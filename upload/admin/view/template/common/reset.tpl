<?php echo $header; ?><?php echo $menu; ?>
<div id="content">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h1 class="panel-title"><i class="fa fa-repeat fa-lg"></i> <?php echo $heading_title; ?></h1>
    </div>
  </div>
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
    <p><?php echo $text_password; ?></p>
    <div class="form-group">
    <label class="col-sm-2 control-label" for="input-password"><?php echo $entry_password; ?></label>
    <div class="col-sm-10">
      <input type="password" name="password" value="<?php echo $password; ?>" id="input-password" class="form-control" />
      <?php if ($error_password) { ?>
      <div class="text-danger"><?php echo $error_password; ?></div>
      <?php } ?>
    </div>
    <div class="panel-body">
    <div class="form-group">
      <label class="col-sm-2 control-label" for="input-confirm"><?php echo $entry_confirm; ?></label>
      <div class="col-sm-10">
        <input type="password" name="confirm" value="<?php echo $confirm; ?>" id="input-confirm" class="form-control" />
        <?php if ($error_confirm) { ?>
        <div class="text-danger"><?php echo $error_confirm; ?></div>
        <?php } ?>
      </div>
    </div>
    <button type="submit" data-toggle="tooltip" title="<?php echo $button_save; ?>" class="btn"><i class="fa fa-check-circle"></i></button>
    <a href="<?php echo $cancel; ?>" data-toggle="tooltip" title="<?php echo $button_cancel; ?>" class="btn"><i class="fa fa-reply"></i></a>
  </form>
</div>
<?php echo $footer; ?>