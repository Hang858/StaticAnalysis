.class public Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lcom/dianping/voyager/widgets/o;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7286b0eff2f23928L    # -9.266500174520868E-244

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
    sget-object p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xf587f1

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
    new-instance p1, Lcom/dianping/voyager/widgets/o;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    invoke-direct {p1, p2}, Lcom/dianping/voyager/widgets/o;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->c:Lcom/dianping/voyager/widgets/o;

    .line 520040
    .line 520041
    new-instance p2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$a;

    .line 520042
    .line 520043
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$a;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p2, p1, Lcom/dianping/voyager/widgets/o;->f:Lcom/dianping/voyager/widgets/o$b;

    .line 520047
    .line 520048
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->c:Lcom/dianping/voyager/widgets/o;

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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x22b75a

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
    const-string v0, "coachbooking_createorder_data_buycount_info"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$b;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$b;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->a:Lrx/Subscription;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string v0, "coachbooking_createorder_data_currentselectitemmodel"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$c;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$c;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->b:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfd968

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->a:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->b:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method
