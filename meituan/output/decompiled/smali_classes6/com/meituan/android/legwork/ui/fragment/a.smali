.class public final synthetic Lcom/meituan/android/legwork/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/a;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/a;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130001
    .line 130002
    check-cast p1, Lcom/sankuai/xm/imui/session/event/a;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v2, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v4, 0x1

    .line 130013
    aput-object p1, v2, v4

    .line 130014
    .line 130015
    sget-object v5, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v6, 0x0

    .line 130018
    const v7, 0x3ce91c

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v8

    .line 130025
    if-eqz v8, :cond_0

    .line 130026
    .line 130027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Ljava/lang/Boolean;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    goto/16 :goto_2

    .line 130038
    .line 130039
    :cond_0
    if-eqz p1, :cond_a

    .line 130040
    .line 130041
    iget v2, p1, Lcom/sankuai/xm/imui/session/event/a;->a:I

    .line 130042
    .line 130043
    iget v5, p1, Lcom/sankuai/xm/imui/session/event/a;->b:I

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/event/a;->c:Landroid/content/Intent;

    .line 130046
    .line 130047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    const/4 v6, -0x1

    .line 130051
    if-ne v5, v6, :cond_a

    .line 130052
    .line 130053
    if-eqz p1, :cond_a

    .line 130054
    .line 130055
    const/16 v5, 0x64

    .line 130056
    .line 130057
    if-eq v2, v5, :cond_1

    .line 130058
    .line 130059
    const/16 v5, 0x66

    .line 130060
    .line 130061
    if-eq v2, v5, :cond_1

    .line 130062
    .line 130063
    const/16 v5, 0x68

    .line 130064
    .line 130065
    if-eq v2, v5, :cond_1

    .line 130066
    .line 130067
    goto/16 :goto_2

    .line 130068
    .line 130069
    :cond_1
    const-string v2, "resultData"

    .line 130070
    .line 130071
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    if-eqz v2, :cond_2

    .line 130080
    .line 130081
    goto/16 :goto_2

    .line 130082
    .line 130083
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 130084
    .line 130085
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    const-class v5, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;

    .line 130089
    .line 130090
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    check-cast v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;

    .line 130095
    .line 130096
    if-nez v2, :cond_3

    .line 130097
    .line 130098
    goto/16 :goto_2

    .line 130099
    .line 130100
    :cond_3
    iget v5, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->code:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130101
    .line 130102
    const/16 v6, 0x10

    .line 130103
    .line 130104
    const-string v7, "legwork_im_pick_location"

    .line 130105
    .line 130106
    const-string v8, "status"

    .line 130107
    .line 130108
    if-eqz v5, :cond_4

    .line 130109
    .line 130110
    if-ne v5, v1, :cond_a

    .line 130111
    .line 130112
    :try_start_1
    iget-object v5, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->msg:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v5

    .line 130118
    if-nez v5, :cond_a

    .line 130119
    .line 130120
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->msg:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130126
    .line 130127
    const-string v5, "fail"

    .line 130128
    .line 130129
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130133
    .line 130134
    invoke-static {v7, v6, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130135
    .line 130136
    .line 130137
    goto/16 :goto_2

    .line 130138
    .line 130139
    :cond_4
    iget-object v5, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->lat:Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v5

    .line 130145
    const-wide/16 v9, 0x0

    .line 130146
    .line 130147
    if-nez v5, :cond_5

    .line 130148
    .line 130149
    iget-object v5, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->lat:Ljava/lang/String;

    .line 130150
    .line 130151
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130152
    .line 130153
    .line 130154
    move-result-wide v5

    .line 130155
    goto :goto_0

    .line 130156
    :cond_5
    move-wide v5, v9

    .line 130157
    :goto_0
    iget-object v11, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->lng:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v11

    .line 130163
    if-nez v11, :cond_6

    .line 130164
    .line 130165
    iget-object v9, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->lng:Ljava/lang/String;

    .line 130166
    .line 130167
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130168
    .line 130169
    .line 130170
    move-result-wide v9

    .line 130171
    :cond_6
    const-string v11, "\u6211\u7684\u6536\u8d27\u5730\u5740\u5df2\u66f4\u65b0\uff0c\u8f9b\u82e6\u9001\u5230\u8be5\u4f4d\u7f6e"

    .line 130172
    .line 130173
    iget-object v12, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130174
    .line 130175
    if-eqz v12, :cond_9

    .line 130176
    .line 130177
    iget v12, v12, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->businessType:I

    .line 130178
    .line 130179
    const v13, 0x7f100d2e

    .line 130180
    .line 130181
    .line 130182
    if-eq v12, v4, :cond_8

    .line 130183
    .line 130184
    if-eq v12, v1, :cond_7

    .line 130185
    .line 130186
    goto :goto_1

    .line 130187
    :cond_7
    new-array v11, v4, [Ljava/lang/Object;

    .line 130188
    .line 130189
    const-string v12, "\u6536\u8d27\u5730\u5740"

    .line 130190
    .line 130191
    aput-object v12, v11, v3

    .line 130192
    .line 130193
    invoke-virtual {v0, v13, v11}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v11

    .line 130197
    goto :goto_1

    .line 130198
    :cond_8
    new-array v11, v4, [Ljava/lang/Object;

    .line 130199
    .line 130200
    const-string v12, "\u6536\u4ef6\u5730\u5740"

    .line 130201
    .line 130202
    aput-object v12, v11, v3

    .line 130203
    .line 130204
    invoke-virtual {v0, v13, v11}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v11

    .line 130208
    :cond_9
    :goto_1
    invoke-static {v11}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v11

    .line 130212
    iget-object v12, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->poi:Ljava/lang/String;

    .line 130213
    .line 130214
    invoke-static {v5, v6, v9, v10, v12}, Lcom/sankuai/xm/imui/common/util/d;->d(DDLjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v5

    .line 130218
    const-string v6, "\u7528\u6237\u53d1\u9001\u4e86\u4e00\u4e2a\u4f4d\u7f6e\u4fe1\u606f"

    .line 130219
    .line 130220
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/IMMessage;->d(Ljava/lang/Object;)V

    .line 130221
    .line 130222
    .line 130223
    new-instance v6, Ljava/util/HashMap;

    .line 130224
    .line 130225
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130226
    .line 130227
    .line 130228
    const-string v9, "poi_address"

    .line 130229
    .line 130230
    iget-object v10, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->address:Ljava/lang/String;

    .line 130231
    .line 130232
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    const-string v9, "view_url"

    .line 130236
    .line 130237
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/im/IMSendLocationFromH5Bean;->viewUrl:Ljava/lang/String;

    .line 130238
    .line 130239
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 130243
    .line 130244
    .line 130245
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    new-array v6, v1, [Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130250
    .line 130251
    aput-object v11, v6, v3

    .line 130252
    .line 130253
    aput-object v5, v6, v4

    .line 130254
    .line 130255
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v5

    .line 130259
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/imui/d;->U(Ljava/util/List;)V

    .line 130260
    .line 130261
    .line 130262
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130263
    .line 130264
    const-string v5, "success"

    .line 130265
    .line 130266
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130270
    .line 130271
    const/16 v2, 0x10

    .line 130272
    .line 130273
    invoke-static {v7, v2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130274
    .line 130275
    .line 130276
    goto :goto_2

    .line 130277
    :catch_0
    move-exception v0

    .line 130278
    new-array v1, v1, [Ljava/lang/Object;

    .line 130279
    .line 130280
    const-string v2, "parse result data error, resultData:"

    .line 130281
    .line 130282
    const-string v5, ",exception msg:"

    .line 130283
    .line 130284
    invoke-static {v2, p1, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object p1

    .line 130288
    aput-object p1, v1, v3

    .line 130289
    .line 130290
    aput-object v0, v1, v4

    .line 130291
    .line 130292
    const-string p1, "IMSessionFragment.onActivityResultEvent()"

    .line 130293
    .line 130294
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130295
    .line 130296
    .line 130297
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130298
    .line 130299
    .line 130300
    :cond_a
    :goto_2
    return v3
.end method
