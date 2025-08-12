.class public Lcom/sankuai/meituan/mbc/business/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/ad/ga/a;

.field public b:Lcom/dianping/ad/ga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21fb53e45c8f2ffcL    # 5.471233274879275E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x42b3e0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    const-string v1, "&actTime="

    .line 220047
    .line 220048
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p0

    .line 220052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220053
    .line 220054
    .line 220055
    move-result-wide v1

    .line 220056
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    const-string v1, "&net_type="

    .line 220060
    .line 220061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string v1, "mbc-library"

    .line 220065
    .line 220066
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string v2, "&wm_did="

    .line 220074
    .line 220075
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/Utils;->getDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string v0, "&wm_dtype="

    .line 220086
    .line 220087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220091
    .line 220092
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    const-string v0, ","

    .line 220096
    .line 220097
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220101
    .line 220102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 220109
    .line 220110
    const-string v1, "&wm_ctype="

    .line 220111
    .line 220112
    const-string v2, "mtandroid"

    .line 220113
    .line 220114
    const-string v3, "&api_pos=P0_"

    .line 220115
    .line 220116
    invoke-static {p0, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    const-string p2, "&wm_cpcdid="

    .line 220123
    .line 220124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result p2

    .line 220131
    if-nez p2, :cond_1

    .line 220132
    .line 220133
    const-string p2, "&event_id="

    .line 220134
    .line 220135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p0

    .line 220145
    return-object p0

    .line 220146
    :cond_2
    const-string p0, ""

    .line 220147
    .line 220148
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x97d574

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    const/4 v3, 0x3

    .line 280017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v4, 0x2

    .line 280021
    aput-object v2, v0, v4

    .line 280022
    .line 280023
    aput-object p3, v0, v3

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p4, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v5, 0xbcc4f7

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v6

    .line 280037
    if-eqz v6, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-eqz v0, :cond_1

    .line 280048
    .line 280049
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    :cond_1
    if-ne p1, v1, :cond_3

    .line 280053
    .line 280054
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280055
    .line 280056
    if-nez p1, :cond_2

    .line 280057
    .line 280058
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280059
    .line 280060
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 280061
    .line 280062
    invoke-direct {v0, p1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 280063
    .line 280064
    .line 280065
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280066
    .line 280067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280068
    .line 280069
    invoke-virtual {p1, p2, v3, p3, p4}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 280070
    .line 280071
    .line 280072
    goto :goto_0

    .line 280073
    :cond_3
    if-ne p1, v4, :cond_5

    .line 280074
    .line 280075
    if-eqz p4, :cond_5

    .line 280076
    .line 280077
    const-string p1, "bid"

    .line 280078
    .line 280079
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    check-cast p1, Ljava/lang/String;

    .line 280084
    .line 280085
    const-string p2, "position"

    .line 280086
    .line 280087
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p2

    .line 280091
    check-cast p2, Ljava/lang/String;

    .line 280092
    .line 280093
    const/4 p3, -0x1

    .line 280094
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 280095
    .line 280096
    .line 280097
    move-result p2

    .line 280098
    const-string p3, "adChargeInfo"

    .line 280099
    .line 280100
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p3

    .line 280104
    check-cast p3, Ljava/lang/String;

    .line 280105
    .line 280106
    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/q;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280111
    .line 280112
    if-nez p2, :cond_4

    .line 280113
    .line 280114
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280115
    .line 280116
    new-instance p3, Lcom/dianping/ad/ga/a;

    .line 280117
    .line 280118
    const-string p4, "https://mlog.dianping.com/mtwmadlog"

    .line 280119
    .line 280120
    const-string v0, "wm_ad_log"

    .line 280121
    .line 280122
    invoke-direct {p3, p2, p4, v0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280123
    .line 280124
    .line 280125
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280126
    .line 280127
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280128
    .line 280129
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    invoke-virtual {p2, p1, v3}, Lcom/dianping/ad/ga/a;->h(Ljava/util/List;I)V

    .line 280134
    .line 280135
    .line 280136
    :cond_5
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object v2, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xfb46b3

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-static {v2, p2}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe67c4c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    :cond_1
    invoke-static {p1, p3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    const/4 v3, 0x2

    .line 280017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object p3, v0, v2

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p4, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0x959fa5

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-eqz v0, :cond_1

    .line 280048
    .line 280049
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    :cond_1
    if-ne p1, v1, :cond_3

    .line 280053
    .line 280054
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280055
    .line 280056
    if-nez p1, :cond_2

    .line 280057
    .line 280058
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280059
    .line 280060
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 280061
    .line 280062
    invoke-direct {v0, p1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 280063
    .line 280064
    .line 280065
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280066
    .line 280067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/q;->a:Lcom/dianping/ad/ga/a;

    .line 280068
    .line 280069
    invoke-virtual {p1, p2, v3, p3, p4}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 280070
    .line 280071
    .line 280072
    goto :goto_0

    .line 280073
    :cond_3
    if-ne p1, v3, :cond_5

    .line 280074
    .line 280075
    if-eqz p4, :cond_5

    .line 280076
    .line 280077
    const-string p1, "bid"

    .line 280078
    .line 280079
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    check-cast p1, Ljava/lang/String;

    .line 280084
    .line 280085
    const-string p2, "position"

    .line 280086
    .line 280087
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p2

    .line 280091
    check-cast p2, Ljava/lang/String;

    .line 280092
    .line 280093
    const/4 p3, -0x1

    .line 280094
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 280095
    .line 280096
    .line 280097
    move-result p2

    .line 280098
    const-string p3, "adChargeInfo"

    .line 280099
    .line 280100
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p3

    .line 280104
    check-cast p3, Ljava/lang/String;

    .line 280105
    .line 280106
    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/q;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280111
    .line 280112
    if-nez p2, :cond_4

    .line 280113
    .line 280114
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280115
    .line 280116
    new-instance p3, Lcom/dianping/ad/ga/a;

    .line 280117
    .line 280118
    const-string p4, "https://mlog.dianping.com/mtwmadlog"

    .line 280119
    .line 280120
    const-string v0, "wm_ad_log"

    .line 280121
    .line 280122
    invoke-direct {p3, p2, p4, v0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280123
    .line 280124
    .line 280125
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280126
    .line 280127
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/q;->b:Lcom/dianping/ad/ga/a;

    .line 280128
    .line 280129
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    invoke-virtual {p2, p1, v3}, Lcom/dianping/ad/ga/a;->h(Ljava/util/List;I)V

    .line 280134
    .line 280135
    .line 280136
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd17d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    move-result-object v4

    const-string v5, "mbc"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x749ce1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    :cond_1
    invoke-static {p1, p3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "request_percent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x515ddb

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    move-result-object v0

    const-string v1, "mbc"

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object v2, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xac63e0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-static {v2, p2}, Lcom/meituan/android/base/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e5805

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "met_mbc_trace"

    invoke-static {v0, v0, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/business/data/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2efda3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "\u3010MBC\u3011["

    .line 170025
    .line 170026
    const-string v4, "] "

    .line 170027
    .line 170028
    invoke-static {v1, p1, v4, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const/4 v1, 0x3

    .line 170033
    new-array v0, v0, [Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v4, "MBC"

    .line 170036
    .line 170037
    aput-object v4, v0, v2

    .line 170038
    .line 170039
    aput-object p1, v0, v3

    .line 170040
    .line 170041
    invoke-static {p2, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method
