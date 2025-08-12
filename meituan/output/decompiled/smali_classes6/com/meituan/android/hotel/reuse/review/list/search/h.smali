.class public final Lcom/meituan/android/hotel/reuse/review/list/search/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x271fd274d0bb703fL    # 3.080849691482469E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJLjava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Integer;

    .line 300007
    .line 300008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x1

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Integer;

    .line 300015
    .line 300016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v3, 0x2

    .line 300020
    aput-object v1, v0, v3

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Long;

    .line 300023
    .line 300024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v4, 0x3

    .line 300028
    aput-object v1, v0, v4

    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p5, v0, v1

    .line 300032
    .line 300033
    const/4 v1, 0x5

    .line 300034
    aput-object p6, v0, v1

    .line 300035
    .line 300036
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const/4 v4, 0x0

    .line 300039
    const v5, 0xeda11c

    .line 300040
    .line 300041
    .line 300042
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300043
    .line 300044
    .line 300045
    move-result v6

    .line 300046
    if-eqz v6, :cond_0

    .line 300047
    .line 300048
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300049
    .line 300050
    .line 300051
    return-void

    .line 300052
    :cond_0
    if-nez p0, :cond_1

    .line 300053
    .line 300054
    return-void

    .line 300055
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 300056
    .line 300057
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300058
    .line 300059
    .line 300060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300061
    .line 300062
    .line 300063
    move-result-object p1

    .line 300064
    const-string v1, "area_name"

    .line 300065
    .line 300066
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300067
    .line 300068
    .line 300069
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 300070
    .line 300071
    const-string v1, "have_video"

    .line 300072
    .line 300073
    const-string v4, "have_pic"

    .line 300074
    .line 300075
    if-nez p1, :cond_2

    .line 300076
    .line 300077
    const/16 p1, -0x3e7

    .line 300078
    .line 300079
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v5

    .line 300083
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300084
    .line 300085
    .line 300086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p1

    .line 300090
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300091
    .line 300092
    .line 300093
    goto :goto_2

    .line 300094
    :cond_2
    iget-object p1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 300095
    .line 300096
    invoke-static {p1, v2}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 300097
    .line 300098
    .line 300099
    move-result p1

    .line 300100
    if-eqz p1, :cond_3

    .line 300101
    .line 300102
    const/4 p1, 0x1

    .line 300103
    goto :goto_0

    .line 300104
    :cond_3
    const/4 p1, 0x2

    .line 300105
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300106
    .line 300107
    .line 300108
    move-result-object p1

    .line 300109
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 300113
    .line 300114
    iget-object p1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 300115
    .line 300116
    invoke-static {p1, v3}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->b([II)Z

    .line 300117
    .line 300118
    .line 300119
    move-result p1

    .line 300120
    if-eqz p1, :cond_4

    .line 300121
    .line 300122
    const/4 p1, 0x1

    .line 300123
    goto :goto_1

    .line 300124
    :cond_4
    const/4 p1, 0x2

    .line 300125
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300126
    .line 300127
    .line 300128
    move-result-object p1

    .line 300129
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300130
    .line 300131
    .line 300132
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 300133
    .line 300134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300135
    .line 300136
    .line 300137
    move-result p1

    .line 300138
    if-nez p1, :cond_5

    .line 300139
    .line 300140
    const/4 p1, 0x1

    .line 300141
    goto :goto_3

    .line 300142
    :cond_5
    const/4 p1, 0x2

    .line 300143
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300144
    .line 300145
    .line 300146
    move-result-object p1

    .line 300147
    const-string v1, "hint_text"

    .line 300148
    .line 300149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300150
    .line 300151
    .line 300152
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 300153
    .line 300154
    const-string v1, "comment_id"

    .line 300155
    .line 300156
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300157
    .line 300158
    .line 300159
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300160
    .line 300161
    .line 300162
    move-result-object p1

    .line 300163
    const-string p3, "poi_id"

    .line 300164
    .line 300165
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300166
    .line 300167
    .line 300168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300169
    .line 300170
    .line 300171
    move-result-object p1

    .line 300172
    const-string p2, "position"

    .line 300173
    .line 300174
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300175
    .line 300176
    .line 300177
    const-string p1, "search_keyword"

    .line 300178
    .line 300179
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300180
    .line 300181
    .line 300182
    iget-boolean p0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 300183
    .line 300184
    if-eqz p0, :cond_6

    .line 300185
    .line 300186
    const/4 v2, 0x2

    .line 300187
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300188
    .line 300189
    .line 300190
    move-result-object p0

    .line 300191
    const-string p1, "status"

    .line 300192
    .line 300193
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300194
    .line 300195
    .line 300196
    const-string p0, "hotel"

    .line 300197
    .line 300198
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 300199
    .line 300200
    .line 300201
    move-result-object p0

    .line 300202
    invoke-static {p6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 300203
    .line 300204
    .line 300205
    move-result-object p1

    .line 300206
    const-string p2, "b_hotel_zdqwwro2_mc"

    .line 300207
    .line 300208
    const-string p3, "c_hotel_t3d5q7vt"

    .line 300209
    .line 300210
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 300211
    .line 300212
    .line 300213
    return-void
.end method

.method public static b([II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x596b16

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v4, p0, v2

    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Landroid/app/Activity;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3c2bc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string p2, "poi_id"

    .line 170040
    .line 170041
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "hotel"

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "c_hotel_mqmpmk7u"

    invoke-virtual {p1, p0, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(JLandroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5daf4e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    const-string p1, "poi_id"

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "hotel"

    .line 170045
    .line 170046
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string p2, "b_hotel_e88xu3bu_mc"

    .line 170055
    .line 170056
    const-string v1, "c_hotel_t3d5q7vt"

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public static e(Landroid/app/Activity;JLjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xd634d6

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210034
    .line 210035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    const-string v1, "search_keyword"

    .line 210039
    .line 210040
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 210044
    .line 210045
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    const-string v1, "custom"

    .line 210053
    .line 210054
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    const-string p2, "poi_id"

    .line 210062
    .line 210063
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    const-string p1, "hotel"

    .line 210067
    .line 210068
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p0

    .line 210076
    const-string p2, "c_hotel_t3d5q7vt"

    .line 210077
    .line 210078
    invoke-virtual {p1, p0, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210079
    .line 210080
    return-void
.end method
