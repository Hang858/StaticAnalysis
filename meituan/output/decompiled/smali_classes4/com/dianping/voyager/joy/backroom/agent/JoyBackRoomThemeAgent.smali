.class public Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;,
        Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$g;,
        Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lcom/dianping/model/JoyBackRoomBooking;

.field public c:[Lcom/dianping/model/JoyBackRoomTheme;

.field public d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

.field public e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:J

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

.field public l:Lcom/dianping/voyager/joy/backroom/widget/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57d1f73d360c04b8L    # -3.811255459013458E-115

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
    sget-object p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x879de7

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
    const/4 p1, -0x1

    .line 520031
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 520032
    .line 520033
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8dbad7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140034
    .line 140035
    sget-object p1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    const-string v1, "str_shopid"

    .line 140042
    .line 140043
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    new-instance v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$b;

    .line 140048
    .line 140049
    invoke-direct {v1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$b;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    new-instance v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;

    .line 140061
    .line 140062
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->i:Lrx/Subscription;

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    const-string v0, "joyBookingmoudleAnchorToTop"

    .line 140076
    .line 140077
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->j:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x217833

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
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-interface {v0, v2, v1, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->a()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->i:Lrx/Subscription;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->i:Lrx/Subscription;

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->j:Lrx/Subscription;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->j:Lrx/Subscription;

    .line 100073
    .line 100074
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->l:Lcom/dianping/voyager/joy/backroom/widget/a;

    .line 100078
    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->l:Lcom/dianping/voyager/joy/backroom/widget/a;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->l:Lcom/dianping/voyager/joy/backroom/widget/a;

    .line 100093
    .line 100094
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8ab32d

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    new-instance v1, Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140035
    .line 140036
    iget v2, v2, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 140037
    .line 140038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    const-string v3, "u_profile"

    .line 140043
    .line 140044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140048
    .line 140049
    iget v2, v2, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 140050
    .line 140051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    const-string v3, "card_type"

    .line 140056
    .line 140057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140061
    .line 140062
    iget v2, v2, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 140063
    .line 140064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    const-string v3, "membercard_type"

    .line 140069
    .line 140070
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140074
    .line 140075
    iget v2, v2, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 140076
    .line 140077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    const-string v3, "member_profile"

    .line 140082
    .line 140083
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)V
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xddcbbd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140027
    .line 140028
    if-ne v1, p1, :cond_1

    .line 140029
    .line 140030
    const/4 v2, -0x1

    .line 140031
    if-le v1, v2, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    if-gez p1, :cond_2

    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140037
    .line 140038
    array-length v1, v1

    .line 140039
    sub-int/2addr v1, v0

    .line 140040
    if-le p1, v1, :cond_2

    .line 140041
    .line 140042
    const/4 p1, 0x0

    .line 140043
    :cond_2
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140044
    .line 140045
    if-ltz p1, :cond_3

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140048
    .line 140049
    array-length v1, v1

    .line 140050
    if-ge p1, v1, :cond_3

    .line 140051
    .line 140052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140057
    .line 140058
    const-string v4, "roomindex"

    .line 140059
    .line 140060
    invoke-virtual {v1, v4, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->B(Ljava/lang/String;IZ)V

    .line 140061
    .line 140062
    .line 140063
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140064
    .line 140065
    const/4 v2, 0x2

    .line 140066
    if-eqz v1, :cond_14

    .line 140067
    .line 140068
    array-length v4, v1

    .line 140069
    if-lez v4, :cond_14

    .line 140070
    .line 140071
    iget v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140072
    .line 140073
    if-ltz v4, :cond_14

    .line 140074
    .line 140075
    array-length v5, v1

    .line 140076
    if-le v5, v4, :cond_14

    .line 140077
    .line 140078
    aget-object v1, v1, v4

    .line 140079
    .line 140080
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140081
    .line 140082
    if-eqz v4, :cond_13

    .line 140083
    .line 140084
    const v5, 0x7f0a0976

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    check-cast v4, Landroid/widget/TextView;

    .line 140092
    .line 140093
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->a:Ljava/lang/String;

    .line 140094
    .line 140095
    if-eqz v4, :cond_4

    .line 140096
    .line 140097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v6

    .line 140101
    if-nez v6, :cond_4

    .line 140102
    .line 140103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140104
    .line 140105
    .line 140106
    :cond_4
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140107
    .line 140108
    const v5, 0x7f0a1874

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v4

    .line 140115
    iget v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->f:I

    .line 140116
    .line 140117
    const/16 v6, 0x8

    .line 140118
    .line 140119
    if-ne v5, v0, :cond_5

    .line 140120
    .line 140121
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140122
    .line 140123
    .line 140124
    new-instance v5, Lcom/dianping/voyager/joy/backroom/agent/a;

    .line 140125
    .line 140126
    invoke-direct {v5, p0}, Lcom/dianping/voyager/joy/backroom/agent/a;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140134
    .line 140135
    .line 140136
    :goto_0
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140137
    .line 140138
    const v5, 0x7f0a33b0

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v4

    .line 140145
    check-cast v4, Landroid/widget/TextView;

    .line 140146
    .line 140147
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->p:Ljava/lang/String;

    .line 140148
    .line 140149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    if-eqz v5, :cond_6

    .line 140154
    .line 140155
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140156
    .line 140157
    .line 140158
    goto :goto_1

    .line 140159
    :cond_6
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->p:Ljava/lang/String;

    .line 140160
    .line 140161
    invoke-static {v5}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v5

    .line 140165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140166
    .line 140167
    .line 140168
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140169
    .line 140170
    .line 140171
    :goto_1
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140172
    .line 140173
    const v5, 0x7f0a096b

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v4

    .line 140180
    check-cast v4, Landroid/widget/TextView;

    .line 140181
    .line 140182
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140183
    .line 140184
    const v7, 0x7f0a09c4

    .line 140185
    .line 140186
    .line 140187
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v5

    .line 140191
    check-cast v5, Landroid/widget/LinearLayout;

    .line 140192
    .line 140193
    iget v7, v1, Lcom/dianping/model/JoyBackRoomTheme;->c:I

    .line 140194
    .line 140195
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140196
    .line 140197
    .line 140198
    if-eqz v4, :cond_8

    .line 140199
    .line 140200
    if-ltz v7, :cond_8

    .line 140201
    .line 140202
    const-string v8, "\u96be\u5ea6"

    .line 140203
    .line 140204
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140205
    .line 140206
    .line 140207
    div-int/lit8 v7, v7, 0xa

    .line 140208
    .line 140209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140210
    .line 140211
    const/4 v8, -0x2

    .line 140212
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v8

    .line 140219
    const/high16 v9, 0x40000000    # 2.0f

    .line 140220
    .line 140221
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140222
    .line 140223
    .line 140224
    move-result v8

    .line 140225
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140226
    .line 140227
    const/4 v8, 0x0

    .line 140228
    :goto_2
    const/4 v9, 0x5

    .line 140229
    if-ge v8, v7, :cond_7

    .line 140230
    .line 140231
    if-ge v8, v9, :cond_7

    .line 140232
    .line 140233
    new-instance v9, Landroid/widget/ImageView;

    .line 140234
    .line 140235
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v10

    .line 140239
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140240
    .line 140241
    .line 140242
    const v10, 0x7f081a98

    .line 140243
    .line 140244
    .line 140245
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140246
    .line 140247
    .line 140248
    move-result v10

    .line 140249
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140250
    .line 140251
    .line 140252
    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140253
    .line 140254
    .line 140255
    add-int/lit8 v8, v8, 0x1

    .line 140256
    .line 140257
    goto :goto_2

    .line 140258
    :cond_7
    const/4 v8, 0x0

    .line 140259
    :goto_3
    rsub-int/lit8 v10, v7, 0x5

    .line 140260
    .line 140261
    if-ge v8, v10, :cond_9

    .line 140262
    .line 140263
    new-instance v10, Landroid/widget/ImageView;

    .line 140264
    .line 140265
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v11

    .line 140269
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140270
    .line 140271
    .line 140272
    const v11, 0x7f081a99

    .line 140273
    .line 140274
    .line 140275
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140276
    .line 140277
    .line 140278
    move-result v11

    .line 140279
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140280
    .line 140281
    .line 140282
    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140283
    .line 140284
    .line 140285
    add-int/lit8 v8, v8, 0x1

    .line 140286
    .line 140287
    goto :goto_3

    .line 140288
    :cond_8
    if-eqz v4, :cond_9

    .line 140289
    .line 140290
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140291
    .line 140292
    .line 140293
    :cond_9
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140294
    .line 140295
    const v5, 0x7f0a0971

    .line 140296
    .line 140297
    .line 140298
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v4

    .line 140302
    check-cast v4, Landroid/widget/TextView;

    .line 140303
    .line 140304
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140305
    .line 140306
    const v7, 0x7f0a0972

    .line 140307
    .line 140308
    .line 140309
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140310
    .line 140311
    .line 140312
    move-result-object v5

    .line 140313
    check-cast v5, Landroid/widget/TextView;

    .line 140314
    .line 140315
    iget-object v7, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140316
    .line 140317
    const v8, 0x7f0a0973

    .line 140318
    .line 140319
    .line 140320
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v7

    .line 140324
    check-cast v7, Landroid/widget/TextView;

    .line 140325
    .line 140326
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140327
    .line 140328
    .line 140329
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140333
    .line 140334
    .line 140335
    iget-object v8, v1, Lcom/dianping/model/JoyBackRoomTheme;->C:[Ljava/lang/String;

    .line 140336
    .line 140337
    if-eqz v8, :cond_d

    .line 140338
    .line 140339
    array-length v8, v8

    .line 140340
    if-lez v8, :cond_d

    .line 140341
    .line 140342
    const/4 v8, 0x0

    .line 140343
    :goto_4
    iget-object v9, v1, Lcom/dianping/model/JoyBackRoomTheme;->C:[Ljava/lang/String;

    .line 140344
    .line 140345
    array-length v10, v9

    .line 140346
    if-ge v8, v10, :cond_d

    .line 140347
    .line 140348
    aget-object v9, v9, v8

    .line 140349
    .line 140350
    if-eqz v8, :cond_c

    .line 140351
    .line 140352
    if-eq v8, v0, :cond_b

    .line 140353
    .line 140354
    if-eq v8, v2, :cond_a

    .line 140355
    .line 140356
    goto :goto_5

    .line 140357
    :cond_a
    invoke-virtual {p0, v7, v9}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140358
    .line 140359
    .line 140360
    goto :goto_5

    .line 140361
    :cond_b
    invoke-virtual {p0, v5, v9}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140362
    .line 140363
    .line 140364
    goto :goto_5

    .line 140365
    :cond_c
    invoke-virtual {p0, v4, v9}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140366
    .line 140367
    .line 140368
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 140369
    .line 140370
    goto :goto_4

    .line 140371
    :cond_d
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140372
    .line 140373
    const v5, 0x7f0a29fc

    .line 140374
    .line 140375
    .line 140376
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140377
    .line 140378
    .line 140379
    move-result-object v4

    .line 140380
    check-cast v4, Landroid/widget/TextView;

    .line 140381
    .line 140382
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->B:Ljava/lang/String;

    .line 140383
    .line 140384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140385
    .line 140386
    .line 140387
    move-result v5

    .line 140388
    if-eqz v5, :cond_e

    .line 140389
    .line 140390
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140391
    .line 140392
    .line 140393
    goto :goto_6

    .line 140394
    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140395
    .line 140396
    .line 140397
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->B:Ljava/lang/String;

    .line 140398
    .line 140399
    invoke-static {v5}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140400
    .line 140401
    .line 140402
    move-result-object v5

    .line 140403
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140404
    .line 140405
    .line 140406
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140407
    .line 140408
    .line 140409
    move-result-object v5

    .line 140410
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140411
    .line 140412
    .line 140413
    const-string v5, "#FFFE8C00"

    .line 140414
    .line 140415
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140416
    .line 140417
    .line 140418
    move-result v5

    .line 140419
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140420
    .line 140421
    .line 140422
    :goto_6
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140423
    .line 140424
    const v5, 0x7f0a18c3

    .line 140425
    .line 140426
    .line 140427
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140428
    .line 140429
    .line 140430
    move-result-object v4

    .line 140431
    check-cast v4, Lcom/dianping/voyager/widgets/FlowLayout;

    .line 140432
    .line 140433
    invoke-virtual {v4, v0}, Lcom/dianping/voyager/widgets/FlowLayout;->setNumLine(I)V

    .line 140434
    .line 140435
    .line 140436
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140437
    .line 140438
    .line 140439
    new-instance v0, Ljava/util/ArrayList;

    .line 140440
    .line 140441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140442
    .line 140443
    .line 140444
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->u:Ljava/lang/String;

    .line 140445
    .line 140446
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140447
    .line 140448
    .line 140449
    move-result v5

    .line 140450
    if-nez v5, :cond_f

    .line 140451
    .line 140452
    iget-object v5, v1, Lcom/dianping/model/JoyBackRoomTheme;->u:Ljava/lang/String;

    .line 140453
    .line 140454
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140455
    .line 140456
    .line 140457
    :cond_f
    iget-object v1, v1, Lcom/dianping/model/JoyBackRoomTheme;->H:[Ljava/lang/String;

    .line 140458
    .line 140459
    if-eqz v1, :cond_10

    .line 140460
    .line 140461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140462
    .line 140463
    .line 140464
    move-result-object v1

    .line 140465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140466
    .line 140467
    .line 140468
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140469
    .line 140470
    .line 140471
    move-result v1

    .line 140472
    if-lez v1, :cond_12

    .line 140473
    .line 140474
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140475
    .line 140476
    .line 140477
    const/4 v1, 0x0

    .line 140478
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140479
    .line 140480
    .line 140481
    move-result v5

    .line 140482
    if-ge v1, v5, :cond_13

    .line 140483
    .line 140484
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140485
    .line 140486
    .line 140487
    move-result-object v5

    .line 140488
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140489
    .line 140490
    .line 140491
    move-result-object v5

    .line 140492
    const v6, 0x7f0c0d9f

    .line 140493
    .line 140494
    .line 140495
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140496
    .line 140497
    .line 140498
    move-result v6

    .line 140499
    invoke-virtual {v5, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140500
    .line 140501
    .line 140502
    move-result-object v5

    .line 140503
    if-lez v1, :cond_11

    .line 140504
    .line 140505
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140506
    .line 140507
    .line 140508
    move-result-object v6

    .line 140509
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140510
    .line 140511
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140512
    .line 140513
    .line 140514
    move-result-object v7

    .line 140515
    const/high16 v8, 0x40a00000    # 5.0f

    .line 140516
    .line 140517
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140518
    .line 140519
    .line 140520
    move-result v7

    .line 140521
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140522
    .line 140523
    :cond_11
    const v6, 0x7f0a339b

    .line 140524
    .line 140525
    .line 140526
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140527
    .line 140528
    .line 140529
    move-result-object v6

    .line 140530
    check-cast v6, Landroid/widget/TextView;

    .line 140531
    .line 140532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140533
    .line 140534
    .line 140535
    move-result-object v7

    .line 140536
    check-cast v7, Ljava/lang/CharSequence;

    .line 140537
    .line 140538
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140539
    .line 140540
    .line 140541
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140542
    .line 140543
    .line 140544
    add-int/lit8 v1, v1, 0x1

    .line 140545
    .line 140546
    goto :goto_7

    .line 140547
    :cond_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140548
    .line 140549
    .line 140550
    :cond_13
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 140551
    .line 140552
    if-eqz v0, :cond_14

    .line 140553
    .line 140554
    new-instance v1, Lcom/dianping/voyager/joy/backroom/agent/b;

    .line 140555
    .line 140556
    invoke-direct {v1, p0}, Lcom/dianping/voyager/joy/backroom/agent/b;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V

    .line 140557
    .line 140558
    .line 140559
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140560
    .line 140561
    .line 140562
    :cond_14
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 140563
    .line 140564
    if-eqz v0, :cond_15

    .line 140565
    .line 140566
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->f(I)V

    .line 140567
    .line 140568
    .line 140569
    :cond_15
    :try_start_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140570
    .line 140571
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140572
    .line 140573
    aget-object p1, p1, v0

    .line 140574
    .line 140575
    new-instance v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$e;

    .line 140576
    .line 140577
    invoke-direct {v0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$e;-><init>()V

    .line 140578
    .line 140579
    .line 140580
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 140581
    .line 140582
    .line 140583
    move-result-object v0

    .line 140584
    new-instance v1, Lcom/google/gson/Gson;

    .line 140585
    .line 140586
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 140587
    .line 140588
    .line 140589
    invoke-virtual {p1}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 140590
    .line 140591
    .line 140592
    move-result-object p1

    .line 140593
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140594
    .line 140595
    .line 140596
    move-result-object p1

    .line 140597
    check-cast p1, Ljava/util/HashMap;

    .line 140598
    .line 140599
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140600
    .line 140601
    .line 140602
    move-result-object v0

    .line 140603
    const-string v1, "backroom_theme"

    .line 140604
    .line 140605
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140606
    .line 140607
    .line 140608
    goto :goto_8

    .line 140609
    :catch_0
    move-exception p1

    .line 140610
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140611
    .line 140612
    .line 140613
    move-result-object p1

    .line 140614
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 140615
    .line 140616
    .line 140617
    :goto_8
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb1f5a

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
    iget-wide v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->h:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    cmp-long v5, v0, v2

    .line 100024
    .line 100025
    if-nez v5, :cond_1

    .line 100026
    .line 100027
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 100035
    .line 100036
    sget-object v1, Lcom/dianping/agentsdk/framework/o;->b:Lcom/dianping/agentsdk/framework/o;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c(Lcom/dianping/agentsdk/framework/o;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100050
    .line 100051
    const/4 v2, 0x1

    .line 100052
    invoke-interface {v0, v1, v4, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    new-instance v0, Lcom/dianping/apimodel/g;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/dianping/apimodel/g;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    long-to-int v2, v1

    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, v0, Lcom/dianping/apimodel/g;->b:Ljava/lang/Integer;

    .line 100070
    .line 100071
    iget-wide v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->h:J

    .line 100072
    .line 100073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iput-object v1, v0, Lcom/dianping/apimodel/g;->a:Ljava/lang/Long;

    .line 100078
    .line 100079
    iput-object v4, v0, Lcom/dianping/apimodel/g;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/dianping/apimodel/h;->cacheType:Lcom/dianping/dataservice/mapi/c;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100096
    .line 100097
    new-instance v2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;

    .line 100098
    .line 100099
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V

    .line 100100
    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final u(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xedf46b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const/16 p2, 0x8

    .line 410031
    .line 410032
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    invoke-static {p2}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410044
    .line 410045
    .line 410046
    :goto_0
    return-void
.end method

.method public final updateAgentCell()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d2309

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
