<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js">
</script>
<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" style="font-weight: bold" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="powered-by">
  {{ __('footer.theme') }} -
  <a class="theme-link" style="font-weight: bold" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>
</div>

<div class="powered-by">
{{ __('Hosted by&nbsp;') }} -
 <span>
   <a class="theme-link" style="font-weight: bold" href="https://pages.coding.me">
     Coding Pages
   </a>
   &nbsp;&nbsp;&&&nbsp;&nbsp;
   <a class="theme-link" style="font-weight: bold" href="https://pages.github.com/">
     Github Pages
   </a>
 </span>
</div>

<div class="theme-info">
{{ __('footer.totalVisits') }} -
 <span id="busuanzi_value_site_pv"></span>
</div>

{% block footer %}{% endblock %}

{% endif %}
