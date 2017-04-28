    
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
        { title: 'NEWS', url: '#' }
      ]

      <style scoped>
        div {
          width: 100%;
          position: fixed;
          top: 0;
          padding: 5px 0;
          background: rgba(255,255,255,0.8);
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
        a {
          text-decoration: none;
          font-size: 12px;
          line-height: 24px;
          color: #000;
          padding: 4px 22px;
          transition: all .3s;
        }
        a:hover {
          color: #fff;
          background: #000;
        }
      </style>
    </bar>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>