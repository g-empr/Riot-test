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
    </itemlist>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>