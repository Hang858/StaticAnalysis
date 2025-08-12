.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 100000
    const-string v0, "onVideoEnd mLastFramePermanentVideo = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, ", mBgPermanentVideoView = "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "SGBrandBackgroundCard"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    if-eqz v1, :cond_0

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100041
    .line 100042
    if-eqz v0, :cond_0

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
