.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
