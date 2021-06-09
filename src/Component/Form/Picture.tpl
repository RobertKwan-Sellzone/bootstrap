<input class="sy-picture-input-hidden" type="hidden" name="{NAME}" value="{VALUE}" />
<button class="btn btn-{COLOR} btn-{SIZE} {CLASS}" onclick="$(this).next('input.sy-picture-input-file').click();return false" title="{TITLE}" data-title="{TITLE}" data-trigger="hover" data-container="body"><span class="fas fa-{ICON}"></span> {LABEL}</button>
<input type="file" class="sy-picture-input-file d-none" onclick="this.value=null" accept="image/*" {REQUIRED} {MULTIPLE} data-caption-placeholder="{'Add a caption'}" data-alert-image="{'Selected file is not an image'}" data-alert-dimension="{'Picture is too small'}" data-alert-count="{'Maximum picture reached'}" data-img-max-count="{IMG_MAX_COUNT}" data-img-min-width="{IMG_MIN_WIDTH}" data-img-max-width="{IMG_MAX_WIDTH}" data-img-min-height="{IMG_MIN_HEIGHT}" data-img-max-height="{IMG_MAX_HEIGHT}" data-img-quality="{IMG_QUALITY}" />
<div class="sy-picture-loader text-center" style="display:none"><div class="spinner-border" role="status"></div></div>
<div class="sy-picture-div text-center"></div>
