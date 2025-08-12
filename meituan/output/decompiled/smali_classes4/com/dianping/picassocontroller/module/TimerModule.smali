.class public Lcom/dianping/picassocontroller/module/TimerModule;
.super Lcom/dianping/picassocontroller/module/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "timer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/TimerModule$a;,
        Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;,
        Lcom/dianping/picassocontroller/module/TimerModule$b;
    }
.end annotation


# static fields
.field public static final MSG_ID_INTERVAL:I = 0x1

.field public static final MSG_ID_TIMEOUT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

.field public timers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassocontroller/module/TimerModule$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfdbc48b75a21e27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/picassocontroller/module/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x3b4

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    return-void
.end method

.method private setTimerAction(JLcom/dianping/picassocontroller/bridge/b;Z)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Long;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p3, v0, v1

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x131637

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/module/TimerModule$b;

    .line 520038
    .line 520039
    invoke-direct {v0}, Lcom/dianping/picassocontroller/module/TimerModule$b;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object p3, v0, Lcom/dianping/picassocontroller/module/TimerModule$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 520043
    .line 520044
    iput-wide p1, v0, Lcom/dianping/picassocontroller/module/TimerModule$b;->b:J

    .line 520045
    .line 520046
    iput p4, v0, Lcom/dianping/picassocontroller/module/TimerModule$b;->c:I

    .line 520047
    .line 520048
    iget-object p4, p0, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    .line 520049
    .line 520050
    iget-object p3, p3, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 520051
    .line 520052
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    iget-object p3, p0, Lcom/dianping/picassocontroller/module/TimerModule;->jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

    .line 520056
    .line 520057
    iget p4, v0, Lcom/dianping/picassocontroller/module/TimerModule$b;->c:I

    .line 520058
    .line 520059
    invoke-static {p3, p4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p3

    .line 520063
    iget-object p4, p0, Lcom/dianping/picassocontroller/module/TimerModule;->jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

    .line 520064
    .line 520065
    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 520066
    .line 520067
    .line 520068
    return-void
.end method


# virtual methods
.method public clearTimer(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "clearTimer"
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
    sget-object p3, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x5bd683

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of p1, p1, Lcom/dianping/picassocontroller/vc/f;

    .line 520028
    .line 520029
    if-eqz p1, :cond_1

    .line 520030
    .line 520031
    iget-object p1, p2, Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;->handleId:Ljava/lang/String;

    .line 520032
    .line 520033
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/module/TimerModule;->clearTimerAction(Ljava/lang/String;)V

    .line 520034
    .line 520035
    :cond_1
    return-void
.end method

.method public clearTimerAction(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa98069

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/picassocontroller/module/TimerModule$b;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/TimerModule;->jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

    .line 140032
    .line 140033
    iget v1, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->c:I

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901487

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/TimerModule;->jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bd4c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 100019
    .line 100020
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 100021
    .line 100022
    new-instance v1, Lcom/dianping/picassocontroller/module/TimerModule$a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->jsHandler:Landroid/os/Handler;

    .line 100025
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/dianping/picassocontroller/module/TimerModule$a;-><init>(Landroid/os/Looper;Lcom/dianping/picassocontroller/module/TimerModule;)V

    iput-object v1, p0, Lcom/dianping/picassocontroller/module/TimerModule;->jsHandler:Lcom/dianping/picassocontroller/module/TimerModule$a;

    return-void
.end method

.method public setInterval(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setInterval"
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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xebd8f0

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    instance-of p1, p1, Lcom/dianping/picassocontroller/vc/f;

    .line 520031
    .line 520032
    if-eqz p1, :cond_1

    .line 520033
    .line 520034
    iget-wide p1, p2, Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;->time:J

    .line 520035
    .line 520036
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dianping/picassocontroller/module/TimerModule;->setTimerAction(JLcom/dianping/picassocontroller/bridge/b;Z)V

    .line 520037
    .line 520038
    .line 520039
    :cond_1
    iget-object p1, p3, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 520040
    return-object p1
.end method

.method public setTimeout(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "setTimeout"
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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocontroller/module/TimerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x1ca181

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    instance-of p1, p1, Lcom/dianping/picassocontroller/vc/f;

    .line 520031
    .line 520032
    if-eqz p1, :cond_1

    .line 520033
    .line 520034
    iget-wide p1, p2, Lcom/dianping/picassocontroller/module/TimerModule$TimerArgument;->time:J

    .line 520035
    .line 520036
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dianping/picassocontroller/module/TimerModule;->setTimerAction(JLcom/dianping/picassocontroller/bridge/b;Z)V

    .line 520037
    .line 520038
    .line 520039
    :cond_1
    iget-object p1, p3, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 520040
    return-object p1
.end method
