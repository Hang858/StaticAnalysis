.class public Lcom/dianping/picassocontroller/module/StatusBarModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "statusBar"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4446c987374eb66dL    # -5.339013947425215E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setStatusBarStyle(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setStatusBarStyle"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/StatusBarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xad4149

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520029
    .line 520030
    const/16 v1, 0x17

    .line 520031
    .line 520032
    if-lt v0, v1, :cond_1

    .line 520033
    .line 520034
    instance-of v0, p0, Lcom/dianping/picassocontroller/vc/i;

    .line 520035
    .line 520036
    if-eqz v0, :cond_1

    .line 520037
    .line 520038
    move-object v0, p0

    .line 520039
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520040
    .line 520041
    new-instance v1, Lcom/dianping/picassocontroller/module/StatusBarModule$b;

    .line 520042
    .line 520043
    invoke-direct {v1, p0, p2, p1}, Lcom/dianping/picassocontroller/module/StatusBarModule$b;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/module/NavigatorModule$StatusBarStyleArgument;)V

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_1
    invoke-virtual {p2, v2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setHidden(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setHidden"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/StatusBarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x72ba2b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    move-object v0, p1

    .line 520032
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    new-instance v1, Lcom/dianping/picassocontroller/module/StatusBarModule$a;

    .line 520035
    .line 520036
    invoke-direct {v1, p1, p3, p2}, Lcom/dianping/picassocontroller/module/StatusBarModule$a;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/module/NavigatorModule$HiddenArgument;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 520040
    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    const/4 p1, 0x0

    .line 520044
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 520045
    .line 520046
    .line 520047
    :goto_0
    return-void
.end method
