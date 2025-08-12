.class public Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

.field public b:Lcom/dianping/voyager/joy/widget/i;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a35484f741d31caL    # -9.199208960565132E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x2a5be4

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->a:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/voyager/joy/widget/i;

    .line 520038
    .line 520039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    invoke-direct {p1, p2}, Lcom/dianping/voyager/joy/widget/i;-><init>(Landroid/content/Context;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->b:Lcom/dianping/voyager/joy/widget/i;

    .line 520047
    .line 520048
    new-instance p2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;

    .line 520049
    .line 520050
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;)V

    iput-object p2, p1, Lcom/dianping/voyager/joy/widget/i;->i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->b:Lcom/dianping/voyager/joy/widget/i;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe8531d

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "coachbooking_createorder_message_orderdetail"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$b;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$b;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->c:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69002b

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method
