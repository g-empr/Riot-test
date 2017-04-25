    <itemlist>
      <ul>
        <li each={items}>
          <a href="#">{title}</a>
        </li>
      </ul>

      this.items = [
        { title: 'First item' },
        { title: 'Second item' },
        { title: 'Third item' }
      ]
      <style>
        ul:scope {
          list-style-type: none;
        }
        li:scope {
          display: inline-block;
        }
      </style>
    </itemlist>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>