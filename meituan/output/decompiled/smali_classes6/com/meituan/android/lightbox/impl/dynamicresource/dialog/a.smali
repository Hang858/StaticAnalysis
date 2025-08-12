.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    .line 280005
    .line 280006
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    .line 280007
    .line 280008
    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x3

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_c

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/pt/homepage/order/hap/c$a;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v6, Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v7, Lorg/hapjs/features/channel/c;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v5, v4, v3

    .line 100031
    .line 100032
    aput-object v6, v4, v2

    .line 100033
    .line 100034
    aput-object v7, v4, v1

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v2, 0x7304e

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/order/hap/RequestManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget v2, v1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 100056
    .line 100057
    const/16 v3, 0x401

    .line 100058
    .line 100059
    if-ne v2, v3, :cond_2

    .line 100060
    .line 100061
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget v2, v1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 100067
    .line 100068
    iput v2, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v1, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-interface {v7, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/utils/d$a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "code"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-interface {v7}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-eqz v1, :cond_1

    .line 100097
    .line 100098
    iget-object v2, v1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, "sign"

    .line 100101
    .line 100102
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "pkgName"

    .line 100109
    .line 100110
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    const-string v1, "hap_ticket_send_back"

    .line 100114
    .line 100115
    const-string v2, "hap_ticket_success"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/order/utils/d;->b(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100121
    .line 100122
    const-string v1, "oppo_hap_HapJsService send ticket"

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    const-string v3, "hap_ticket_net_error"

    .line 100135
    .line 100136
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_0
    return-void

    .line 100140
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    .line 100141
    .line 100142
    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100143
    .line 100144
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v6, [Ljava/io/File;

    .line 100149
    .line 100150
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v7, Ljava/lang/String;

    .line 100153
    .line 100154
    sget-object v8, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    new-array v4, v4, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v5, v4, v3

    .line 100162
    .line 100163
    aput-object v6, v4, v2

    .line 100164
    .line 100165
    aput-object v7, v4, v1

    .line 100166
    .line 100167
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v8, 0xe306cf

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v4, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v9

    .line 100176
    if-eqz v9, :cond_3

    .line 100177
    .line 100178
    invoke-static {v4, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    goto/16 :goto_a

    .line 100182
    .line 100183
    :cond_3
    const/4 v2, 0x0

    .line 100184
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100185
    .line 100186
    const/4 v8, -0x1

    .line 100187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v8

    .line 100191
    invoke-virtual {v4, v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v0, v7}, Lcom/meituan/android/lightbox/impl/service/AudioService;->b(Ljava/lang/String;)Ljava/io/File;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    aput-object v4, v6, v3

    .line 100199
    .line 100200
    aget-object v4, v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100201
    .line 100202
    if-nez v4, :cond_4

    .line 100203
    .line 100204
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100205
    .line 100206
    new-instance v2, Lcom/meituan/android/globaladdress/monitor/c;

    .line 100207
    .line 100208
    invoke-direct {v2, v0, v6, v5}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 100209
    .line 100210
    .line 100211
    goto/16 :goto_9

    .line 100212
    .line 100213
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->a()Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-virtual {v4, v5}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v4

    .line 100225
    if-eqz v4, :cond_a

    .line 100226
    .line 100227
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v7

    .line 100231
    if-nez v7, :cond_5

    .line 100232
    .line 100233
    goto :goto_5

    .line 100234
    :cond_5
    const/16 v7, 0x1000

    .line 100235
    .line 100236
    new-array v7, v7, [B

    .line 100237
    .line 100238
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v8

    .line 100242
    if-eqz v8, :cond_6

    .line 100243
    .line 100244
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100249
    .line 100250
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100254
    goto :goto_1

    .line 100255
    :cond_6
    move-object v4, v2

    .line 100256
    :goto_1
    if-nez v4, :cond_8

    .line 100257
    .line 100258
    if-eqz v4, :cond_7

    .line 100259
    .line 100260
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100261
    .line 100262
    .line 100263
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100264
    .line 100265
    new-instance v3, Lcom/meituan/android/addresscenter/locate/k;

    .line 100266
    .line 100267
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 100268
    .line 100269
    .line 100270
    goto :goto_6

    .line 100271
    :cond_8
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 100272
    .line 100273
    aget-object v9, v6, v3

    .line 100274
    .line 100275
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v9

    .line 100279
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100280
    .line 100281
    .line 100282
    :goto_2
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 100283
    .line 100284
    .line 100285
    move-result v2

    .line 100286
    if-lez v2, :cond_9

    .line 100287
    .line 100288
    invoke-virtual {v8, v7, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100289
    .line 100290
    .line 100291
    goto :goto_2

    .line 100292
    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 100299
    .line 100300
    .line 100301
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100302
    .line 100303
    new-instance v3, Lcom/dianping/live/export/a0;

    .line 100304
    .line 100305
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_6

    .line 100309
    :catchall_0
    move-exception v1

    .line 100310
    move-object v2, v8

    .line 100311
    goto :goto_3

    .line 100312
    :catch_0
    move-object v2, v8

    .line 100313
    goto :goto_4

    .line 100314
    :catchall_1
    move-exception v1

    .line 100315
    :goto_3
    move-object v3, v2

    .line 100316
    move-object v2, v4

    .line 100317
    goto :goto_7

    .line 100318
    :catch_1
    :goto_4
    move-object v1, v2

    .line 100319
    move-object v2, v4

    .line 100320
    goto :goto_8

    .line 100321
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100322
    .line 100323
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    .line 100324
    .line 100325
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100326
    .line 100327
    .line 100328
    :goto_6
    move-object v1, v2

    .line 100329
    move-object v2, v3

    .line 100330
    goto :goto_9

    .line 100331
    :catchall_2
    move-exception v1

    .line 100332
    move-object v3, v2

    .line 100333
    :goto_7
    if-eqz v2, :cond_b

    .line 100334
    .line 100335
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100336
    .line 100337
    .line 100338
    :cond_b
    if-eqz v3, :cond_c

    .line 100339
    .line 100340
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 100344
    .line 100345
    .line 100346
    :cond_c
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100347
    .line 100348
    new-instance v3, Lcom/meituan/android/elsa/mrn/e;

    .line 100349
    .line 100350
    const/4 v4, 0x7

    .line 100351
    invoke-direct {v3, v0, v6, v5, v4}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 100355
    .line 100356
    .line 100357
    :catch_2
    throw v1

    .line 100358
    :catch_3
    move-object v1, v2

    .line 100359
    :goto_8
    if-eqz v2, :cond_d

    .line 100360
    .line 100361
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100362
    .line 100363
    .line 100364
    :cond_d
    if-eqz v1, :cond_e

    .line 100365
    .line 100366
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 100370
    .line 100371
    .line 100372
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100373
    .line 100374
    new-instance v2, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 100375
    .line 100376
    const/4 v3, 0x6

    .line 100377
    invoke-direct {v2, v0, v6, v5, v3}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100378
    .line 100379
    .line 100380
    :goto_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 100381
    .line 100382
    .line 100383
    :catch_4
    :goto_a
    return-void

    .line 100384
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    .line 100385
    .line 100386
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;

    .line 100387
    .line 100388
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    .line 100389
    .line 100390
    check-cast v5, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100391
    .line 100392
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    .line 100393
    .line 100394
    check-cast v6, Landroid/support/v4/app/FragmentManager;

    .line 100395
    .line 100396
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    .line 100397
    .line 100398
    sget-object v8, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100399
    .line 100400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    new-array v4, v4, [Ljava/lang/Object;

    .line 100404
    .line 100405
    aput-object v5, v4, v3

    .line 100406
    .line 100407
    aput-object v6, v4, v2

    .line 100408
    .line 100409
    aput-object v7, v4, v1

    .line 100410
    .line 100411
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100412
    .line 100413
    const v3, 0xc623e

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v8

    .line 100420
    if-eqz v8, :cond_f

    .line 100421
    .line 100422
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    goto :goto_b

    .line 100426
    :cond_f
    if-eqz v5, :cond_12

    .line 100427
    .line 100428
    iget-boolean v1, v5, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->k:Z

    .line 100429
    .line 100430
    if-eqz v1, :cond_12

    .line 100431
    .line 100432
    invoke-virtual {v0, v6}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->U8(Landroid/support/v4/app/FragmentManager;)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v1

    .line 100436
    if-nez v1, :cond_12

    .line 100437
    .line 100438
    iget-boolean v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->l:Z

    .line 100439
    .line 100440
    if-nez v1, :cond_12

    .line 100441
    .line 100442
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100443
    .line 100444
    .line 100445
    move-result v1

    .line 100446
    if-nez v1, :cond_12

    .line 100447
    .line 100448
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 100449
    .line 100450
    .line 100451
    move-result v1

    .line 100452
    if-nez v1, :cond_12

    .line 100453
    .line 100454
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 100455
    .line 100456
    .line 100457
    move-result v1

    .line 100458
    if-nez v1, :cond_12

    .line 100459
    .line 100460
    if-nez v6, :cond_10

    .line 100461
    .line 100462
    goto :goto_b

    .line 100463
    :cond_10
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    iput-boolean v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->l:Z

    .line 100468
    .line 100469
    iput-boolean v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->m:Z

    .line 100470
    .line 100471
    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    if-eqz v2, :cond_11

    .line 100476
    .line 100477
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100478
    .line 100479
    .line 100480
    :cond_11
    invoke-virtual {v1, v0, v7}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100484
    .line 100485
    .line 100486
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 100487
    .line 100488
    .line 100489
    :cond_12
    :goto_b
    return-void

    .line 100490
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->c:Ljava/lang/Object;

    .line 100491
    .line 100492
    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100493
    .line 100494
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->d:Ljava/lang/Object;

    .line 100495
    .line 100496
    check-cast v5, Ljava/util/Map;

    .line 100497
    .line 100498
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->b:Ljava/lang/String;

    .line 100499
    .line 100500
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;->e:Ljava/lang/Object;

    .line 100501
    .line 100502
    check-cast v7, Ljava/util/Map;

    .line 100503
    .line 100504
    sget-object v8, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100505
    .line 100506
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    new-array v4, v4, [Ljava/lang/Object;

    .line 100510
    .line 100511
    aput-object v5, v4, v3

    .line 100512
    .line 100513
    aput-object v6, v4, v2

    .line 100514
    .line 100515
    aput-object v7, v4, v1

    .line 100516
    .line 100517
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100518
    .line 100519
    const v2, 0xbc2055

    .line 100520
    .line 100521
    .line 100522
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100523
    .line 100524
    .line 100525
    move-result v3

    .line 100526
    if-eqz v3, :cond_13

    .line 100527
    .line 100528
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100529
    .line 100530
    .line 100531
    goto :goto_d

    .line 100532
    :cond_13
    new-instance v1, Lcom/meituan/android/hades/impl/ad/a;

    .line 100533
    .line 100534
    invoke-direct {v1, v0, v5, v6, v7}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 100535
    .line 100536
    .line 100537
    :try_start_9
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/ad/a;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100538
    .line 100539
    .line 100540
    goto :goto_d

    .line 100541
    :catchall_3
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100542
    .line 100543
    :goto_d
    return-void

    .line 100544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
