.class public final Lcom/meituan/retail/c/android/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x5061a6314716428cL    # -2.5597140231623545E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "c_z8yn8yqf"

    const-string v1, "c_chaoshi_k8snk9b0"

    const-string v2, "c_gsozk9p"

    const-string v3, "c_ey7o4dd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/retail/c/android/report/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x222a9d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "poi_id"

    .line 120035
    .line 120036
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->p()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "stockPoiIds"

    .line 120048
    .line 120049
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/retail/c/android/poi/model/k;->a(Lcom/meituan/retail/c/android/poi/model/k;)J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    const-wide/16 v2, 0x0

    .line 120063
    .line 120064
    const-string v4, "address_id"

    .line 120065
    .line 120066
    cmp-long v5, v0, v2

    .line 120067
    .line 120068
    if-lez v5, :cond_1

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const-string v0, ""

    .line 120079
    .line 120080
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->k()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_2

    .line 120096
    .line 120097
    const-string v1, "mc_source"

    .line 120098
    .line 120099
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    const-string v0, "test"

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    const-string v0, "market"

    .line 120116
    .line 120117
    :goto_1
    const-string v1, "environment"

    .line 120118
    .line 120119
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget v0, v0, Lcom/meituan/retail/c/android/poi/model/e;->g:I

    .line 120131
    .line 120132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    const-string v1, "poi_type"

    .line 120137
    .line 120138
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    const-string v3, "c_ey7o4dd"

    .line 220008
    .line 220009
    aput-object v3, v0, v2

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p1, v0, v4

    .line 220013
    .line 220014
    const/4 v4, 0x3

    .line 220015
    aput-object p2, v0, v4

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/retail/c/android/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0x393c49

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {p2}, Lcom/meituan/retail/c/android/report/c;->a(Ljava/util/Map;)V

    .line 220034
    .line 220035
    .line 220036
    const/4 v0, 0x0

    .line 220037
    :goto_0
    sget-object v4, Lcom/meituan/retail/c/android/report/c;->a:[Ljava/lang/String;

    .line 220038
    .line 220039
    array-length v5, v4

    .line 220040
    if-ge v0, v5, :cond_2

    .line 220041
    .line 220042
    aget-object v4, v4, v0

    .line 220043
    .line 220044
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v4

    .line 220048
    if-eqz v4, :cond_1

    .line 220049
    .line 220050
    const/4 v1, 0x1

    .line 220051
    goto :goto_1

    .line 220052
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 220056
    .line 220057
    goto :goto_2

    .line 220058
    :cond_3
    const-string v0, "val_bid"

    .line 220059
    .line 220060
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    new-instance v0, Ljava/util/HashMap;

    .line 220064
    .line 220065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    const-string v2, "chaoshi"

    .line 220076
    .line 220077
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220078
    .line 220079
    .line 220080
    :goto_2
    sget-object v0, Lcom/meituan/retail/c/android/report/trace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220081
    .line 220082
    sget-object v0, Lcom/meituan/retail/c/android/report/trace/c$a;->a:Lcom/meituan/retail/c/android/report/trace/c;

    .line 220083
    .line 220084
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/retail/c/android/report/trace/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220085
    .line 220086
    .line 220087
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "c_ey7o4dd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6986db

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1, v3}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/retail/c/android/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x9d5df7

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-nez p3, :cond_1

    .line 280032
    .line 280033
    new-instance p3, Ljava/util/HashMap;

    .line 280034
    .line 280035
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    :cond_1
    invoke-static {p3}, Lcom/meituan/retail/c/android/report/c;->a(Ljava/util/Map;)V

    .line 280039
    .line 280040
    .line 280041
    invoke-static {}, Lcom/meituan/retail/c/android/report/trace/c;->a()Lcom/meituan/retail/c/android/report/trace/c;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    invoke-virtual {v0, p0, p2, p3, p1}, Lcom/meituan/retail/c/android/report/trace/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280046
    .line 280047
    .line 280048
    return-void
.end method
