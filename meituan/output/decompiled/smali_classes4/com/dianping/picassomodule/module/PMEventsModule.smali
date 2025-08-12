.class public Lcom/dianping/picassomodule/module/PMEventsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleEvents"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public reachStatusHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa715eddfc0e38e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x79de2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2c417b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p1, Lcom/dianping/picassocontroller/vc/f;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public scrollToModule(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xeb4a45

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object v0, p1

    .line 520035
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMEventsModule$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule$3;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollToPosition(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xc69cdc

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object v0, p1

    .line 520035
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMEventsModule$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule$5;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollToRow(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xbc042a

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object v0, p1

    .line 520035
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMEventsModule$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule$1;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollToSection(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x2da3cc

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object v0, p1

    .line 520035
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMEventsModule$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule$2;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollToTop(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7ba65

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result p3

    .line 520031
    if-eqz p3, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object p3, p1

    .line 520035
    check-cast p3, Lcom/dianping/picassocontroller/vc/f;

    new-instance v0, Lcom/dianping/picassomodule/module/PMEventsModule$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/picassomodule/module/PMEventsModule$6;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnchor(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
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
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xa98188

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule;->isIllegalParameters(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    move-object v0, p1

    .line 520035
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMEventsModule$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/picassomodule/module/PMEventsModule$4;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
