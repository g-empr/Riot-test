    
    <bar>
      <ul>
        <li each={items}>
          <a href="{url}">{title}</a>
        </li>
      </ul>

      this.items = [
        { title: 'TOP', url: 'hogehoge.jp' },
        { title: 'PROFILE', url: 'hogehoge.jp' },
        { title: 'WORKS', url: 'hogehoge.jp' }
      ]

      <style scoped>
      bar {
        background: red;
      }
        ul {
          list-style-type: none;
          text-align: center;
          padding: 0;
          width: 100%;
        }
        li {
          display: inline-block;
        }
        li:first-child::before {
          content: 'てすとさいと';
          font-family: HARA;
          font-size: 1.5rem;
          line-height: 1.5rem;
          margin-right: 1rem;
          vertical-align: middle;
        }
        a {
          position: relative;
          text-decoration: none;
          font-size: 12px;
          line-height: 24px;
          color: #000;
          padding: 4px 22px;
          transition: all .3s;
          z-index: 2;
        }
        a:hover {
          color: #fff;
        }
        a::after {
          top: -100%;
          width: 100%;
          height: 100%;
          transition: all .3s;
        }
        a:hover::after {
          top: 0;
          background-color: #000;
        }
      </style>
    </bar>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>