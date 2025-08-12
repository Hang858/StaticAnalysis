.class public final Lcom/dianping/picassocontroller/module/StatusBarModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/StatusBarModule;->setStatusBarStyle(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic c:Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->b:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->c:Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

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
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Landroid/app/Activity;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->b:Lcom/dianping/picassocontroller/bridge/b;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->c:Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;->style:I

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    const/16 v2, 0x2000

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v3, 0x2

    .line 100048
    if-ne v2, v3, :cond_2

    .line 100049
    .line 100050
    const/high16 v2, -0x80000000

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100056
    .line 100057
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/app/Activity;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100070
    .line 100071
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/app/Activity;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const/high16 v2, -0x1000000

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    const/4 v2, 0x0

    .line 100088
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$b;->b:Lcom/dianping/picassocontroller/bridge/b;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    :goto_1
    return-void
.end method
