.class public final Lcom/meituan/cronet/nativec/CronetNativeDNS$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/nativec/CronetNativeDNS;->c(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetNativeDNS$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/CronetNativeDNS$b;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/cronet/nativec/CronetNativeDNS$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/cronet/nativec/CronetNativeDNS$b;->b:Lcom/google/gson/JsonObject;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeDNS;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const-string v3, "networkchanged_disable"

    .line 100009
    .line 100010
    const/4 v4, 0x2

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v1, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v2, v4, v6

    .line 100018
    .line 100019
    sget-object v7, Lcom/meituan/cronet/nativec/CronetNativeDNS;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v8, 0x0

    .line 100022
    const v9, 0xb4140a

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v10

    .line 100029
    if-eqz v10, :cond_0

    .line 100030
    .line 100031
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto/16 :goto_5

    .line 100035
    .line 100036
    :cond_0
    if-eqz v1, :cond_10

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_5

    .line 100041
    .line 100042
    :cond_1
    :try_start_0
    const-string v4, "hosts"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    if-eqz v4, :cond_10

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-nez v7, :cond_2

    .line 100055
    .line 100056
    goto/16 :goto_5

    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    if-eqz v4, :cond_10

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-gtz v7, :cond_3

    .line 100069
    .line 100070
    goto/16 :goto_5

    .line 100071
    .line 100072
    :cond_3
    const-string v7, "timeout"

    .line 100073
    .line 100074
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    if-eqz v7, :cond_10

    .line 100079
    .line 100080
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-nez v9, :cond_4

    .line 100085
    .line 100086
    goto/16 :goto_5

    .line 100087
    .line 100088
    :cond_4
    const-string v9, "ttl"

    .line 100089
    .line 100090
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    if-eqz v9, :cond_10

    .line 100095
    .line 100096
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v10

    .line 100100
    if-nez v10, :cond_5

    .line 100101
    .line 100102
    goto/16 :goto_5

    .line 100103
    .line 100104
    :cond_5
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100105
    .line 100106
    .line 100107
    move-result v9

    .line 100108
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v10

    .line 100116
    new-instance v13, Ljava/util/HashMap;

    .line 100117
    .line 100118
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v12

    .line 100129
    if-eqz v12, :cond_b

    .line 100130
    .line 100131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v12

    .line 100135
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 100136
    .line 100137
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v14

    .line 100141
    if-nez v14, :cond_6

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_6
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v12

    .line 100148
    if-nez v12, :cond_7

    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_7
    invoke-static {v12}, Lcom/sankuai/meituan/common/net/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v14

    .line 100155
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100156
    .line 100157
    .line 100158
    move-result v15

    .line 100159
    if-lez v15, :cond_8

    .line 100160
    .line 100161
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v14

    .line 100168
    sub-long/2addr v14, v10

    .line 100169
    int-to-long v5, v7

    .line 100170
    cmp-long v12, v14, v5

    .line 100171
    .line 100172
    if-lez v12, :cond_9

    .line 100173
    .line 100174
    const/4 v5, 0x1

    .line 100175
    goto :goto_1

    .line 100176
    :cond_9
    const/4 v5, 0x0

    .line 100177
    :goto_1
    if-eqz v5, :cond_a

    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_a
    const/4 v5, 0x0

    .line 100181
    const/4 v6, 0x1

    .line 100182
    goto :goto_0

    .line 100183
    :cond_b
    :goto_2
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-gtz v4, :cond_c

    .line 100188
    .line 100189
    goto :goto_5

    .line 100190
    :cond_c
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    if-eqz v4, :cond_d

    .line 100195
    .line 100196
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    if-eqz v2, :cond_d

    .line 100201
    .line 100202
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-eqz v3, :cond_d

    .line 100207
    .line 100208
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v2

    .line 100212
    goto :goto_3

    .line 100213
    :cond_d
    const/4 v2, 0x0

    .line 100214
    :goto_3
    if-nez v2, :cond_e

    .line 100215
    .line 100216
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->f(Landroid/content/Context;)I

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    move/from16 v18, v3

    .line 100221
    .line 100222
    goto :goto_4

    .line 100223
    :cond_e
    const/4 v3, -0x2

    .line 100224
    const/16 v18, -0x2

    .line 100225
    .line 100226
    :goto_4
    new-instance v3, Lcom/meituan/cronet/nativec/CronetNativeDNS$d;

    .line 100227
    .line 100228
    int-to-long v14, v9

    .line 100229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v16

    .line 100233
    move-object v12, v3

    .line 100234
    invoke-direct/range {v12 .. v18}, Lcom/meituan/cronet/nativec/CronetNativeDNS$d;-><init>(Ljava/util/HashMap;JJI)V

    .line 100235
    .line 100236
    .line 100237
    sget-object v4, Lcom/meituan/cronet/nativec/CronetNativeDNS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100238
    .line 100239
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100240
    .line 100241
    .line 100242
    if-nez v2, :cond_10

    .line 100243
    .line 100244
    const/4 v2, 0x1

    .line 100245
    new-array v3, v2, [Ljava/lang/Object;

    .line 100246
    .line 100247
    const/4 v2, 0x0

    .line 100248
    aput-object v1, v3, v2

    .line 100249
    .line 100250
    sget-object v2, Lcom/meituan/cronet/nativec/CronetNativeDNS;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    const v4, 0xfac4c4

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v3, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    if-eqz v5, :cond_f

    .line 100260
    .line 100261
    invoke-static {v3, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_5

    .line 100265
    :cond_f
    new-instance v2, Landroid/content/IntentFilter;

    .line 100266
    .line 100267
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100268
    .line 100269
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeDNS$c;->a:Lcom/meituan/cronet/nativec/CronetNativeDNS;

    .line 100277
    .line 100278
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100279
    .line 100280
    .line 100281
    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeDNS;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100282
    .line 100283
    const/4 v2, 0x1

    .line 100284
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100285
    .line 100286
    .line 100287
    :catchall_0
    :cond_10
    :goto_5
    return-void
.end method
