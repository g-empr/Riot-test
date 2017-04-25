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
        }
        li:last-child a {
          border-right: 1px solid #000;
        }
        a {
          text-decoration: none;
          color: #222;
          padding: 4px 12px;
          border-left: 1px solid #000;
        }
        a:hover {
          background: #000;
          color: #fff;
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