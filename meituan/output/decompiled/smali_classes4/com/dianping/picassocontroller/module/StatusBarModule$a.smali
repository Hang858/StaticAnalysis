.class public final Lcom/dianping/picassocontroller/module/StatusBarModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/StatusBarModule;->setHidden(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic c:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->b:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->c:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const/4 v1, 0x0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->b:Lcom/dianping/picassocontroller/bridge/b;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->c:Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;

    .line 100026
    .line 100027
    iget-boolean v2, v2, Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;->hidden:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const/4 v2, 0x4

    .line 100032
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/StatusBarModule$a;->b:Lcom/dianping/picassocontroller/bridge/b;

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
