.class public final Lcom/meituan/android/pt/homepage/mine/modules/order/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/meituan/android/pt/homepage/mine/modules/order/c;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/google/gson/JsonArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x71c9fda18c67fed9L    # -3.300720767425174E-240

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3c

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->c:Ljava/util/List;

    .line 100019
    .line 100020
    const/16 v0, 0x82

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->d:Ljava/util/List;

    .line 100031
    .line 100032
    const/4 v0, 0x4

    .line 100033
    new-array v0, v0, [Ljava/lang/Integer;

    .line 100034
    .line 100035
    const/16 v1, 0x69

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const/4 v2, 0x0

    .line 100042
    aput-object v1, v0, v2

    .line 100043
    .line 100044
    const/16 v1, 0x6b

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/4 v3, 0x1

    .line 100051
    aput-object v1, v0, v3

    .line 100052
    .line 100053
    const/16 v1, 0x70

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/4 v4, 0x2

    .line 100060
    aput-object v1, v0, v4

    .line 100061
    .line 100062
    const/16 v1, 0x72

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/4 v5, 0x3

    .line 100069
    aput-object v1, v0, v5

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->e:Ljava/util/List;

    .line 100076
    .line 100077
    new-array v0, v5, [Ljava/lang/Integer;

    .line 100078
    .line 100079
    const/16 v1, 0xd3

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aput-object v1, v0, v2

    .line 100086
    .line 100087
    const/16 v1, 0xd4

    .line 100088
    .line 100089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    aput-object v1, v0, v3

    .line 100094
    .line 100095
    const/16 v1, 0xd8

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    aput-object v1, v0, v4

    .line 100102
    .line 100103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->f:Ljava/util/List;

    .line 100108
    .line 100109
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 100110
    .line 100111
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/modules/order/c;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->g:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 100115
    .line 100116
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5a66fb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "homepage_usermine"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/mine/modules/order/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->g:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "OrderExitManager"

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v2, v0, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0xde38c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_0
    const/4 v4, 0x0

    .line 120031
    const-string v5, "areaData/order"

    .line 120032
    .line 120033
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v6, "orderCardList"

    .line 120038
    .line 120039
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    if-eqz v0, :cond_11

    .line 120044
    .line 120045
    if-eqz v7, :cond_11

    .line 120046
    .line 120047
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-gtz v0, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_a

    .line 120054
    .line 120055
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    const-string v9, "usermain_invalid_order"

    .line 120063
    .line 120064
    const-string v10, ""

    .line 120065
    .line 120066
    invoke-virtual {v0, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :try_start_0
    sget-object v10, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120071
    .line 120072
    const-class v11, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;

    .line 120073
    .line 120074
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    move-object v4, v0

    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception v0

    .line 120083
    const-string v10, "convert error: "

    .line 120084
    .line 120085
    invoke-static {v3, v10, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    if-eqz v4, :cond_8

    .line 120089
    .line 120090
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-nez v0, :cond_8

    .line 120097
    .line 120098
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday()Ljava/util/Calendar;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v10

    .line 120104
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v10

    .line 120108
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v12

    .line 120112
    if-eqz v12, :cond_3

    .line 120113
    .line 120114
    :cond_2
    move-object/from16 v17, v5

    .line 120115
    .line 120116
    move-object/from16 v16, v6

    .line 120117
    .line 120118
    goto/16 :goto_4

    .line 120119
    .line 120120
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    :goto_1
    if-eqz v0, :cond_2

    .line 120125
    .line 120126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v12

    .line 120130
    if-eqz v12, :cond_2

    .line 120131
    .line 120132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v12

    .line 120136
    check-cast v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;

    .line 120137
    .line 120138
    iget-wide v13, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderTime:J

    .line 120139
    .line 120140
    const-wide/16 v15, 0x3e8

    .line 120141
    .line 120142
    mul-long/2addr v13, v15

    .line 120143
    invoke-static {v13, v14}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v13

    .line 120147
    iget-object v15, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->source:Ljava/lang/String;

    .line 120148
    .line 120149
    move-object/from16 v16, v6

    .line 120150
    .line 120151
    const-string v6, "WaiMai"

    .line 120152
    .line 120153
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    const-string v15, "removeOrderExitData:removing:"

    .line 120158
    .line 120159
    if-nez v6, :cond_6

    .line 120160
    .line 120161
    iget-object v6, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->source:Ljava/lang/String;

    .line 120162
    .line 120163
    move-object/from16 v17, v5

    .line 120164
    .line 120165
    const-string v5, "MaiCai"

    .line 120166
    .line 120167
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_4

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_4
    iget-object v5, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->source:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v6, "Flight"

    .line 120177
    .line 120178
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-nez v5, :cond_5

    .line 120183
    .line 120184
    iget-object v5, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->source:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v6, "Train"

    .line 120187
    .line 120188
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-eqz v5, :cond_7

    .line 120193
    .line 120194
    :cond_5
    sub-long v5, v10, v13

    .line 120195
    .line 120196
    const-wide v13, 0x9fa52400L

    .line 120197
    .line 120198
    .line 120199
    .line 120200
    .line 120201
    cmp-long v18, v5, v13

    .line 120202
    .line 120203
    if-ltz v18, :cond_7

    .line 120204
    .line 120205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_6
    move-object/from16 v17, v5

    .line 120228
    .line 120229
    :goto_2
    sub-long v5, v10, v13

    .line 120230
    .line 120231
    const-wide/32 v13, 0x5265c00

    .line 120232
    .line 120233
    .line 120234
    cmp-long v18, v5, v13

    .line 120235
    .line 120236
    if-ltz v18, :cond_7

    .line 120237
    .line 120238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120257
    .line 120258
    .line 120259
    :cond_7
    :goto_3
    move-object/from16 v6, v16

    .line 120260
    .line 120261
    move-object/from16 v5, v17

    .line 120262
    .line 120263
    goto/16 :goto_1

    .line 120264
    .line 120265
    :goto_4
    const-string v0, "updateInvalidOrders:orderExitItems="

    .line 120266
    .line 120267
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 120272
    .line 120273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120284
    .line 120285
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120286
    .line 120287
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v0, v9, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120292
    .line 120293
    .line 120294
    goto :goto_5

    .line 120295
    :catch_1
    move-exception v0

    .line 120296
    const-string v5, "save string error: "

    .line 120297
    .line 120298
    invoke-static {v3, v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_8
    move-object/from16 v17, v5

    .line 120303
    .line 120304
    move-object/from16 v16, v6

    .line 120305
    .line 120306
    :goto_5
    if-eqz v4, :cond_9

    .line 120307
    .line 120308
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 120309
    .line 120310
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v0

    .line 120314
    if-nez v0, :cond_9

    .line 120315
    .line 120316
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean;->orderExitItems:Ljava/util/List;

    .line 120317
    .line 120318
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120319
    .line 120320
    .line 120321
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    const-string v4, "invalidOrderSet="

    .line 120327
    .line 120328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-static {v8}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v0

    .line 120345
    if-eqz v0, :cond_a

    .line 120346
    .line 120347
    goto :goto_8

    .line 120348
    :cond_a
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120349
    .line 120350
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v4

    .line 120357
    const/4 v5, 0x0

    .line 120358
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120359
    .line 120360
    .line 120361
    move-result v6

    .line 120362
    if-eqz v6, :cond_e

    .line 120363
    .line 120364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v6

    .line 120368
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120369
    .line 120370
    const-string v9, "orderId"

    .line 120371
    .line 120372
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v9

    .line 120376
    const-string v10, "status"

    .line 120377
    .line 120378
    const/4 v11, 0x0

    .line 120379
    invoke-static {v6, v10, v11}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120380
    .line 120381
    .line 120382
    move-result v10

    .line 120383
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v11

    .line 120387
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120388
    .line 120389
    .line 120390
    move-result v12

    .line 120391
    if-eqz v12, :cond_c

    .line 120392
    .line 120393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v12

    .line 120397
    check-cast v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;

    .line 120398
    .line 120399
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->orderId:Ljava/lang/String;

    .line 120400
    .line 120401
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v13

    .line 120405
    if-eqz v13, :cond_b

    .line 120406
    .line 120407
    iget v12, v12, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderExitBean$OrderExitItem;->status:I

    .line 120408
    .line 120409
    if-ne v10, v12, :cond_b

    .line 120410
    .line 120411
    const/4 v11, 0x1

    .line 120412
    goto :goto_7

    .line 120413
    :cond_c
    const/4 v11, 0x0

    .line 120414
    :goto_7
    if-nez v11, :cond_d

    .line 120415
    .line 120416
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120417
    .line 120418
    .line 120419
    goto :goto_6

    .line 120420
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    const-string v6, "remove invalid order: "

    .line 120426
    .line 120427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    .line 120430
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    const-string v6, ", "

    .line 120434
    .line 120435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v5

    .line 120445
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    const/4 v5, 0x1

    .line 120449
    goto :goto_6

    .line 120450
    :cond_e
    if-eqz v5, :cond_f

    .line 120451
    .line 120452
    goto :goto_9

    .line 120453
    :cond_f
    :goto_8
    move-object v0, v7

    .line 120454
    :goto_9
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b:Lcom/google/gson/JsonArray;

    .line 120455
    .line 120456
    if-ne v0, v7, :cond_10

    .line 120457
    .line 120458
    const-string v0, "no order removed"

    .line 120459
    .line 120460
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120461
    .line 120462
    .line 120463
    return-object v2

    .line 120464
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    move-object/from16 v2, v17

    .line 120469
    .line 120470
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v2

    .line 120474
    move-object/from16 v3, v16

    .line 120475
    .line 120476
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120477
    .line 120478
    .line 120479
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b:Lcom/google/gson/JsonArray;

    .line 120480
    .line 120481
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120482
    .line 120483
    .line 120484
    return-object v0

    .line 120485
    :cond_11
    :goto_a
    return-object v2
.end method
