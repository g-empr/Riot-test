    
    <bar>
      <ul>
        <li each={items}>
          <a href="{url}">{title}</a>
        </li>
      </ul>

      this.items = [
        { title: 'てすとさいと', url: 'hogehoge.jp' },
        { title: 'PROFILE', url: 'hogehoge.jp' },
        { title: 'WORKS', url: 'hogehoge.jp' },
        { title: 'NEWS', url: 'hogehoge.jp' }
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
        li:first-child a {
          font-family: HARA;
          font-size: 1.5rem;
          line-height: 1.5rem;
          margin-right: 1rem;
          vertical-align: middle;
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