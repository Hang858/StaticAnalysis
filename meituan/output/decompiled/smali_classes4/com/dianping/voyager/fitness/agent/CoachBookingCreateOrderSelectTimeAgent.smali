.class public Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/model/d;

.field public b:Lcom/dianping/voyager/fitness/widget/d;

.field public c:Lcom/dianping/archive/DPObject;

.field public d:J

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23ff06f1d82d08b9L    # -1.5420676014322697E135

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
    sget-object p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xa8d15d

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
    new-instance p1, Lcom/dianping/voyager/fitness/model/d;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/fitness/model/d;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 520036
    .line 520037
    const/4 p1, 0x0

    .line 520038
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->c:Lcom/dianping/archive/DPObject;

    .line 520039
    .line 520040
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 520041
    .line 520042
    new-instance p1, Lcom/dianping/voyager/fitness/widget/d;

    .line 520043
    .line 520044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    invoke-direct {p1, p2}, Lcom/dianping/voyager/fitness/widget/d;-><init>(Landroid/content/Context;)V

    .line 520049
    .line 520050
    .line 520051
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 520052
    .line 520053
    invoke-virtual {p1}, Lcom/dianping/voyager/fitness/widget/d;->i()V

    .line 520054
    .line 520055
    .line 520056
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 520057
    .line 520058
    new-instance p2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;

    .line 520059
    .line 520060
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V

    .line 520061
    .line 520062
    .line 520063
    iput-object p2, p1, Lcom/dianping/voyager/fitness/widget/d;->j:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;

    .line 520064
    .line 520065
    new-instance p2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;

    .line 520066
    .line 520067
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V

    .line 520068
    .line 520069
    .line 520070
    iput-object p2, p1, Lcom/dianping/voyager/fitness/widget/d;->i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->b:Lcom/dianping/voyager/fitness/widget/d;

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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5dd61a

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
    const-string v0, "coachbooking_createorder_data_coach"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$c;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$c;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->f:Lrx/Subscription;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string v0, "coachbooking_createorder_message_orderdetail"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->e:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb9687

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->e:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->f:Lrx/Subscription;

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

