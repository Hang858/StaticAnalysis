.class public final Lcom/meituan/android/hotel/terminus/intent/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f2e60427191205cL    # -1.558566041712851E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri$Builder;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d40d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri$Builder;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x4d9497

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/net/Uri$Builder;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210038
    .line 210039
    .line 210040
    :cond_1
    return-object p0
.end method

.method public static c(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/model/datarequest/Query;)Landroid/net/Uri$Builder;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xeb1df

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_1
    iget-wide v2, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 170032
    .line 170033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v2, "city_id"

    .line 170038
    .line 170039
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri$Builder;

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v2, "latlng"

    .line 170045
    .line 170046
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->priceRange:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v2, "price"

    .line 170052
    .line 170053
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->hotelStar:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v2, "hotelStar"

    .line 170059
    .line 170060
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->startendday:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v2, "startendday"

    .line 170066
    .line 170067
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 170071
    .line 170072
    const-string v2, "areaId"

    .line 170073
    .line 170074
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri$Builder;

    .line 170075
    .line 170076
    .line 170077
    iget v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 170078
    .line 170079
    if-lez v0, :cond_2

    .line 170080
    .line 170081
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-string v2, "areaType"

    .line 170086
    .line 170087
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    iget v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->hotRecommendType:I

    .line 170091
    .line 170092
    if-lez v0, :cond_3

    .line 170093
    .line 170094
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    const-string v2, "hot_rec_type"

    .line 170099
    .line 170100
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->hotTag:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v2, "hotTag"

    .line 170106
    .line 170107
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170108
    .line 170109
    .line 170110
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 170111
    .line 170112
    const-string v2, "cate"

    .line 170113
    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v3

    .line 170120
    const-wide/16 v5, 0x0

    .line 170121
    .line 170122
    cmp-long v0, v3, v5

    .line 170123
    .line 170124
    if-lez v0, :cond_4

    .line 170125
    .line 170126
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 170127
    .line 170128
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri$Builder;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_4
    sget-object v0, Lcom/meituan/android/hotel/reuse/constant/a;->a:Ljava/lang/Long;

    .line 170133
    .line 170134
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri$Builder;

    .line 170135
    .line 170136
    .line 170137
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 170138
    .line 170139
    if-eqz v0, :cond_5

    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    const-string v2, "sort"

    .line 170146
    .line 170147
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170148
    .line 170149
    .line 170150
    :cond_5
    iget v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 170151
    .line 170152
    if-ne v0, v1, :cond_6

    .line 170153
    .line 170154
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 170155
    .line 170156
    if-eqz v0, :cond_6

    .line 170157
    .line 170158
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    const-string v1, "range"

    .line 170163
    .line 170164
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170165
    .line 170166
    .line 170167
    :cond_6
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 170168
    .line 170169
    if-eqz p1, :cond_7

    .line 170170
    .line 170171
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170172
    .line 170173
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    const-string v0, "query_filter"

    .line 170178
    .line 170179
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hotel/terminus/intent/i;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170180
    :cond_7
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xeb9bcc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const-string p1, "null"

    .line 170043
    .line 170044
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x976c8d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    const-wide/16 v0, 0x0

    .line 170037
    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    const-string p1, "null"

    .line 170041
    .line 170042
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide p0

    .line 170052
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    return-object p0

    .line 170057
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x8cbb12

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "null"

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_3

    .line 130030
    .line 130031
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130032
    .line 130033
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v4, "city_id"

    .line 130037
    .line 130038
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v4

    .line 130046
    iput-wide v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130047
    .line 130048
    const-string v4, "cate"

    .line 130049
    .line 130050
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 130055
    .line 130056
    const-string v4, "areaId"

    .line 130057
    .line 130058
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 130063
    .line 130064
    const-string v4, "areaType"

    .line 130065
    .line 130066
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    const/16 v5, 0xa

    .line 130071
    .line 130072
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    if-nez v6, :cond_2

    .line 130077
    .line 130078
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v6

    .line 130082
    if-nez v6, :cond_2

    .line 130083
    .line 130084
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    iput v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    iput v5, v2, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :catch_0
    iput v5, v2, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 130095
    .line 130096
    :goto_0
    const-string v4, "hot_rec_type"

    .line 130097
    .line 130098
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    iput v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->hotRecommendType:I

    .line 130103
    .line 130104
    const-string v4, "latlng"

    .line 130105
    .line 130106
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v4, "price"

    .line 130113
    .line 130114
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v4

    .line 130118
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->priceRange:Ljava/lang/String;

    .line 130119
    .line 130120
    const-string v4, "hotelStar"

    .line 130121
    .line 130122
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v4

    .line 130126
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->hotelStar:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v4, "startendday"

    .line 130129
    .line 130130
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->startendday:Ljava/lang/String;

    .line 130135
    .line 130136
    const-string v4, "hotTag"

    .line 130137
    .line 130138
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v4

    .line 130142
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->hotTag:Ljava/lang/String;

    .line 130143
    .line 130144
    const-string v4, "sort"

    .line 130145
    .line 130146
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    invoke-static {v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->instanceFromString(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    iput-object v4, v2, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130155
    .line 130156
    const-string v4, "range"

    .line 130157
    .line 130158
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v5

    .line 130162
    iget v6, v2, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 130163
    .line 130164
    if-ne v6, v0, :cond_4

    .line 130165
    .line 130166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v0

    .line 130170
    if-eqz v0, :cond_3

    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :cond_3
    invoke-static {p0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v0

    .line 130177
    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->instanceFromString(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v3

    .line 130181
    :goto_1
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130182
    .line 130183
    goto :goto_2

    .line 130184
    :cond_4
    iput-object v3, v2, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130185
    .line 130186
    :goto_2
    const-string v0, "query_filter"

    .line 130187
    .line 130188
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p0

    .line 130192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v0

    .line 130196
    if-nez v0, :cond_5

    .line 130197
    .line 130198
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130199
    .line 130200
    .line 130201
    move-result v0

    .line 130202
    if-nez v0, :cond_5

    .line 130203
    .line 130204
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130205
    .line 130206
    new-instance v1, Lcom/meituan/android/hotel/terminus/intent/h;

    .line 130207
    .line 130208
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/intent/h;-><init>()V

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p0

    .line 130219
    check-cast p0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 130220
    .line 130221
    iput-object p0, v2, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 130222
    .line 130223
    :cond_5
    move-object v3, v2

    .line 130224
    :goto_3
    return-object v3
.end method

.method public static g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb0c6d5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    if-nez p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
