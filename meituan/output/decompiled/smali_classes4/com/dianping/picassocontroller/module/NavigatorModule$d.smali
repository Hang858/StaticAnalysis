.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule;->setBarHidden(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic d:Lcom/dianping/picassocontroller/module/NavigatorModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/NavigatorModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->d:Lcom/dianping/picassocontroller/module/NavigatorModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    iput-object p4, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->d:Lcom/dianping/picassocontroller/module/NavigatorModule;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100013
    .line 100014
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Landroid/app/Activity;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    .line 100021
    .line 100022
    iget-boolean v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;->hidden:Z

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassocontroller/module/NavigatorModule;->setFullScreen(Landroid/app/Activity;Z)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100028
    .line 100029
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->getNavBar()Lcom/dianping/picassocontroller/widget/h;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_5

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    .line 100038
    .line 100039
    iget-boolean v1, v1, Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;->hidden:Z

    .line 100040
    .line 100041
    invoke-interface {v0}, Lcom/dianping/picassocontroller/widget/h;->isHidden()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-ne v1, v2, :cond_1

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    .line 100049
    .line 100050
    iget-boolean v1, v1, Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;->hidden:Z

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Lcom/dianping/picassocontroller/widget/h;->setHidden(Z)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100056
    .line 100057
    instance-of v2, v1, Lcom/dianping/picassocontroller/vc/i;

    .line 100058
    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    move-object v2, v1

    .line 100062
    check-cast v2, Lcom/dianping/picassocontroller/vc/i;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100065
    .line 100066
    if-eqz v2, :cond_4

    .line 100067
    .line 100068
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100077
    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->b:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    .line 100083
    .line 100084
    iget-boolean v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;->hidden:Z

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    const/4 v0, 0x0

    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100097
    .line 100098
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100099
    .line 100100
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$d;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100108
    .line 100109
    const/4 v1, 0x0

    .line 100110
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    return-void
.end method
