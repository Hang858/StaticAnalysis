.class public final Lcom/meituan/android/travel/mrn/component/mtprecommend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16f15b158f5c4423L    # -1.1453427968694876E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/travel/recommand/RecommendResponse;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x103245

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lrx/Observable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0xf54553

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/CrossRecommendService;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/retrofit/a$a;->b:Lcom/meituan/android/travel/retrofit/a$a;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/a;->c(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-class v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/CrossRecommendService;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/CrossRecommendService;

    .line 120058
    .line 120059
    :goto_0
    invoke-interface {v0, p0}, Lcom/meituan/android/travel/mrn/component/mtprecommend/CrossRecommendService;->getCrossRecommend(Ljava/util/HashMap;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    new-instance v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/a$a;

    .line 120064
    .line 120065
    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/component/mtprecommend/a$a;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/travel/recommand/b;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/travel/recommand/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfd6c7e

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v3, p0, Lcom/meituan/android/travel/recommand/b;->a:D

    .line 120031
    .line 120032
    const-wide/16 v5, 0x0

    .line 120033
    .line 120034
    cmpl-double v1, v3, v5

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v3, "lng"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/travel/recommand/b;->b:D

    .line 120048
    .line 120049
    cmpl-double v1, v3, v5

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "lat"

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-wide v3, p0, Lcom/meituan/android/travel/recommand/b;->c:J

    .line 120063
    .line 120064
    const-wide/16 v5, 0x0

    .line 120065
    .line 120066
    cmp-long v1, v3, v5

    .line 120067
    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v3, "cityId"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    iget-wide v3, p0, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120080
    .line 120081
    cmp-long v1, v3, v5

    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v3, "orderId"

    .line 120090
    .line 120091
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    iget v1, p0, Lcom/meituan/android/travel/recommand/b;->e:I

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v3, "orderType"

    .line 120103
    .line 120104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_6

    .line 120112
    .line 120113
    const-string v1, "token"

    .line 120114
    .line 120115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_7

    .line 120123
    .line 120124
    const-string v1, "poiIds"

    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    :cond_7
    iget-wide v1, p0, Lcom/meituan/android/travel/recommand/b;->f:J

    .line 120130
    .line 120131
    cmp-long p0, v1, v5

    .line 120132
    .line 120133
    if-eqz p0, :cond_8

    .line 120134
    .line 120135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    const-string v1, "dealId"

    .line 120140
    .line 120141
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    const-string p0, "client"

    .line 120145
    .line 120146
    const-string v1, "android"

    .line 120147
    .line 120148
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v1, "version"

    .line 120154
    .line 120155
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    return-object v0
.end method
