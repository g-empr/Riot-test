    <!-- 
      
    -->
    <bar>

      <div>
        <ul>
          <li each={items}>
            <a href="{url}">{title}</a>
          </li>
        </ul>
      </div>

      this.items = [
        { title: 'てすとさいと', url: 'index.html' },
        { title: 'PROFILE', url: '#' },
        { title: 'WORKS', url: '#' },
        { title: 'NEWS', url: '#' },
        { title: 'BLOG', url: '#' }
      ]

      <style scoped>
        div {
          width: 100%;
          position: fixed;
          top: 0;
          padding: 5px 0;
          background: rgba(255,255,255,0.8);
          z-index: 9999;
        }
        ul {
          list-style-type: none;
          text-align: center;
          margin: 0 auto;
          padding: 0;
          width: 100%;
        }
        li {
          display: inline-block;
        }
        li:first-child a {
          font-family: HARA;
          font-size: 1.5rem;
          line-height: 1.5rem;
          margin-right: 1rem;
          vertical-align: middle;
        }
        li:first-child a:hover {
          background: inherit;
          color: inherit;
        }
        li a {
          text-decoration: none;
          font-size: 12px;
          line-height: 24px;
          font-weight: bold;
          color: #000;
          padding: 4px 22px;
          transition: all .3s;
        }
        li a:hover {
          color: #fff;
          background: #000;
        }
      </style>
    
    </bar>

    <!-- 
      
    -->

    <mainview>

      <div>
        <div class="topVisual" style="margin-top:{top}px;margin-bottom:{bottom}px;">

        </div>
      </div>

      this.top = opts.top;
      this.bottom = opts.bottom;

      <style scoped>
        .topVisual {
          height: 400px;
          width: 100%;
          background: #999;
        }
      </style>

    </mainview>

    <!-- 
      
    -->

    <panel>
    
      <div class="{uni} box" style="max-width:{width}px;padding-top:{topspace}px;">
        <div class="heading"></div>
        <div　each={article} class="item">
          <a href="{url}">{title}</a>
        </div>
      </div>

      this.article = [
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'},
        { title: 'にゅーす', url: '#'}
      ]
      this.uni = opts.uni;
      this.width = opts.width;
      this.topspace = opts.topspace;

      <style scoped>
        div.box {
          display: flex;
          justify-content: center;
          flex-wrap: wrap;
          margin: 0 auto;
          position: relative;
        }
        .heading {
          color: #fff;
          position: absolute;
          top: -10px;
          left: 0;
          width: 100px;
          border-top: 35px solid #000;
          border-right: 20px solid transparent;
          height: 0;
        }
        .heading::before {
          content: "注目記事";
          position: absolute;
          top: -30px;
          left: 10px;
        }
        div.item {
          background: #666;
          margin: 5px;
          border-radius: 5px;
        }
        div.item a {
          display: inline-block;
          width: 180px;
          height: 180px;
          text-decoration: none;
          padding: 5px;
          font-size: 1.5rem;
          color: #fff;
          text-align: justify;
          line-height: 1.8rem;
        }
        div.item a:hover {
          opacity: 0.7;
          transition: all .3s;
        }

      </style>

    </panel>

    <!-- 
      
    -->

    <item>
    
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;

    </item>



    <leg>
    
      <div>
        
      </div>

    </leg>