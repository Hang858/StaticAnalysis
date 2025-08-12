.class public final Lcom/meituan/android/hades/hap/HapChannelService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/hap/HapChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "idAtReceiver"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/hap/HapChannelService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x55a0e3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130024
    .line 130025
    const-string v4, "HapChannelService"

    .line 130026
    .line 130027
    const-string v5, ""

    .line 130028
    .line 130029
    const/4 v6, 0x0

    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130033
    .line 130034
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v7

    .line 130038
    iput v1, v7, Landroid/os/Message;->what:I

    .line 130039
    .line 130040
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v8

    .line 130044
    const-string v9, "result"

    .line 130045
    .line 130046
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v8, "message"

    .line 130054
    .line 130055
    const-string v9, "ok"

    .line 130056
    .line 130057
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v8

    .line 130068
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v8

    .line 130072
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 130076
    .line 130077
    .line 130078
    const-string v0, "qq_channel_service_reply"

    .line 130079
    .line 130080
    invoke-static {v0, v4, v6, v6, v6}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {}, Lcom/meituan/android/hades/hap/b;->a()Lcom/meituan/android/hades/hap/b;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {v0, p1, v5}, Lcom/meituan/android/hades/hap/b;->c(Landroid/os/Message;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    goto/16 :goto_4

    .line 130091
    .line 130092
    :cond_1
    const/4 v0, 0x2

    .line 130093
    if-ne v2, v0, :cond_b

    .line 130094
    .line 130095
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    const-string v2, "content"

    .line 130100
    .line 130101
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    if-eqz v0, :cond_b

    .line 130106
    .line 130107
    const-string v2, "data"

    .line 130108
    .line 130109
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    check-cast v2, Ljava/lang/String;

    .line 130114
    .line 130115
    sget-object v4, Lcom/meituan/android/hades/hap/HapChannelService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    new-array v4, v1, [Ljava/lang/Object;

    .line 130118
    .line 130119
    aput-object v2, v4, v3

    .line 130120
    .line 130121
    sget-object v7, Lcom/meituan/android/hades/hap/HapChannelService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130122
    .line 130123
    const v8, 0x67b954

    .line 130124
    .line 130125
    .line 130126
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v9

    .line 130130
    if-eqz v9, :cond_2

    .line 130131
    .line 130132
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    check-cast v1, Ljava/lang/Boolean;

    .line 130137
    .line 130138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130139
    .line 130140
    .line 130141
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130142
    goto :goto_1

    .line 130143
    :cond_2
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v4

    .line 130147
    if-eqz v4, :cond_3

    .line 130148
    .line 130149
    goto :goto_0

    .line 130150
    :cond_3
    const-class v4, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 130151
    .line 130152
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v4

    .line 130156
    check-cast v4, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 130157
    .line 130158
    if-eqz v4, :cond_4

    .line 130159
    .line 130160
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/model/c;->c:Lcom/meituan/android/pin/bosswifi/model/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130161
    .line 130162
    if-eqz v4, :cond_4

    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :catchall_0
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 130166
    :goto_1
    if-eqz v1, :cond_5

    .line 130167
    .line 130168
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/u;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130173
    .line 130174
    .line 130175
    return-void

    .line 130176
    :cond_5
    const-class v0, Lcom/meituan/android/hades/hap/bean/MessageBean;

    .line 130177
    .line 130178
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    check-cast v0, Lcom/meituan/android/hades/hap/bean/MessageBean;

    .line 130183
    .line 130184
    if-nez v0, :cond_6

    .line 130185
    .line 130186
    move-object v1, v5

    .line 130187
    goto :goto_2

    .line 130188
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/hades/hap/bean/MessageBean;->scene:Ljava/lang/String;

    .line 130189
    .line 130190
    :goto_2
    if-nez v0, :cond_7

    .line 130191
    .line 130192
    goto :goto_3

    .line 130193
    :cond_7
    iget-object v5, v0, Lcom/meituan/android/hades/hap/bean/MessageBean;->data:Ljava/lang/String;

    .line 130194
    .line 130195
    :goto_3
    move-object v7, v5

    .line 130196
    invoke-static {}, Lcom/meituan/android/hades/hap/b;->a()Lcom/meituan/android/hades/hap/b;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v0

    .line 130200
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/hap/b;->c(Landroid/os/Message;Ljava/lang/String;)V

    .line 130201
    .line 130202
    .line 130203
    const-string v0, "subscribe"

    .line 130204
    .line 130205
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v0

    .line 130209
    if-eqz v0, :cond_9

    .line 130210
    .line 130211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v0

    .line 130215
    if-eqz v0, :cond_8

    .line 130216
    .line 130217
    return-void

    .line 130218
    :cond_8
    const-string v0, "wx_subscribe"

    .line 130219
    .line 130220
    new-instance v1, Lcom/meituan/android/hades/hap/HapChannelService$a$a;

    .line 130221
    .line 130222
    invoke-direct {v1, v7}, Lcom/meituan/android/hades/hap/HapChannelService$a$a;-><init>(Ljava/lang/String;)V

    .line 130223
    .line 130224
    .line 130225
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 130226
    .line 130227
    .line 130228
    const/4 v6, 0x0

    .line 130229
    const-string v8, "from_message_channel"

    .line 130230
    .line 130231
    const-string v9, "wx_subscribe"

    .line 130232
    .line 130233
    const/4 v10, 0x0

    .line 130234
    new-instance v11, Lcom/meituan/android/hades/hap/HapChannelService$a$b;

    .line 130235
    .line 130236
    invoke-direct {v11}, Lcom/meituan/android/hades/hap/HapChannelService$a$b;-><init>()V

    .line 130237
    .line 130238
    .line 130239
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->processV2(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 130240
    .line 130241
    .line 130242
    goto :goto_4

    .line 130243
    :cond_9
    const-string v0, "bosswifi"

    .line 130244
    .line 130245
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v0

    .line 130249
    if-eqz v0, :cond_a

    .line 130250
    .line 130251
    goto :goto_4

    .line 130252
    :cond_a
    invoke-static {v2}, Lcom/meituan/android/hades/delivery/d;->f(Ljava/lang/String;)V

    .line 130253
    .line 130254
    .line 130255
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130256
    .line 130257
    .line 130258
    goto :goto_5

    .line 130259
    :catchall_1
    move-exception p1

    .line 130260
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130261
    .line 130262
    .line 130263
    :goto_5
    return-void
.end method
