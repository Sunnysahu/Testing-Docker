import { useState } from "react";

import "./App.css";

function App() {
  const [count, setCount] = useState(0);

  return (
    <>
      <div class="color">Hello Sunny</div>
      <div class="color">Hello Sunny</div>
      <div class="color">Hello Sunny</div>
      <h1>Hello Worl...</h1>

      <img
        src={
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9EZNefY1fRsA4qVFTBviWyj-5KHY6U8LG0g&s"
        }
        alt="Nice"
      />
    </>
  );
}

export default App;
