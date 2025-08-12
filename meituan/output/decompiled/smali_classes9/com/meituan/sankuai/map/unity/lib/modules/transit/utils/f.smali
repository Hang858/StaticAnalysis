.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x413c62a66e44bb4L    # -8.595950305861172E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/StringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;I)",
            "Ljava/lang/StringBuilder;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x68a29

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_5

    .line 170047
    .line 170048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170053
    .line 170054
    new-array v5, v3, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object v2, v5, v1

    .line 170057
    .line 170058
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v7, 0xcdf841

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    if-eqz v8, :cond_2

    .line 170068
    .line 170069
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    check-cast v5, Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-ne v5, v3, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    if-eqz v5, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    if-eqz v5, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170113
    .line 170114
    .line 170115
    move-result v5

    .line 170116
    if-lez v5, :cond_3

    .line 170117
    .line 170118
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    if-eqz v5, :cond_3

    .line 170131
    .line 170132
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170145
    .line 170146
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    if-eqz v5, :cond_3

    .line 170151
    .line 170152
    const/4 v5, 0x1

    .line 170153
    goto :goto_0

    .line 170154
    :cond_3
    const/4 v5, 0x0

    .line 170155
    :goto_0
    if-eqz v5, :cond_1

    .line 170156
    .line 170157
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v2

    .line 170161
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170170
    .line 170171
    .line 170172
    move-result v5

    .line 170173
    if-eqz v5, :cond_1

    .line 170174
    .line 170175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v5

    .line 170179
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170180
    .line 170181
    if-eqz v5, :cond_4

    .line 170182
    .line 170183
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v6

    .line 170187
    if-eqz v6, :cond_4

    .line 170188
    .line 170189
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v6

    .line 170193
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v6

    .line 170197
    if-eqz v6, :cond_4

    .line 170198
    .line 170199
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v6

    .line 170203
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v6

    .line 170207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170208
    .line 170209
    .line 170210
    move-result v6

    .line 170211
    if-lez v6, :cond_4

    .line 170212
    .line 170213
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v6

    .line 170217
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v6

    .line 170221
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 170226
    .line 170227
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 170228
    .line 170229
    .line 170230
    move-result v6

    .line 170231
    if-ne v6, p1, :cond_4

    .line 170232
    .line 170233
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v5

    .line 170237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    const-string v5, "\u3001"

    .line 170241
    .line 170242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    goto :goto_1

    .line 170246
    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x3a899b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v5, p2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v5, p2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, [Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v5

    .line 220034
    :cond_1
    new-array p2, v0, [Ljava/lang/String;

    .line 220035
    .line 220036
    if-eqz p1, :cond_3

    .line 220037
    .line 220038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-lez v0, :cond_3

    .line 220043
    .line 220044
    const/16 v0, 0x3c

    .line 220045
    .line 220046
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->a(Ljava/util/List;I)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220051
    .line 220052
    .line 220053
    move-result v1

    .line 220054
    if-lez v1, :cond_2

    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    sub-int/2addr p1, v3

    .line 220061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    aput-object p1, p2, v2

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p0

    .line 220075
    const p1, 0x7f103265

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    aput-object p0, p2, v3

    .line 220083
    .line 220084
    const-string p0, "1"

    .line 220085
    .line 220086
    aput-object p0, p2, v4

    .line 220087
    .line 220088
    return-object p2

    .line 220089
    :cond_2
    const/16 v0, 0x46

    .line 220090
    .line 220091
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->a(Ljava/util/List;I)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-lez v0, :cond_3

    .line 220100
    .line 220101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    sub-int/2addr v0, v3

    .line 220106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p1

    .line 220110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    aput-object p1, p2, v2

    .line 220115
    .line 220116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p0

    .line 220120
    const p1, 0x7f103266

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "2"

    aput-object p0, p2, v4

    return-object p2

    :cond_3
    return-object v5
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)[Ljava/lang/String;
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd2a9f0

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
    move-result-object p0

    .line 170025
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_6

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    if-eqz v4, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-lez v4, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 170070
    .line 170071
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/4 v1, 0x0

    .line 170077
    :goto_0
    const/16 v4, 0x32

    .line 170078
    .line 170079
    if-eq v1, v4, :cond_5

    .line 170080
    .line 170081
    const/16 v4, 0x3c

    .line 170082
    .line 170083
    if-eq v1, v4, :cond_4

    .line 170084
    .line 170085
    const/16 v4, 0x46

    .line 170086
    .line 170087
    if-eq v1, v4, :cond_3

    .line 170088
    .line 170089
    return-object v5

    .line 170090
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    aput-object p1, v0, v2

    .line 170095
    .line 170096
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    const p1, 0x7f103266

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    aput-object p0, v0, v3

    .line 170108
    .line 170109
    return-object v0

    .line 170110
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    aput-object p1, v0, v2

    .line 170115
    .line 170116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    const p1, 0x7f103265

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    aput-object p0, v0, v3

    .line 170128
    .line 170129
    return-object v0

    .line 170130
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    aput-object p1, v0, v2

    .line 170135
    .line 170136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    const p1, 0x7f103267

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    aput-object p0, v0, v3

    .line 170148
    .line 170149
    return-object v0

    .line 170150
    :cond_6
    :goto_1
    return-object v5
.end method
