.class public final Lcom/meituan/android/quickpass/qrcode/guide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/qrcode/guide/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x552481fed924c449L    # 1.4353820580423575E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/guide/b;Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfaffee

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 v0, 0x64

    .line 150028
    .line 150029
    iput v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->c:I

    .line 150030
    .line 150031
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 150032
    .line 150033
    invoke-virtual {p1, p0}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->O(Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 150037
    .line 150038
    if-nez p2, :cond_1

    .line 150039
    .line 150040
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    instance-of p1, p1, Landroid/app/Activity;

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 150049
    .line 150050
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    check-cast p1, Landroid/app/Activity;

    .line 150055
    .line 150056
    const p2, 0x7f101ceb

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->j(Landroid/content/Context;Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/quickpass/qrcode/guide/d;->f(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d70be

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->tapBtnJumpUrl:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/app/Activity;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->c:I

    .line 100031
    .line 100032
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    :try_start_0
    const-string v2, "bid"

    .line 100046
    .line 100047
    const-string v3, "b_fd_udhi4e4q_mc"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v2

    .line 100054
    invoke-static {v2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    const-string v2, "c_fd_gnaqxhq2"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "fd"

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100069
    .line 100070
    .line 100071
    const/16 v0, 0xfb

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    invoke-static {v0, v1}, Lcom/meituan/android/quickpass/net/monitor/d;->a(ILjava/util/HashMap;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final f(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcebc8f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120022
    .line 120023
    const-string v1, "\u4ed8\u6b3e\u7801"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->i9(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->guideBindcardTitle:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->e9(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->guideBindcardMsg:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->d9(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->guideBindcardPromotionMsg:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->c9(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->guideBindcardBtn:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->b9(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->quickBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;

    .line 120057
    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->Z8()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->j9()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->quickBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;->quickHeaderInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardListHeader;

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardListHeader;->tip:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->f9(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120086
    .line 120087
    const-string v1, ""

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->f9(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->quickBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;->bindcardList:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_3

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120103
    .line 120104
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;->quickBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRQuickBindCardInfo;->bindcardList:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->g9(Ljava/util/ArrayList;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 120112
    .line 120113
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2b301

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->c:I

    invoke-static {v0, p1, v1}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    const/4 p1, 0x2

    .line 170020
    aput-object p3, v0, p1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/quickpass/qrcode/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x630a83

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 170038
    .line 170039
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    instance-of p1, p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 170044
    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 170048
    .line 170049
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/guide/b;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 170054
    .line 170055
    const/16 p3, 0xa

    .line 170056
    .line 170057
    if-ne p2, p3, :cond_1

    .line 170058
    .line 170059
    const/4 p2, 0x0

    .line 170060
    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->y5(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->v5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    move-exception p1

    .line 170069
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 170070
    .line 170071
    .line 170072
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 170073
    .line 170074
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/d;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    return-void
.end method
