.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;
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
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$Sort;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$ActiveFilter;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ACTIVE_DEFAULT:Ljava/lang/String; = "0"

.field public static final ACTIVE_SELECTED:Ljava/lang/String; = "1"

.field public static final SELECTOR_ACTIVE_SELECTED:Ljava/lang/String; = "selected"

.field public static final TYPE_CHECK_BOX:Ljava/lang/String; = "checkbox"

.field public static final TYPE_CHECK_LIST:Ljava/lang/String; = "checklist"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x73c48dce3036352dL


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field public activeFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$ActiveFilter;

.field public count:I

.field public countText:Ljava/lang/String;

.field public detailFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;",
            ">;"
        }
    .end annotation
.end field

.field public hotFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;",
            ">;"
        }
    .end annotation
.end field

.field public secondLevelFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;",
            ">;"
        }
    .end annotation
.end field

.field public sort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$Sort;",
            ">;"
        }
    .end annotation
.end field

.field public topActiveFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f22f3ac0b875bf4L    # -1.915939784782858E-227

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55b610

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

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->LOG_TAG:Ljava/lang/String;

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

    .line 230000
    const-string v0, "itemDynamic"

    .line 230001
    .line 230002
    const-string v1, "activeFilter"

    .line 230003
    .line 230004
    const/4 v2, 0x3

    .line 230005
    new-array v2, v2, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v3, 0x0

    .line 230008
    aput-object p1, v2, v3

    .line 230009
    .line 230010
    const/4 v4, 0x1

    .line 230011
    aput-object p2, v2, v4

    .line 230012
    .line 230013
    const/4 p2, 0x2

    .line 230014
    aput-object p3, v2, p2

    .line 230015
    .line 230016
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230017
    .line 230018
    const p3, 0x6b26be

    .line 230019
    .line 230020
    .line 230021
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230022
    .line 230023
    .line 230024
    move-result v5

    .line 230025
    if-eqz v5, :cond_0

    .line 230026
    .line 230027
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p1

    .line 230031
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;

    .line 230032
    .line 230033
    goto/16 :goto_7

    .line 230034
    .line 230035
    :cond_0
    const/4 p2, 0x0

    .line 230036
    const-string p3, "mark_count"

    .line 230037
    .line 230038
    if-eqz p1, :cond_12

    .line 230039
    .line 230040
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230041
    .line 230042
    .line 230043
    sget-object v2, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230044
    .line 230045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230046
    .line 230047
    .line 230048
    sget-object v2, Lcom/sankuai/meituan/search/performance/i;->d:Lcom/sankuai/meituan/search/performance/i;

    .line 230049
    .line 230050
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/e0;->g(Lcom/sankuai/meituan/search/performance/i;)V

    .line 230051
    .line 230052
    .line 230053
    sget-object v2, Lcom/sankuai/meituan/search/performance/h;->c:Lcom/sankuai/meituan/search/performance/h;

    .line 230054
    .line 230055
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    if-nez p1, :cond_1

    .line 230063
    .line 230064
    goto/16 :goto_6

    .line 230065
    .line 230066
    :cond_1
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 230067
    .line 230068
    new-instance v5, Lcom/sankuai/meituan/search/result2/filter/model/c;

    .line 230069
    .line 230070
    invoke-direct {v5}, Lcom/sankuai/meituan/search/result2/filter/model/c;-><init>()V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v5

    .line 230077
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v2

    .line 230081
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;

    .line 230082
    .line 230083
    if-nez v2, :cond_2

    .line 230084
    .line 230085
    goto/16 :goto_6

    .line 230086
    .line 230087
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230088
    .line 230089
    .line 230090
    move-result v5

    .line 230091
    if-eqz v5, :cond_3

    .line 230092
    .line 230093
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v1

    .line 230101
    if-eqz v1, :cond_3

    .line 230102
    .line 230103
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p1

    .line 230107
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->activeFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$ActiveFilter;

    .line 230108
    .line 230109
    new-instance v1, Lorg/json/JSONObject;

    .line 230110
    .line 230111
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p1

    .line 230115
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230116
    .line 230117
    .line 230118
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$ActiveFilter;->itemDynamic:Lorg/json/JSONObject;

    .line 230119
    .line 230120
    :cond_3
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 230121
    .line 230122
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230123
    .line 230124
    .line 230125
    move-result p1

    .line 230126
    if-eqz p1, :cond_4

    .line 230127
    .line 230128
    new-instance p1, Ljava/util/ArrayList;

    .line 230129
    .line 230130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230131
    .line 230132
    .line 230133
    iput-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 230134
    .line 230135
    :cond_4
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->detailFilter:Ljava/util/List;

    .line 230136
    .line 230137
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result p1

    .line 230141
    if-eqz p1, :cond_5

    .line 230142
    .line 230143
    new-instance p1, Ljava/util/ArrayList;

    .line 230144
    .line 230145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230146
    .line 230147
    .line 230148
    iput-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->detailFilter:Ljava/util/List;

    .line 230149
    .line 230150
    :cond_5
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 230151
    .line 230152
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230153
    .line 230154
    .line 230155
    move-result p1

    .line 230156
    if-nez p1, :cond_d

    .line 230157
    .line 230158
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 230159
    .line 230160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230165
    .line 230166
    .line 230167
    move-result v0

    .line 230168
    if-eqz v0, :cond_b

    .line 230169
    .line 230170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230171
    .line 230172
    .line 230173
    move-result-object v0

    .line 230174
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;

    .line 230175
    .line 230176
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 230177
    .line 230178
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230179
    .line 230180
    .line 230181
    move-result v1

    .line 230182
    if-nez v1, :cond_a

    .line 230183
    .line 230184
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->name:Ljava/lang/String;

    .line 230185
    .line 230186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230187
    .line 230188
    .line 230189
    move-result v1

    .line 230190
    if-eqz v1, :cond_7

    .line 230191
    .line 230192
    goto :goto_2

    .line 230193
    :cond_7
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 230194
    .line 230195
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230196
    .line 230197
    .line 230198
    move-result v1

    .line 230199
    if-nez v1, :cond_9

    .line 230200
    .line 230201
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 230202
    .line 230203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v1

    .line 230207
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230208
    .line 230209
    .line 230210
    move-result v5

    .line 230211
    if-eqz v5, :cond_9

    .line 230212
    .line 230213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230214
    .line 230215
    .line 230216
    move-result-object v5

    .line 230217
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$Sort;

    .line 230218
    .line 230219
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$Sort;->name:Ljava/lang/String;

    .line 230220
    .line 230221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230222
    .line 230223
    .line 230224
    move-result v5

    .line 230225
    if-eqz v5, :cond_8

    .line 230226
    .line 230227
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 230228
    .line 230229
    .line 230230
    goto :goto_1

    .line 230231
    :cond_9
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->values:Ljava/util/List;

    .line 230232
    .line 230233
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230234
    .line 230235
    .line 230236
    move-result v0

    .line 230237
    if-eqz v0, :cond_6

    .line 230238
    .line 230239
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 230240
    .line 230241
    .line 230242
    goto :goto_0

    .line 230243
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 230244
    .line 230245
    .line 230246
    goto :goto_0

    .line 230247
    :cond_b
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 230248
    .line 230249
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230250
    .line 230251
    .line 230252
    move-result p1

    .line 230253
    if-nez p1, :cond_d

    .line 230254
    .line 230255
    const/4 p1, 0x0

    .line 230256
    :goto_3
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 230257
    .line 230258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230259
    .line 230260
    .line 230261
    move-result v0

    .line 230262
    if-ge p1, v0, :cond_d

    .line 230263
    .line 230264
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->secondLevelFilter:Ljava/util/List;

    .line 230265
    .line 230266
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230267
    .line 230268
    .line 230269
    move-result-object v0

    .line 230270
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;

    .line 230271
    .line 230272
    if-eqz v0, :cond_c

    .line 230273
    .line 230274
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;

    .line 230275
    .line 230276
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;-><init>()V

    .line 230277
    .line 230278
    .line 230279
    const-string v5, "second_level"

    .line 230280
    .line 230281
    iput-object v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->customType:Ljava/lang/String;

    .line 230282
    .line 230283
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->levelFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;

    .line 230284
    .line 230285
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$LevelFilter;->name:Ljava/lang/String;

    .line 230286
    .line 230287
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->name:Ljava/lang/String;

    .line 230288
    .line 230289
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->defaultName:Ljava/lang/String;

    .line 230290
    .line 230291
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 230292
    .line 230293
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230294
    .line 230295
    .line 230296
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 230297
    .line 230298
    goto :goto_3

    .line 230299
    :cond_d
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 230300
    .line 230301
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230302
    .line 230303
    .line 230304
    move-result p1

    .line 230305
    if-nez p1, :cond_11

    .line 230306
    .line 230307
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 230308
    .line 230309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230310
    .line 230311
    .line 230312
    move-result p1

    .line 230313
    sub-int/2addr p1, v4

    .line 230314
    :goto_4
    if-ltz p1, :cond_11

    .line 230315
    .line 230316
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->topActiveFilter:Ljava/util/List;

    .line 230317
    .line 230318
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230319
    .line 230320
    .line 230321
    move-result-object v0

    .line 230322
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;

    .line 230323
    .line 230324
    if-eqz v0, :cond_f

    .line 230325
    .line 230326
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;->name:Ljava/lang/String;

    .line 230327
    .line 230328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230329
    .line 230330
    .line 230331
    move-result v1

    .line 230332
    if-eqz v1, :cond_e

    .line 230333
    .line 230334
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;->stylePicUrl:Ljava/lang/String;

    .line 230335
    .line 230336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230337
    .line 230338
    .line 230339
    move-result v1

    .line 230340
    if-nez v1, :cond_f

    .line 230341
    .line 230342
    :cond_e
    const/4 v1, 0x1

    .line 230343
    goto :goto_5

    .line 230344
    :cond_f
    const/4 v1, 0x0

    .line 230345
    :goto_5
    if-eqz v1, :cond_10

    .line 230346
    .line 230347
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;

    .line 230348
    .line 230349
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;-><init>()V

    .line 230350
    .line 230351
    .line 230352
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->activeFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TopActiveFilter;

    .line 230353
    .line 230354
    const-string v0, "active"

    .line 230355
    .line 230356
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter;->customType:Ljava/lang/String;

    .line 230357
    .line 230358
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;->hotFilter:Ljava/util/List;

    .line 230359
    .line 230360
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230361
    .line 230362
    .line 230363
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 230364
    .line 230365
    goto :goto_4

    .line 230366
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230367
    .line 230368
    .line 230369
    sget-object p1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230370
    .line 230371
    sget-object p1, Lcom/sankuai/meituan/search/performance/h;->d:Lcom/sankuai/meituan/search/performance/h;

    .line 230372
    .line 230373
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230374
    .line 230375
    .line 230376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230377
    .line 230378
    .line 230379
    move-result-wide p1

    .line 230380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230381
    .line 230382
    .line 230383
    move-result-object p1

    .line 230384
    invoke-static {p3, p1}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230385
    .line 230386
    .line 230387
    move-object p1, v2

    .line 230388
    goto :goto_7

    .line 230389
    :catchall_0
    move-exception p1

    .line 230390
    sget-object p2, Lcom/sankuai/meituan/search/performance/h;->d:Lcom/sankuai/meituan/search/performance/h;

    .line 230391
    .line 230392
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230393
    .line 230394
    .line 230395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230396
    .line 230397
    .line 230398
    move-result-wide v0

    .line 230399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230400
    .line 230401
    .line 230402
    move-result-object p2

    .line 230403
    invoke-static {p3, p2}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230404
    .line 230405
    .line 230406
    throw p1

    .line 230407
    :catch_0
    :cond_12
    :goto_6
    sget-object p1, Lcom/sankuai/meituan/search/performance/h;->d:Lcom/sankuai/meituan/search/performance/h;

    .line 230408
    .line 230409
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230410
    .line 230411
    .line 230412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230413
    .line 230414
    .line 230415
    move-result-wide v0

    .line 230416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230417
    .line 230418
    .line 230419
    move-result-object p1

    .line 230420
    invoke-static {p3, p1}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230421
    .line 230422
    .line 230423
    move-object p1, p2

    .line 230424
    :goto_7
    return-object p1
.end method
