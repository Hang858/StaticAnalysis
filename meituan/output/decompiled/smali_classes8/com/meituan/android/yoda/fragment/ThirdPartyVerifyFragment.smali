.class public Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;,
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$b;,
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;,
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;,
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;,
        Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/meituan/android/yoda/monitor/report/c;

.field public C:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;

.field public D:Landroid/support/v7/widget/RecyclerView;

.field public E:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;

.field public F:Lcom/dianping/live/draggingmodal/c;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/meituan/android/yoda/callbacks/c;

.field public x:Lcom/tencent/tauth/Tencent;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56a626b4850e1aeaL    # -1.71973728627913E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x969fe9

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->u:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->v:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;-><init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->C:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;-><init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->E:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;

    .line 100040
    .line 100041
    new-instance v0, Lcom/dianping/live/draggingmodal/c;

    .line 100042
    .line 100043
    const/16 v1, 0x10

    .line 100044
    .line 100045
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->F:Lcom/dianping/live/draggingmodal/c;

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final E9()Lcom/meituan/android/yoda/monitor/report/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb72755    # 1.6820005E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/yoda/monitor/report/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->B:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/yoda/monitor/report/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/monitor/report/d;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->B:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->B:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100035
    return-object v0
.end method

.method public final F9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1af4d

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "requestCode"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "method"

    .line 120039
    .line 120040
    const-string v3, "122"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const-string v2, "yodaVersion"

    .line 120048
    .line 120049
    const-string v3, "1.18.0.263"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getAction()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "action"

    .line 120059
    .line 120060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "thirdType"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, "custom"

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const-string p1, "techportal"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->getCid()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "b_techportal_a2nhyu4v_mc"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120090
    return-void
.end method

.method public final G9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45d3ef

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "requestCode"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "method"

    .line 100036
    .line 100037
    const-string v3, "122"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const-string v2, "yodaVersion"

    .line 100045
    .line 100046
    const-string v3, "1.18.0.263"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getAction()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "action"

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "custom"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "techportal"

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->getCid()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const-string v4, "b_techportal_8so4k11q_mc"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final H9(Lcom/meituan/android/yoda/bean/CustomHint;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a766e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->pageTitle:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->x9(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->y:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->operationHint:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->y:Landroid/widget/TextView;

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/yoda/bean/CustomHint;->operationHint:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->z:Landroid/widget/TextView;

    .line 120049
    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->infoHint:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->z:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/meituan/android/yoda/bean/CustomHint;->infoHint:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b4(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x491710

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->C:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$a;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public final g9(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x17dbb8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6ce1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_techportal_hcz6j0d4"

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24f48f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf1b078

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->o9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170035
    move-result-object p1

    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x47e73b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xd3d88a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    const p2, 0x7f103c7d

    invoke-static {p1, p2}, Lcom/meituan/android/yoda/util/r;->y(Landroid/app/Activity;I)V

    return-void
.end method

.method public final l9(Z)V
    .locals 0

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf049d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->w:Lcom/meituan/android/yoda/callbacks/c;

    .line 120027
    .line 120028
    invoke-interface {p1, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance p1, Landroid/content/IntentFilter;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "weixinshare"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->E:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3d1b4

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
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->E9()Lcom/meituan/android/yoda/monitor/report/c;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->B:Lcom/meituan/android/yoda/monitor/report/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x27f6c4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 p3, 0x0

    .line 220031
    const-string v0, "yoda_third_part_page_launch"

    .line 220032
    .line 220033
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220034
    .line 220035
    .line 220036
    const p3, 0x7f0c024d

    .line 220037
    .line 220038
    .line 220039
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220040
    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f2014

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->E:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->w:Lcom/meituan/android/yoda/callbacks/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd5025e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a1a04

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->A:Landroid/widget/LinearLayout;

    .line 170037
    .line 170038
    const p2, 0x7f0a0ce8

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/widget/TextView;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->y:Landroid/widget/TextView;

    .line 170048
    .line 170049
    const p2, 0x7f0a2f1f

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Landroid/widget/TextView;

    .line 170057
    .line 170058
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->z:Landroid/widget/TextView;

    .line 170059
    .line 170060
    const p2, 0x7f0a2a96

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->D:Landroid/support/v7/widget/RecyclerView;

    .line 170070
    .line 170071
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->D:Landroid/support/v7/widget/RecyclerView;

    .line 170084
    .line 170085
    new-instance p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$b;

    .line 170086
    .line 170087
    const/4 v0, 0x0

    .line 170088
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$b;-><init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 170095
    .line 170096
    .line 170097
    new-instance p1, Lcom/meituan/android/yoda/fragment/f;

    .line 170098
    .line 170099
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/fragment/f;-><init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V

    .line 170100
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method
