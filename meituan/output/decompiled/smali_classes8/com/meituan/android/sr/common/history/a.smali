.class public final Lcom/meituan/android/sr/common/history/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x6b758736e464ae18L    # 4.423482794944647E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "meishi"

    const-string v1, "tetuan"

    const-string v2, "search"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/sr/common/history/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 18

    .line 100000
    const-string v0, "timestamp"

    .line 100001
    .line 100002
    const-string v1, "MTGSearchHistoryCombineManager"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/sr/common/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x4f3713

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_0
    new-instance v4, Lcom/meituan/android/sr/common/history/a$a;

    .line 100024
    .line 100025
    invoke-direct {v4}, Lcom/meituan/android/sr/common/history/a$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    new-instance v6, Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v7, "search_other_biz_cips_file"

    .line 100038
    .line 100039
    invoke-static {v7}, Lcom/meituan/android/sr/common/history/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v7

    .line 100043
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v8

    .line 100047
    if-eqz v8, :cond_1

    .line 100048
    .line 100049
    const-string v0, "no otherBiz history words, don\'t need to combine"

    .line 100050
    .line 100051
    new-array v4, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-static {v1, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    invoke-virtual {v6, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-static {v5}, Lcom/meituan/android/sr/common/history/d;->j(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v8

    .line 100071
    if-nez v8, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    new-instance v8, Lcom/meituan/android/sr/common/history/a$b;

    .line 100077
    .line 100078
    invoke-direct {v8}, Lcom/meituan/android/sr/common/history/a$b;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v8, Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    new-instance v9, Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v10

    .line 100102
    if-eqz v10, :cond_9

    .line 100103
    .line 100104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v10

    .line 100108
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 100109
    .line 100110
    if-nez v10, :cond_4

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    const-string v11, "keyword"

    .line 100114
    .line 100115
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v11

    .line 100119
    if-nez v11, :cond_5

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v11

    .line 100126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v12

    .line 100130
    if-nez v12, :cond_3

    .line 100131
    .line 100132
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v12

    .line 100136
    if-eqz v12, :cond_6

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_6
    const-string v12, "bizSource"

    .line 100140
    .line 100141
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v12

    .line 100145
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v12

    .line 100149
    sget-object v13, Lcom/meituan/android/sr/common/history/a;->a:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v12

    .line 100155
    if-eqz v12, :cond_3

    .line 100156
    .line 100157
    const-string v12, "mtgb_search_mtghis_delete_time_cips_file"

    .line 100158
    .line 100159
    invoke-static {v12}, Lcom/meituan/android/sr/common/history/d;->g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v12

    .line 100163
    const-wide/16 v13, 0x0

    .line 100164
    .line 100165
    if-eqz v12, :cond_7

    .line 100166
    .line 100167
    const-string v15, "mtgb_search_mtghis_delete_time_cips_key"

    .line 100168
    .line 100169
    invoke-virtual {v12, v15, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v13

    .line 100173
    :cond_7
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v12

    .line 100177
    if-nez v12, :cond_8

    .line 100178
    .line 100179
    const-string v12, "searchTime"

    .line 100180
    .line 100181
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v12

    .line 100185
    goto :goto_1

    .line 100186
    :cond_8
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v12

    .line 100190
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v15

    .line 100194
    const/16 v3, 0x1e

    .line 100195
    .line 100196
    if-gt v15, v3, :cond_9

    .line 100197
    .line 100198
    if-eqz v12, :cond_9

    .line 100199
    .line 100200
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v16

    .line 100204
    cmp-long v3, v16, v13

    .line 100205
    .line 100206
    if-lez v3, :cond_9

    .line 100207
    .line 100208
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_9
    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    const-string v3, "before combine otherBizHistoryWords is %s, before combine mtgHistoryWords is %s, after combine mtgCombinedHistoryWords is %s"

    .line 100220
    .line 100221
    const/4 v4, 0x3

    .line 100222
    new-array v4, v4, [Ljava/lang/Object;

    .line 100223
    .line 100224
    aput-object v7, v4, v2

    .line 100225
    .line 100226
    const/4 v6, 0x1

    .line 100227
    aput-object v5, v4, v6

    .line 100228
    .line 100229
    const/4 v5, 0x2

    .line 100230
    aput-object v0, v4, v5

    .line 100231
    .line 100232
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100233
    .line 100234
    .line 100235
    const-string v3, "mtgb_search_combined_other_biz_cips_file"

    .line 100236
    .line 100237
    invoke-static {v3, v0}, Lcom/meituan/android/sr/common/history/d;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100238
    .line 100239
    .line 100240
    goto :goto_2

    .line 100241
    :catch_0
    move-exception v0

    .line 100242
    const/4 v3, 0x1

    .line 100243
    new-array v3, v3, [Ljava/lang/Object;

    .line 100244
    .line 100245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    aput-object v0, v3, v2

    .line 100250
    const-string v0, "exception happened %s"

    invoke-static {v1, v0, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