.method public final r(Z)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 140001
    .line 140002
    iput-boolean p1, v0, Lcom/dianping/voyager/fitness/widget/d;->a:Z

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140010
    .line 140011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    new-array v1, v1, [Ljava/lang/Object;

    .line 140016
    .line 140017
    const/4 v2, 0x0

    .line 140018
    aput-object v0, v1, v2

    .line 140019
    .line 140020
    sget-object v2, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    const v3, 0xcdd958

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v4

    .line 140029
    if-eqz v4, :cond_0

    .line 140030
    .line 140031
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    iput-object v0, p1, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    .line 140036
    .line 140037
    iget-boolean v0, p1, Lcom/dianping/voyager/fitness/widget/d;->a:Z

    .line 140038
    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    new-instance v0, Lcom/dianping/voyager/fitness/widget/e;

    .line 140043
    .line 140044
    invoke-direct {v0, p1}, Lcom/dianping/voyager/fitness/widget/e;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p1, Lcom/dianping/voyager/fitness/widget/d;->f:Lcom/dianping/voyager/fitness/widget/e;

    .line 140048
    .line 140049
    new-instance v0, Lcom/dianping/voyager/fitness/widget/f;

    .line 140050
    .line 140051
    invoke-direct {v0, p1}, Lcom/dianping/voyager/fitness/widget/f;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object v0, p1, Lcom/dianping/voyager/fitness/widget/d;->g:Lcom/dianping/voyager/fitness/widget/f;

    .line 140055
    .line 140056
    iget-object v1, p1, Lcom/dianping/voyager/fitness/widget/d;->h:Lcom/dianping/voyager/fitness/widget/d$a;

    .line 140057
    .line 140058
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/widget/adapter/a;->e(Lcom/dianping/voyager/joy/widget/adapter/c;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p1, Lcom/dianping/voyager/fitness/widget/d;->e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140062
    .line 140063
    iget-object v1, p1, Lcom/dianping/voyager/fitness/widget/d;->f:Lcom/dianping/voyager/fitness/widget/e;

    .line 140064
    .line 140065
    iget-object v2, p1, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    .line 140066
    .line 140067
    iget v2, v2, Lcom/dianping/voyager/fitness/model/d;->a:I

    .line 140068
    .line 140069
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a(Lcom/dianping/voyager/joy/widget/adapter/a;I)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    new-instance v1, Lcom/dianping/voyager/fitness/widget/i;

    .line 140074
    .line 140075
    invoke-direct {v1, p1}, Lcom/dianping/voyager/fitness/widget/i;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    .line 140076
    .line 140077
    .line 140078
    iput-object v1, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->f:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 140079
    .line 140080
    new-instance v1, Lcom/dianping/voyager/fitness/widget/h;

    .line 140081
    .line 140082
    invoke-direct {v1, p1}, Lcom/dianping/voyager/fitness/widget/h;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c(Lcom/dianping/voyager/joy/widget/adapter/a;)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    new-instance v1, Lcom/dianping/voyager/fitness/widget/g;

    .line 140090
    .line 140091
    invoke-direct {v1, p1}, Lcom/dianping/voyager/fitness/widget/g;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    .line 140092
    .line 140093
    .line 140094
    iput-object v1, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->g:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 140095
    .line 140096
    iget-object p1, p1, Lcom/dianping/voyager/fitness/widget/d;->g:Lcom/dianping/voyager/fitness/widget/f;

    .line 140097
    .line 140098
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b(Lcom/dianping/voyager/joy/widget/adapter/b;)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140099
    .line 140100
    :goto_0
    return-void
.end method

.method public final s([Lcom/dianping/archive/DPObject;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xf0ef78

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, v4}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->r(Z)V

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v3, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140032
    .line 140033
    iget-object v3, v3, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-lez v3, :cond_2

    .line 140040
    .line 140041
    iget-object v3, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140042
    .line 140043
    iget-object v3, v3, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 140046
    .line 140047
    .line 140048
    :cond_2
    array-length v3, v1

    .line 140049
    if-lez v3, :cond_7

    .line 140050
    .line 140051
    const/4 v3, 0x0

    .line 140052
    const/4 v5, 0x0

    .line 140053
    :goto_0
    array-length v6, v1

    .line 140054
    if-ge v3, v6, :cond_6

    .line 140055
    .line 140056
    aget-object v6, v1, v3

    .line 140057
    .line 140058
    new-instance v7, Lcom/dianping/voyager/fitness/model/i;

    .line 140059
    .line 140060
    invoke-direct {v7}, Lcom/dianping/voyager/fitness/model/i;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    const-string v8, "DateDesc"

    .line 140067
    .line 140068
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140069
    .line 140070
    .line 140071
    move-result v8

    .line 140072
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v8

    .line 140076
    iput-object v8, v7, Lcom/dianping/voyager/fitness/model/i;->a:Ljava/lang/String;

    .line 140077
    .line 140078
    const-string v8, "WeekDesc"

    .line 140079
    .line 140080
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140081
    .line 140082
    .line 140083
    move-result v8

    .line 140084
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v8

    .line 140088
    iput-object v8, v7, Lcom/dianping/voyager/fitness/model/i;->b:Ljava/lang/String;

    .line 140089
    .line 140090
    const-string v8, "DayLong"

    .line 140091
    .line 140092
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140093
    .line 140094
    .line 140095
    move-result v9

    .line 140096
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v9

    .line 140100
    iget-wide v11, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->d:J

    .line 140101
    .line 140102
    const-wide/16 v13, 0x0

    .line 140103
    .line 140104
    cmp-long v15, v11, v13

    .line 140105
    .line 140106
    if-lez v15, :cond_3

    .line 140107
    .line 140108
    cmp-long v13, v11, v9

    .line 140109
    .line 140110
    if-nez v13, :cond_3

    .line 140111
    .line 140112
    move v5, v3

    .line 140113
    :cond_3
    iget-object v9, v7, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    .line 140114
    .line 140115
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 140116
    .line 140117
    .line 140118
    const-string v9, "List"

    .line 140119
    .line 140120
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140121
    .line 140122
    .line 140123
    move-result v10

    .line 140124
    invoke-virtual {v6, v10}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v10

    .line 140128
    if-eqz v10, :cond_5

    .line 140129
    .line 140130
    array-length v11, v10

    .line 140131
    if-lez v11, :cond_5

    .line 140132
    .line 140133
    const/4 v11, 0x0

    .line 140134
    :goto_1
    array-length v12, v10

    .line 140135
    if-ge v11, v12, :cond_5

    .line 140136
    .line 140137
    aget-object v12, v10, v11

    .line 140138
    .line 140139
    new-instance v13, Lcom/dianping/voyager/fitness/model/k;

    .line 140140
    .line 140141
    invoke-direct {v13}, Lcom/dianping/voyager/fitness/model/k;-><init>()V

    .line 140142
    .line 140143
    .line 140144
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    const-string v14, "PeriodDesc"

    .line 140148
    .line 140149
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140150
    .line 140151
    .line 140152
    move-result v14

    .line 140153
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v14

    .line 140157
    iput-object v14, v13, Lcom/dianping/voyager/fitness/model/k;->a:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140160
    .line 140161
    .line 140162
    move-result v14

    .line 140163
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 140164
    .line 140165
    .line 140166
    const-string v14, "Icon"

    .line 140167
    .line 140168
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140169
    .line 140170
    .line 140171
    move-result v14

    .line 140172
    invoke-virtual {v6, v14}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    iget-object v14, v13, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    .line 140176
    .line 140177
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 140178
    .line 140179
    .line 140180
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140181
    .line 140182
    .line 140183
    move-result v14

    .line 140184
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v12

    .line 140188
    if-eqz v12, :cond_4

    .line 140189
    .line 140190
    array-length v14, v12

    .line 140191
    if-lez v14, :cond_4

    .line 140192
    .line 140193
    const/4 v14, 0x0

    .line 140194
    :goto_2
    array-length v15, v12

    .line 140195
    if-ge v14, v15, :cond_4

    .line 140196
    .line 140197
    aget-object v15, v12, v14

    .line 140198
    .line 140199
    new-instance v4, Lcom/dianping/voyager/fitness/model/j;

    .line 140200
    .line 140201
    invoke-direct {v4}, Lcom/dianping/voyager/fitness/model/j;-><init>()V

    .line 140202
    .line 140203
    .line 140204
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140205
    .line 140206
    .line 140207
    const-string v16, "StartTimeLong"

    .line 140208
    .line 140209
    invoke-static/range {v16 .. v16}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140210
    .line 140211
    .line 140212
    move-result v2

    .line 140213
    invoke-virtual {v15, v2}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 140214
    .line 140215
    .line 140216
    move-result-wide v1

    .line 140217
    iput-wide v1, v4, Lcom/dianping/voyager/fitness/model/j;->a:J

    .line 140218
    .line 140219
    const-string v1, "StartTimeDesc"

    .line 140220
    .line 140221
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140222
    .line 140223
    .line 140224
    move-result v1

    .line 140225
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    iput-object v1, v4, Lcom/dianping/voyager/fitness/model/j;->b:Ljava/lang/String;

    .line 140230
    .line 140231
    const-string v1, "maxCount"

    .line 140232
    .line 140233
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140234
    .line 140235
    .line 140236
    move-result v1

    .line 140237
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140238
    .line 140239
    .line 140240
    move-result v1

    .line 140241
    iput v1, v4, Lcom/dianping/voyager/fitness/model/j;->c:I

    .line 140242
    .line 140243
    const-string v1, "minCount"

    .line 140244
    .line 140245
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140246
    .line 140247
    .line 140248
    move-result v1

    .line 140249
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140250
    .line 140251
    .line 140252
    move-result v1

    .line 140253
    iput v1, v4, Lcom/dianping/voyager/fitness/model/j;->d:I

    .line 140254
    .line 140255
    const-string v1, "status"

    .line 140256
    .line 140257
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140258
    .line 140259
    .line 140260
    move-result v1

    .line 140261
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140262
    .line 140263
    .line 140264
    move-result v1

    .line 140265
    iput v1, v4, Lcom/dianping/voyager/fitness/model/j;->e:I

    .line 140266
    .line 140267
    const-string v1, "stockDesc"

    .line 140268
    .line 140269
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140270
    .line 140271
    .line 140272
    move-result v1

    .line 140273
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140274
    .line 140275
    .line 140276
    const-string v1, "endTimeLong"

    .line 140277
    .line 140278
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140279
    .line 140280
    .line 140281
    move-result v1

    .line 140282
    invoke-virtual {v15, v1}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 140283
    .line 140284
    .line 140285
    move-result-wide v1

    .line 140286
    iput-wide v1, v4, Lcom/dianping/voyager/fitness/model/j;->f:J

    .line 140287
    .line 140288
    iget-object v1, v13, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    .line 140289
    .line 140290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140291
    .line 140292
    .line 140293
    add-int/lit8 v14, v14, 0x1

    .line 140294
    .line 140295
    move-object/from16 v1, p1

    .line 140296
    .line 140297
    const/4 v2, 0x1

    .line 140298
    const/4 v4, 0x0

    .line 140299
    goto :goto_2

    .line 140300
    :cond_4
    iget-object v1, v7, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    .line 140301
    .line 140302
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140303
    .line 140304
    .line 140305
    add-int/lit8 v11, v11, 0x1

    .line 140306
    .line 140307
    move-object/from16 v1, p1

    .line 140308
    .line 140309
    const/4 v2, 0x1

    .line 140310
    const/4 v4, 0x0

    .line 140311
    goto/16 :goto_1

    .line 140312
    .line 140313
    :cond_5
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140314
    .line 140315
    iget-object v1, v1, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 140316
    .line 140317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140318
    .line 140319
    .line 140320
    add-int/lit8 v3, v3, 0x1

    .line 140321
    .line 140322
    move-object/from16 v1, p1

    .line 140323
    .line 140324
    const/4 v2, 0x1

    .line 140325
    const/4 v4, 0x0

    .line 140326
    goto/16 :goto_0

    .line 140327
    .line 140328
    :cond_6
    move v4, v5

    .line 140329
    goto :goto_3

    .line 140330
    :cond_7
    const/4 v4, 0x0

    .line 140331
    :goto_3
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140332
    .line 140333
    iput v4, v1, Lcom/dianping/voyager/fitness/model/d;->a:I

    .line 140334
    .line 140335
    const/4 v1, 0x1

    .line 140336
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->r(Z)V

    .line 140337
    .line 140338
    .line 140339
    return-void
.end method
