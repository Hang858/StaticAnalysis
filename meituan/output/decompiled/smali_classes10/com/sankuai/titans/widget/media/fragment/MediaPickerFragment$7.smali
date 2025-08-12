.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->captureManager:Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120010
    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120018
    .line 120019
    new-instance v2, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120020
    .line 120021
    invoke-direct {v2, v0}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;-><init>(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object v2, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->captureManager:Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120025
    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->captureManager:Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->galleryAddPic(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    iget-object v1, v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->accessToken:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;

    invoke-direct {v3, p0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$7;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->getTakePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V

    return-void
.end method
