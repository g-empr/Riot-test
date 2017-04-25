    
    <menu>
      <ul>
        <li each={items}>
          <a href="{url}">{title}</a>
        </li>
      </ul>
      <style scoped>
        menu {
          padding: 0;
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
        li:last-child a {
          border-right: 1px solid #000;
        }
        a {
          text-decoration: none;
          color: #222;
          padding: 4px 22px;
          border-left: 1px solid #000;
        }
        a:hover {
          background: #000;
          color: #fff;
          transition: all .3s linear;
        }
      </style>
    </menu>

    <item>
      <h1>{title}</h1>
      <p>{caption}</p>

      this.title   = opts.title;
      this.caption = opts.caption;
    </item>