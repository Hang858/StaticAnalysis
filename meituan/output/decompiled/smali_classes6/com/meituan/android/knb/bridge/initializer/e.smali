.class public final synthetic Lcom/meituan/android/knb/bridge/initializer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/bridge/initializer/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/bridge/initializer/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/e;->a:Lcom/meituan/android/knb/bridge/initializer/f;

    iput-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/knb/bridge/initializer/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/e;->a:Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/initializer/e;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v8, p0, Lcom/meituan/android/knb/bridge/initializer/e;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    check-cast p1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x3

    .line 130012
    new-array v3, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v9, 0x0

    .line 130015
    aput-object v1, v3, v9

    .line 130016
    .line 130017
    const/4 v10, 0x1

    .line 130018
    aput-object v8, v3, v10

    .line 130019
    .line 130020
    const/4 v4, 0x2

    .line 130021
    aput-object p1, v3, v4

    .line 130022
    .line 130023
    sget-object v5, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v6, 0x4462a7

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto/16 :goto_2

    .line 130038
    .line 130039
    :cond_0
    aget-object v3, p1, v9

    .line 130040
    .line 130041
    check-cast v3, Ljava/lang/String;

    .line 130042
    .line 130043
    aget-object p1, p1, v10

    .line 130044
    .line 130045
    check-cast p1, Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v5

    .line 130051
    const-string v6, "KnbBridgeInitializer"

    .line 130052
    .line 130053
    const-string v11, "knb_bridge"

    .line 130054
    .line 130055
    if-eqz v5, :cond_1

    .line 130056
    .line 130057
    const-string p1, "url is empty"

    .line 130058
    .line 130059
    invoke-static {v11, v6, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130063
    .line 130064
    const-string v0, "url empty"

    .line 130065
    .line 130066
    invoke-static {p1, v0, v8}, Lcom/meituan/android/knb/bridge/util/b;->d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    goto/16 :goto_2

    .line 130070
    .line 130071
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const-string v7, "Begin injecting bridge capabilities. url is "

    .line 130077
    .line 130078
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    invoke-static {v11, v6, v5}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v3, v1}, Lcom/meituan/android/knb/common/url_set_id/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    const-string v3, "Verification result: "

    .line 130101
    .line 130102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-static {v11, v6, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    if-eqz v1, :cond_2

    .line 130120
    .line 130121
    const-string p1, "All of urlSetId are invalid."

    .line 130122
    .line 130123
    invoke-static {v11, v6, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v0, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130127
    .line 130128
    invoke-static {v0, p1, v8}, Lcom/meituan/android/knb/bridge/util/b;->d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    goto/16 :goto_2

    .line 130132
    .line 130133
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130134
    .line 130135
    iget-object v3, v0, Lcom/meituan/android/knb/bridge/initializer/f;->b:Lcom/meituan/android/knb/protocol/g;

    .line 130136
    .line 130137
    sget-object v6, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130138
    .line 130139
    const/4 v6, 0x5

    .line 130140
    new-array v6, v6, [Ljava/lang/Object;

    .line 130141
    .line 130142
    aput-object v1, v6, v9

    .line 130143
    .line 130144
    aput-object v3, v6, v10

    .line 130145
    .line 130146
    aput-object p1, v6, v4

    .line 130147
    .line 130148
    aput-object v8, v6, v2

    .line 130149
    .line 130150
    const/4 v2, 0x4

    .line 130151
    aput-object v5, v6, v2

    .line 130152
    .line 130153
    sget-object v2, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const/4 v4, 0x0

    .line 130156
    const v7, 0xa6008e

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v12

    .line 130163
    if-eqz v12, :cond_3

    .line 130164
    .line 130165
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    check-cast p1, Ljava/lang/Boolean;

    .line 130170
    .line 130171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130172
    .line 130173
    .line 130174
    move-result v9

    .line 130175
    goto :goto_1

    .line 130176
    :cond_3
    const-string v12, "KNBBridge"

    .line 130177
    .line 130178
    if-eqz v1, :cond_7

    .line 130179
    .line 130180
    if-nez v3, :cond_4

    .line 130181
    .line 130182
    goto :goto_0

    .line 130183
    :cond_4
    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/g;->getSessionId()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v7

    .line 130187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v2

    .line 130191
    if-eqz v2, :cond_5

    .line 130192
    .line 130193
    const-string p1, "sessionId is undefined"

    .line 130194
    .line 130195
    invoke-static {v11, v12, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_5
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v2

    .line 130203
    invoke-static {v2, v5}, Lcom/meituan/android/knb/common/raptor/a;->b(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v6

    .line 130207
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    invoke-virtual {v2, v6}, Lcom/meituan/android/knb/common/raptor/b;->g(Ljava/lang/String;)V

    .line 130212
    .line 130213
    .line 130214
    move-object v2, v1

    .line 130215
    move-object v3, p1

    .line 130216
    move-object v4, v8

    .line 130217
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/knb/bridge/util/b;->c(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v2

    .line 130225
    if-eqz v2, :cond_6

    .line 130226
    .line 130227
    const-string p1, "jsCode is invalid"

    .line 130228
    .line 130229
    invoke-static {v11, v12, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    goto :goto_1

    .line 130233
    :cond_6
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v2

    .line 130237
    const-string v3, "knb.init.bridge.inject.base.library.start"

    .line 130238
    .line 130239
    invoke-virtual {v2, v3}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 130240
    .line 130241
    .line 130242
    sget-object v2, Lcom/meituan/android/knb/bridge/util/a;->a:Lcom/meituan/android/knb/bridge/util/a;

    .line 130243
    .line 130244
    invoke-interface {v1, p1, v2}, Lcom/meituan/android/knb/protocol/b;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130245
    .line 130246
    .line 130247
    const/4 v9, 0x1

    .line 130248
    goto :goto_1

    .line 130249
    :catch_0
    move-exception p1

    .line 130250
    const-string v2, "Error retrieving content from the knb library"

    .line 130251
    .line 130252
    invoke-static {v11, v12, v2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130253
    .line 130254
    .line 130255
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    .line 130260
    .line 130261
    const-string v2, "offlineError"

    .line 130262
    .line 130263
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130264
    .line 130265
    .line 130266
    goto :goto_1

    .line 130267
    :cond_7
    :goto_0
    const-string p1, "knbWindowContext is undefined"

    .line 130268
    .line 130269
    invoke-static {v11, v12, p1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130270
    .line 130271
    .line 130272
    :goto_1
    if-nez v9, :cond_8

    .line 130273
    .line 130274
    iget-object p1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130275
    .line 130276
    const-string v0, "Inject knb library error"

    .line 130277
    .line 130278
    invoke-static {p1, v0, v8}, Lcom/meituan/android/knb/bridge/util/b;->d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    :cond_8
    :goto_2
    return-void
.end method
