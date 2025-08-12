.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h$a;->a:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_1

    .line 170005
    .line 170006
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p3

    .line 170017
    const-string v0, "mrn_entry"

    .line 170018
    .line 170019
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170024
    .line 170025
    .line 170026
    move-result p1

    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    const-string p1, "mrn_biz"

    .line 170030
    .line 170031
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v1, "rn_"

    .line 170041
    .line 170042
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string p1, "_"

    .line 170049
    .line 170050
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "guessyoulike"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h$a;->a:Lcom/google/gson/JsonObject;

    .line 100004
    .line 100005
    if-eqz v2, :cond_c

    .line 100006
    .line 100007
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100008
    .line 100009
    if-eqz v3, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_6

    .line 100012
    .line 100013
    :cond_0
    const-string v3, "data"

    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    if-eqz v2, :cond_d

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    new-array v5, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v7, 0xbfe64

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_1

    .line 100041
    .line 100042
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/util/List;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    if-eqz v5, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->preDownloadFeedMrnBundleList:Ljava/util/List;

    .line 100060
    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->preDownloadFeedMrnBundleList:Ljava/util/List;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    new-instance v6, Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const/4 v7, 0x0

    .line 100087
    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-ge v7, v8, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v8

    .line 100097
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    const-string v9, "_iUrl"

    .line 100102
    .line 100103
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v9

    .line 100111
    if-nez v9, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    invoke-virtual {p0, v3, v5, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h$a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    add-int/lit8 v7, v7, 0x1

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-nez v2, :cond_7

    .line 100127
    .line 100128
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_5

    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    new-array v2, v2, [Ljava/lang/String;

    .line 100140
    .line 100141
    const/4 v3, 0x0

    .line 100142
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    if-ge v3, v7, :cond_6

    .line 100147
    .line 100148
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    check-cast v7, Ljava/lang/String;

    .line 100153
    .line 100154
    aput-object v7, v2, v3

    .line 100155
    .line 100156
    add-int/lit8 v3, v3, 0x1

    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_6
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/engine/h0;->m(Landroid/content/Context;[Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_7
    :goto_3
    const-class v2, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100165
    .line 100166
    const/4 v3, 0x0

    .line 100167
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    if-eqz v2, :cond_b

    .line 100172
    .line 100173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-eqz v5, :cond_8

    .line 100178
    .line 100179
    goto :goto_5

    .line 100180
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    check-cast v2, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100185
    .line 100186
    invoke-interface {v2, v0, v6}, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 100187
    .line 100188
    .line 100189
    const-class v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100190
    .line 100191
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    if-eqz v0, :cond_a

    .line 100196
    .line 100197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-eqz v2, :cond_9

    .line 100202
    .line 100203
    goto :goto_4

    .line 100204
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    check-cast v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100209
    .line 100210
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/interfaces/IPreloadSource;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100211
    .line 100212
    .line 100213
    goto :goto_7

    .line 100214
    :cond_a
    :goto_4
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100215
    .line 100216
    return-void

    .line 100217
    :cond_b
    :goto_5
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100218
    .line 100219
    return-void

    .line 100220
    :cond_c
    :goto_6
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100221
    .line 100222
    return-void

    .line 100223
    :catchall_0
    move-exception v0

    .line 100224
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    const-string v3, " preDownloadForPageUrl JsonParseException"

    .line 100230
    .line 100231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    const/4 v2, 0x3

    .line 100246
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100247
    .line 100248
    .line 100249
    :cond_d
    :goto_7
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100250
    .line 100251
    return-void

    .line 100252
    :catchall_1
    move-exception v0

    .line 100253
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100254
    .line 100255
    throw v0
.end method
