.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule;->setBarOverlay(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->getNavBar()Lcom/dianping/picassocontroller/widget/h;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100011
    .line 100012
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;

    .line 100027
    .line 100028
    iget-boolean v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$OverlayArgument;->overlay:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$e;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
