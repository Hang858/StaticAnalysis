.class public Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/widget/j;

.field public b:Lcom/dianping/voyager/fitness/model/f;

.field public c:Lcom/dianping/voyager/fitness/model/e;

.field public d:I

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4597eff357898b7dL    # -2.42971109090627E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xbc98d6

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/voyager/fitness/model/f;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/fitness/model/f;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/voyager/fitness/model/e;

    .line 520038
    .line 520039
    invoke-direct {p1}, Lcom/dianping/voyager/fitness/model/e;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 520043
    .line 520044
    new-instance p1, Lcom/dianping/voyager/fitness/widget/j;

    .line 520045
    .line 520046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    invoke-direct {p1, p2}, Lcom/dianping/voyager/fitness/widget/j;-><init>(Landroid/content/Context;)V

    .line 520051
    .line 520052
    .line 520053
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 520054
    .line 520055
    const/4 p2, 0x0

    .line 520056
    invoke-virtual {p1, p2, v1}, Lcom/dianping/voyager/fitness/widget/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    instance-of p1, p3, Lcom/dianping/agentsdk/pagecontainer/g;

    .line 520060
    .line 520061
    if-eqz p1, :cond_1

    .line 520062
    .line 520063
    check-cast p3, Lcom/dianping/agentsdk/pagecontainer/g;

    .line 520064
    .line 520065
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 520066
    .line 520067
    iget-object p1, p1, Lcom/dianping/voyager/fitness/widget/j;->b:Landroid/view/View;

    .line 520068
    .line 520069
    invoke-interface {p3, p1}, Lcom/dianping/agentsdk/pagecontainer/g;->g(Landroid/view/View;)Z

    .line 520070
    .line 520071
    .line 520072
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 520073
    .line 520074
    new-instance p2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;

    .line 520075
    .line 520076
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 520077
    .line 520078
    .line 520079
    iput-object p2, p1, Lcom/dianping/voyager/fitness/widget/j;->e:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;

    .line 520080
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    const/4 v0, 0x0

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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d3d40

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
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->e:Lrx/Subscription;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string v0, "coachbooking_createorder_data_buycount"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$c;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$c;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->f:Lrx/Subscription;

    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const-string v0, "coachbooking_createorder_data_usedate"

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$d;

    .line 140077
    .line 140078
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$d;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->g:Lrx/Subscription;

    .line 140086
    .line 140087
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    const-string v0, "coachbooking_createorder_data_phonenum"

    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$e;

    .line 140098
    .line 140099
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$e;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->h:Lrx/Subscription;

    .line 140107
    .line 140108
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    const-string v0, "promodesk_updated"

    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$f;

    .line 140119
    .line 140120
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$f;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->i:Lrx/Subscription;

    .line 140128
    .line 140129
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    const-string v0, "coachbooking_createorder_data_update_price"

    .line 140134
    .line 140135
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;

    .line 140140
    .line 140141
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->j:Lrx/Subscription;

    .line 140149
    .line 140150
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    const-string v0, "coachbooking_createorder_data_currentselectitemmodel"

    .line 140155
    .line 140156
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    new-instance v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$h;

    .line 140161
    .line 140162
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$h;-><init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->k:Lrx/Subscription;

    .line 140170
    .line 140171
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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50fcf

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->e:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->f:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->g:Lrx/Subscription;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->h:Lrx/Subscription;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->i:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->j:Lrx/Subscription;

    .line 100054
    .line 100055
    if-eqz v0, :cond_6

    .line 100056
    .line 100057
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100058
    .line 100059
    .line 100060
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->k:Lrx/Subscription;

    .line 100061
    .line 100062
    if-eqz v0, :cond_7

    .line 100063
    .line 100064
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100065
    .line 100066
    .line 100067
    :cond_7
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final updateAgentCell()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb846e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/dianping/voyager/fitness/widget/j;->b:Landroid/view/View;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/dianping/voyager/fitness/widget/j;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V

    return-void
.end method
