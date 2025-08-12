.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4de5f8ebedd1322aL    # 1.8511668246692782E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3021a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/sankuai/meituan/msv/statistic/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "page_cid"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event_id"

    .line 4
    invoke-virtual {p2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adidx"

    .line 5
    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p2, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    new-instance p0, Lcom/sankuai/clc/ad/business/b;

    invoke-direct {p0}, Lcom/sankuai/clc/ad/business/b;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/clc/ad/business/b;->b(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xd6f56b

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->j1()Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    iget-object v3, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->cpmfeedback:Ljava/lang/String;

    .line 280043
    .line 280044
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adIdx:Ljava/lang/String;

    .line 280045
    .line 280046
    const/4 v7, 0x0

    .line 280047
    const-string v2, "actAdSource=1&"

    .line 280048
    .line 280049
    move-object v1, p0

    .line 280050
    move v4, p2

    .line 280051
    move-object v5, p3

    .line 280052
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_1
    new-instance p3, Lcom/dianping/ad/ga/a;

    .line 280057
    .line 280058
    invoke-direct {p3, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 280059
    .line 280060
    .line 280061
    new-instance p0, Ljava/util/HashMap;

    .line 280062
    .line 280063
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adIdx:Ljava/lang/String;

    .line 280067
    .line 280068
    const-string v1, "adidx"

    .line 280069
    .line 280070
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->cpmfeedback:Ljava/lang/String;

    .line 280074
    .line 280075
    const-string v0, ""

    .line 280076
    .line 280077
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 280078
    .line 280079
    .line 280080
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xb9cae4

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->j1()Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    const-string v1, "api_pos"

    .line 280041
    .line 280042
    if-eqz v0, :cond_1

    .line 280043
    .line 280044
    new-instance v8, Ljava/util/HashMap;

    .line 280045
    .line 280046
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->apiPos:Ljava/lang/String;

    .line 280050
    .line 280051
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adChargeInfo:Ljava/lang/String;

    .line 280055
    .line 280056
    iget-object v7, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->apiPos:Ljava/lang/String;

    .line 280057
    .line 280058
    const-string v3, "actAdSource=2&"

    .line 280059
    .line 280060
    move-object v2, p0

    .line 280061
    move v5, p2

    .line 280062
    move-object v6, p3

    .line 280063
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280064
    .line 280065
    .line 280066
    return-void

    .line 280067
    :cond_1
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 280068
    .line 280069
    const-string v2, "https://mlog.dianping.com/mtwmadlog"

    .line 280070
    .line 280071
    const-string v3, "wm_ad_log"

    .line 280072
    .line 280073
    invoke-direct {v0, p0, v2, v3}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280074
    .line 280075
    .line 280076
    const-string p0, "event_id"

    .line 280077
    .line 280078
    invoke-static {p0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p0

    .line 280082
    iget-object p3, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->apiPos:Ljava/lang/String;

    .line 280083
    .line 280084
    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adChargeInfo:Ljava/lang/String;

    .line 280088
    .line 280089
    const-string p3, ""

    .line 280090
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x54a108

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSource:I

    .line 170028
    .line 170029
    const-string v2, "b_game_ujzsrm2y_mc"

    .line 170030
    .line 170031
    if-eq v1, v3, :cond_2

    .line 170032
    .line 170033
    if-eq v1, v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_2
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string p1, "AdCardStatisticUtils"

    .line 170047
    .line 170048
    const-string v0, "extendInfo is null"

    .line 170049
    .line 170050
    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe35f6b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSource:I

    .line 170028
    .line 170029
    const-string v2, "b_game_loprjtpu_mv"

    .line 170030
    .line 170031
    const/4 v4, 0x3

    .line 170032
    if-eq v1, v3, :cond_2

    .line 170033
    .line 170034
    if-eq v1, v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p0, p1, v4, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    invoke-static {p0, p1, v4, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;ILjava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    const-string p1, "AdCardStatisticUtils"

    .line 170048
    .line 170049
    const-string v0, "extendInfo is null"

    .line 170050
    .line 170051
    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbf9382

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    iget v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 170039
    .line 170040
    const/4 v5, 0x3

    .line 170041
    if-ne v3, v5, :cond_2

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->commerceExtraMap:Ljava/util/Map;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    const-string v3, "extendInfo"

    .line 170052
    .line 170053
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 170058
    .line 170059
    if-eqz v0, :cond_1

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->commerceExtraMap:Ljava/util/Map;

    .line 170066
    .line 170067
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170072
    .line 170073
    const-class v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170074
    .line 170075
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/e0;->a(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    move-object v4, p1

    .line 170080
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 170081
    .line 170082
    :cond_1
    if-eqz v4, :cond_2

    .line 170083
    .line 170084
    invoke-static {p0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 170085
    .line 170086
    .line 170087
    return v2

    .line 170088
    :cond_2
    return v1
.end method
