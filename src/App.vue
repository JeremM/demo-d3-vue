<template>
  <div id="app">

    <section>
      <h1 slot="header">Titanic Age by Sex Analysis</h1>
      <svg width="200" height="150" xmlns="http://www.w3.org/2000/svg">
        <g transform="translate(20,20)">
          <g class="x axis" transform="translate(0,110)"
             style="stroke-width: 1px; font-size: 10px; font-family: Arial, Helvetica;">
            <g class="tick" transform="translate(45,0)" style="opacity: 1;">
              <line y2="6" x2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".71em" y="9" x="0" style="text-anchor: middle;">male</text>
            </g>
            <g class="tick" transform="translate(116,0)" style="opacity: 1;">
              <line y2="6" x2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".71em" y="9" x="0" style="text-anchor: middle;">female</text>
            </g>
            <path class="domain" d="M0,6V0H160V6"
                  style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></path>
          </g>
          <g class="y axis" style="stroke-width: 1px; font-size: 10px; font-family: Arial, Helvetica;">
            <g class="tick" transform="translate(0,110)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">0</text>
            </g>
            <g class="tick" transform="translate(0,96.25)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">10</text>
            </g>
            <g class="tick" transform="translate(0,82.5)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">20</text>
            </g>
            <g class="tick" transform="translate(0,68.75)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">30</text>
            </g>
            <g class="tick" transform="translate(0,55)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">40</text>
            </g>
            <g class="tick" transform="translate(0,41.25)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">50</text>
            </g>
            <g class="tick" transform="translate(0,27.5)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">60</text>
            </g>
            <g class="tick" transform="translate(0,13.75)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">70</text>
            </g>
            <g class="tick" transform="translate(0,0)" style="opacity: 1;">
              <line x2="160" y2="0" style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></line>
              <text dy=".32em" x="-3" y="0" style="text-anchor: end;">80</text>
            </g>
            <path class="domain" d="M160,0H0V110H160"
                  style="shape-rendering: crispEdges; fill: none; stroke: rgb(204, 204, 204);"></path>
          </g>
          <g class="box" transform="translate(36,0)" style="font-size: 10px; font-family: Arial, Helvetica;">
            <line class="center" x1="9" y1="110" x2="9" y2="0"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0); stroke-dasharray: 3, 3;"></line>
            <rect class="box" x="0" y="61.875" width="18" height="42.625"
                  style="fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></rect>
            <line class="median" x1="0" y1="75.625" x2="18" y2="75.625"
                  style="fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <line class="whisker" x1="0" y1="110" x2="18" y2="110"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <line class="whisker" x1="0" y1="0" x2="18" y2="0"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <text class="box" dy=".3em" dx="-6" x="0" y="104.5" text-anchor="end">4</text>
            <text class="box" dy=".3em" dx="6" x="18" y="75.625" text-anchor="start">25</text>
            <text class="box" dy=".3em" dx="-6" x="0" y="61.875" text-anchor="end">35</text>
            <text class="whisker" dy=".3em" dx="6" x="18" y="110" style="opacity: 1;">0</text>
            <text class="whisker" dy=".3em" dx="6" x="18" y="0" style="opacity: 1;">80</text>
          </g>
          <g class="box" transform="translate(107,0)" style="font-size: 10px; font-family: Arial, Helvetica;">
            <line class="center" x1="9" y1="110" x2="9" y2="23.375000000000004"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0); stroke-dasharray: 3, 3;"></line>
            <rect class="box" x="0" y="61.875" width="18" height="36.78125"
                  style="fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></rect>
            <line class="median" x1="0" y1="77" x2="18" y2="77"
                  style="fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <line class="whisker" x1="0" y1="110" x2="18" y2="110"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <line class="whisker" x1="0" y1="23.375000000000004" x2="18" y2="23.375000000000004"
                  style="opacity: 1; fill: rgb(204, 204, 204); stroke: rgb(0, 0, 0);"></line>
            <text class="box" dy=".3em" dx="-6" x="0" y="98.65625" text-anchor="end">8</text>
            <text class="box" dy=".3em" dx="6" x="18" y="77" text-anchor="start">24</text>
            <text class="box" dy=".3em" dx="-6" x="0" y="61.875" text-anchor="end">35</text>
            <text class="whisker" dy=".3em" dx="6" x="18" y="110" style="opacity: 1;">0</text>
            <text class="whisker" dy=".3em" dx="6" x="18" y="23.375000000000004" style="opacity: 1;">63</text>
          </g>
        </g>
      </svg>
    </section>

    <citizens firstname="Marge" lastname="Simpson Aussi" age="40"></citizens>

  </div>
</template>

<script>
  //App.vue est le composant principal, qui va appeler tous les autres ensuite
  import Section from './components/compTest/Section.vue'
  import Citizens from './components/comp4.2/Citizens.vue'
export default {
  name: 'app',
  components: {
    Section,
    Citizens
  }
}
</script>
