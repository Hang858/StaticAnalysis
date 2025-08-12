.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/airbnb/lottie/e;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;Ljava/util/Map;Lcom/airbnb/lottie/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->b:Lcom/airbnb/lottie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_4

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Map$Entry;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    const/4 v3, 0x1

    .line 100024
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100027
    .line 100028
    iget-object v4, v4, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v5, "/"

    .line 100031
    .line 100032
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    check-cast v5, Lcom/airbnb/lottie/j;

    .line 100041
    .line 100042
    iget-object v6, v5, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    const-string v7, "data:"

    .line 100047
    .line 100048
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    if-nez v7, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    const/16 v8, 0x3e8

    .line 100059
    .line 100060
    if-ge v7, v8, :cond_1

    .line 100061
    .line 100062
    const/4 v7, 0x1

    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    const/4 v7, 0x0

    .line 100065
    :goto_1
    if-eqz v7, :cond_0

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-virtual {v7}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    iget-object v8, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100076
    .line 100077
    iget-object v8, v8, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100078
    .line 100079
    iget-object v8, v8, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    if-ltz v4, :cond_2

    .line 100082
    .line 100083
    add-int/lit8 v4, v4, 0x1

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    :goto_2
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, v5, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Lcom/airbnb/lottie/j;

    .line 100131
    .line 100132
    iput-object v4, v1, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :catch_0
    move-exception v1

    .line 100136
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    new-array v3, v3, [Ljava/lang/Object;

    .line 100139
    .line 100140
    aput-object v1, v3, v2

    .line 100141
    .line 100142
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const/4 v4, 0x0

    .line 100145
    const v5, 0xf3cf18

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-eqz v6, :cond_3

    .line 100153
    .line 100154
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto/16 :goto_0

    .line 100158
    .line 100159
    :cond_3
    new-instance v2, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;

    .line 100160
    .line 100161
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "LottieLoader-\u4e0b\u8f7d\u56fe\u7247"

    .line 100165
    .line 100166
    iput-object v3, v2, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    sget-object v3, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100169
    .line 100170
    iput-object v3, v2, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 100171
    .line 100172
    new-instance v3, Ljava/util/HashMap;

    .line 100173
    .line 100174
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    new-instance v4, Ljava/util/HashMap;

    .line 100178
    .line 100179
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    sget-object v5, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v6, "appName"

    .line 100185
    .line 100186
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100190
    .line 100191
    const-string v6, "appVersion"

    .line 100192
    .line 100193
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    const-string v5, "platform"

    .line 100197
    .line 100198
    const-string v6, "android"

    .line 100199
    .line 100200
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    new-instance v5, Lcom/google/gson/Gson;

    .line 100204
    .line 100205
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    iput-object v3, v2, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    const-string v3, "message"

    .line 100219
    .line 100220
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    iput-object v4, v2, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 100224
    .line 100225
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V

    .line 100238
    .line 100239
    .line 100240
    goto/16 :goto_0

    .line 100241
    .line 100242
    :cond_4
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100245
    .line 100246
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100247
    .line 100248
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100249
    .line 100250
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->b:Lcom/airbnb/lottie/e;

    .line 100251
    .line 100252
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100256
    .line 100257
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100258
    .line 100259
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->e:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;

    .line 100260
    .line 100261
    if-eqz v0, :cond_5

    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/e;->b:Lcom/airbnb/lottie/e;

    .line 100264
    .line 100265
    invoke-interface {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;->b(Lcom/airbnb/lottie/e;)V

    .line 100266
    .line 100267
    .line 100268
    :cond_5
    return-void
.end method
