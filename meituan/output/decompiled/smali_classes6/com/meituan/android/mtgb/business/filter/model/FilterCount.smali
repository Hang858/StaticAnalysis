.class public Lcom/meituan/android/mtgb/business/filter/model/FilterCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TitleItem;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$Sort;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$ActiveFilter;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/mtgb/business/filter/model/FilterCount;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ACTIVE_DEFAULT:Ljava/lang/String; = "0"

.field public static final SELECTOR_ACTIVE_SELECTED:Ljava/lang/String; = "selected"

.field public static final TYPE_CHECK_LIST:Ljava/lang/String; = "checklist"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x73c48dce3036352dL


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field public activeFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$ActiveFilter;

.field public detailFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;",
            ">;"
        }
    .end annotation
.end field

.field public hotFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;",
            ">;"
        }
    .end annotation
.end field

.field public secondLevelFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;",
            ">;"
        }
    .end annotation
.end field

.field public topActiveFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42171fb6cb46a491L    # -1.8099757314630492E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74dd73

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 210000
    const-string v0, "itemDynamic"

    .line 210001
    .line 210002
    const-string v1, "activeFilter"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 v4, 0x1

    .line 210011
    aput-object p2, v2, v4

    .line 210012
    .line 210013
    const/4 p2, 0x2

    .line 210014
    aput-object p3, v2, p2

    .line 210015
    .line 210016
    sget-object p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const p3, 0x6e7dd8

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p1

    .line 210031
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;

    .line 210032
    .line 210033
    goto/16 :goto_7

    .line 210034
    .line 210035
    :cond_0
    const/4 p2, 0x0

    .line 210036
    if-eqz p1, :cond_12

    .line 210037
    .line 210038
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    if-nez p1, :cond_1

    .line 210043
    .line 210044
    goto/16 :goto_6

    .line 210045
    .line 210046
    :cond_1
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 210047
    .line 210048
    new-instance v2, Lcom/meituan/android/mtgb/business/filter/model/a;

    .line 210049
    .line 210050
    invoke-direct {v2}, Lcom/meituan/android/mtgb/business/filter/model/a;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v2

    .line 210057
    invoke-virtual {p3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p3

    .line 210061
    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;

    .line 210062
    .line 210063
    if-nez p3, :cond_2

    .line 210064
    .line 210065
    goto/16 :goto_6

    .line 210066
    .line 210067
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v2

    .line 210071
    if-eqz v2, :cond_3

    .line 210072
    .line 210073
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v1

    .line 210081
    if-eqz v1, :cond_3

    .line 210082
    .line 210083
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->activeFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$ActiveFilter;

    .line 210088
    .line 210089
    new-instance v1, Lorg/json/JSONObject;

    .line 210090
    .line 210091
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$ActiveFilter;->itemDynamic:Lorg/json/JSONObject;

    .line 210099
    .line 210100
    :cond_3
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 210101
    .line 210102
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210103
    .line 210104
    .line 210105
    move-result p1

    .line 210106
    if-eqz p1, :cond_4

    .line 210107
    .line 210108
    new-instance p1, Ljava/util/ArrayList;

    .line 210109
    .line 210110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210111
    .line 210112
    .line 210113
    iput-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 210114
    .line 210115
    :cond_4
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->detailFilter:Ljava/util/List;

    .line 210116
    .line 210117
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210118
    .line 210119
    .line 210120
    move-result p1

    .line 210121
    if-eqz p1, :cond_5

    .line 210122
    .line 210123
    new-instance p1, Ljava/util/ArrayList;

    .line 210124
    .line 210125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210126
    .line 210127
    .line 210128
    iput-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->detailFilter:Ljava/util/List;

    .line 210129
    .line 210130
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 210131
    .line 210132
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210133
    .line 210134
    .line 210135
    move-result p1

    .line 210136
    if-nez p1, :cond_d

    .line 210137
    .line 210138
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 210139
    .line 210140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p1

    .line 210144
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210145
    .line 210146
    .line 210147
    move-result v0

    .line 210148
    if-eqz v0, :cond_b

    .line 210149
    .line 210150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v0

    .line 210154
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;

    .line 210155
    .line 210156
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 210157
    .line 210158
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210159
    .line 210160
    .line 210161
    move-result v1

    .line 210162
    if-nez v1, :cond_a

    .line 210163
    .line 210164
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->name:Ljava/lang/String;

    .line 210165
    .line 210166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210167
    .line 210168
    .line 210169
    move-result v1

    .line 210170
    if-eqz v1, :cond_7

    .line 210171
    .line 210172
    goto :goto_2

    .line 210173
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 210174
    .line 210175
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210176
    .line 210177
    .line 210178
    move-result v1

    .line 210179
    if-nez v1, :cond_9

    .line 210180
    .line 210181
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 210182
    .line 210183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210184
    .line 210185
    .line 210186
    move-result-object v1

    .line 210187
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210188
    .line 210189
    .line 210190
    move-result v2

    .line 210191
    if-eqz v2, :cond_9

    .line 210192
    .line 210193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210194
    .line 210195
    .line 210196
    move-result-object v2

    .line 210197
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$Sort;

    .line 210198
    .line 210199
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$Sort;->name:Ljava/lang/String;

    .line 210200
    .line 210201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result v2

    .line 210205
    if-eqz v2, :cond_8

    .line 210206
    .line 210207
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 210208
    .line 210209
    .line 210210
    goto :goto_1

    .line 210211
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 210212
    .line 210213
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210214
    .line 210215
    .line 210216
    move-result v0

    .line 210217
    if-eqz v0, :cond_6

    .line 210218
    .line 210219
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 210220
    .line 210221
    .line 210222
    goto :goto_0

    .line 210223
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 210224
    .line 210225
    .line 210226
    goto :goto_0

    .line 210227
    :cond_b
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 210228
    .line 210229
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210230
    .line 210231
    .line 210232
    move-result p1

    .line 210233
    if-nez p1, :cond_d

    .line 210234
    .line 210235
    const/4 p1, 0x0

    .line 210236
    :goto_3
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 210237
    .line 210238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210239
    .line 210240
    .line 210241
    move-result v0

    .line 210242
    if-ge p1, v0, :cond_d

    .line 210243
    .line 210244
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 210245
    .line 210246
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210247
    .line 210248
    .line 210249
    move-result-object v0

    .line 210250
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;

    .line 210251
    .line 210252
    if-eqz v0, :cond_c

    .line 210253
    .line 210254
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;

    .line 210255
    .line 210256
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;-><init>()V

    .line 210257
    .line 210258
    .line 210259
    const-string v2, "second_level"

    .line 210260
    .line 210261
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->customType:Ljava/lang/String;

    .line 210262
    .line 210263
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->levelFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;

    .line 210264
    .line 210265
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;->name:Ljava/lang/String;

    .line 210266
    .line 210267
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->name:Ljava/lang/String;

    .line 210268
    .line 210269
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->defaultName:Ljava/lang/String;

    .line 210270
    .line 210271
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 210272
    .line 210273
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210274
    .line 210275
    .line 210276
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 210277
    .line 210278
    goto :goto_3

    .line 210279
    :cond_d
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 210280
    .line 210281
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 210282
    .line 210283
    .line 210284
    move-result p1

    .line 210285
    if-nez p1, :cond_11

    .line 210286
    .line 210287
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 210288
    .line 210289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210290
    .line 210291
    .line 210292
    move-result p1

    .line 210293
    sub-int/2addr p1, v4

    .line 210294
    :goto_4
    if-ltz p1, :cond_11

    .line 210295
    .line 210296
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 210297
    .line 210298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210299
    .line 210300
    .line 210301
    move-result-object v0

    .line 210302
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;

    .line 210303
    .line 210304
    if-eqz v0, :cond_f

    .line 210305
    .line 210306
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;->name:Ljava/lang/String;

    .line 210307
    .line 210308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210309
    .line 210310
    .line 210311
    move-result v1

    .line 210312
    if-eqz v1, :cond_e

    .line 210313
    .line 210314
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;->stylePicUrl:Ljava/lang/String;

    .line 210315
    .line 210316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210317
    .line 210318
    .line 210319
    move-result v1

    .line 210320
    if-nez v1, :cond_f

    .line 210321
    .line 210322
    :cond_e
    const/4 v1, 0x1

    .line 210323
    goto :goto_5

    .line 210324
    :cond_f
    const/4 v1, 0x0

    .line 210325
    :goto_5
    if-eqz v1, :cond_10

    .line 210326
    .line 210327
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;

    .line 210328
    .line 210329
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;-><init>()V

    .line 210330
    .line 210331
    .line 210332
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->activeFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;

    .line 210333
    .line 210334
    const-string v0, "active"

    .line 210335
    .line 210336
    iput-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;->customType:Ljava/lang/String;

    .line 210337
    .line 210338
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 210339
    .line 210340
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210341
    .line 210342
    .line 210343
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 210344
    .line 210345
    goto :goto_4

    .line 210346
    :cond_11
    move-object p1, p3

    .line 210347
    goto :goto_7

    .line 210348
    :catch_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210349
    .line 210350
    :cond_12
    :goto_6
    move-object p1, p2

    .line 210351
    :goto_7
    return-object p1
.end method
