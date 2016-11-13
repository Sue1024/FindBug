<link rel="import" href="../polymer/polymer.html">

<dom-module id="key-input">
  <template>
    <style>
      :host {
        display: block;
      }
      :host([focused]) {
        outline: none;
      }
      :host([hidden]) {
        display: none !important;
      }
      :host #key {
        width:20px;
      }
    </style>
    <label>NICK NAME:</label>
    <span>Please input at least one gift.</span>
    <input id="key" placeholder="Please input the key"></input>
    <button id="addGift"></button>
    <button id="confirmKey">Go</button>
  </template>
</dom-module>

<script>
  Polymer({
    is: 'key-input'
  });
</script>
