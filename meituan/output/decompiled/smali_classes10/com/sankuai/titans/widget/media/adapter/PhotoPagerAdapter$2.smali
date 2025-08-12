.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->getImageView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$needDownloadButton:Z

.field public final synthetic val$titans_preview_loading:Landroid/view/View;

.field public final synthetic val$titans_preview_pic_download:Landroid/view/View;

.field public videoLoadingAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Landroid/content/Context;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 270001
    .line 270002
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$context:Landroid/content/Context;

    .line 270003
    .line 270004
    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 270005
    .line 270006
    iput-boolean p4, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$needDownloadButton:Z

    .line 270007
    .line 270008
    iput-object p5, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_pic_download:Landroid/view/View;

    .line 270009
    .line 270010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270011
    .line 270012
    .line 270013
    const p1, 0x7f01018f

    .line 270014
    .line 270015
    .line 270016
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 270017
    .line 270018
    .line 270019
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->videoLoadingAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100009
    .line 100010
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->videoLoadingAnimation:Landroid/view/animation/Animation;

    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_loading:Landroid/view/View;

    .line 100006
    .line 100007
    const/16 v1, 0x8

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$needDownloadButton:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;->val$titans_preview_pic_download:Landroid/view/View;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    :cond_0
    return-void
.end method
