    <itemlist>
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
        ul {
          list-style-type: none;
        }
        li {
          display: inline-block;
          padding: 4px 12px;
        }
        a {
          text-decoration: none;
          color: #222;
        }
        a:before {
          content: '';
          width: 0;
          height: 10px;
          background: rgba(0,0,0,0.7);
          position: absolute;
        }
        a:hover:before {
          width: 100%;
          transition: all .3s linear;
        }
      </style>
    </itemlist>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>