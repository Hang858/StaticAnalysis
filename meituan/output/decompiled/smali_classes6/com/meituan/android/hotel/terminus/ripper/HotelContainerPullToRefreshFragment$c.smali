.class public final Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p1

    .line 130001
    .line 130002
    check-cast v0, Ljava/lang/String;

    .line 130003
    .line 130004
    move-object/from16 v1, p0

    .line 130005
    .line 130006
    iget-object v2, v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    .line 130007
    .line 130008
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v3, 0x4

    .line 130015
    new-array v4, v3, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v5, 0x0

    .line 130018
    aput-object v2, v4, v5

    .line 130019
    .line 130020
    const/4 v6, 0x1

    .line 130021
    const-string v7, ""

    .line 130022
    .line 130023
    aput-object v7, v4, v6

    .line 130024
    .line 130025
    const/4 v8, 0x2

    .line 130026
    aput-object v0, v4, v8

    .line 130027
    .line 130028
    new-instance v9, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v10, 0x3

    .line 130034
    aput-object v9, v4, v10

    .line 130035
    .line 130036
    sget-object v9, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v11, 0x0

    .line 130039
    const v12, 0x2d21e5

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v4, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v13

    .line 130046
    if-eqz v13, :cond_0

    .line 130047
    .line 130048
    invoke-static {v4, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto/16 :goto_0

    .line 130052
    .line 130053
    :cond_0
    const-string v4, "\u786e\u5b9a"

    .line 130054
    .line 130055
    const/4 v9, 0x5

    .line 130056
    new-array v12, v9, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v2, v12, v5

    .line 130059
    .line 130060
    aput-object v7, v12, v6

    .line 130061
    .line 130062
    aput-object v0, v12, v8

    .line 130063
    .line 130064
    new-instance v13, Ljava/lang/Integer;

    .line 130065
    .line 130066
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    aput-object v13, v12, v10

    .line 130070
    .line 130071
    aput-object v4, v12, v3

    .line 130072
    .line 130073
    sget-object v13, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v14, 0x27d35e

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v15

    .line 130082
    if-eqz v15, :cond_1

    .line 130083
    .line 130084
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto/16 :goto_0

    .line 130088
    .line 130089
    :cond_1
    const/16 v12, 0x8

    .line 130090
    .line 130091
    new-array v13, v12, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object v2, v13, v5

    .line 130094
    .line 130095
    aput-object v7, v13, v6

    .line 130096
    .line 130097
    aput-object v0, v13, v8

    .line 130098
    .line 130099
    new-instance v14, Ljava/lang/Integer;

    .line 130100
    .line 130101
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130102
    .line 130103
    .line 130104
    aput-object v14, v13, v10

    .line 130105
    .line 130106
    aput-object v4, v13, v3

    .line 130107
    .line 130108
    aput-object v11, v13, v9

    .line 130109
    .line 130110
    const/4 v14, 0x6

    .line 130111
    aput-object v11, v13, v14

    .line 130112
    .line 130113
    const/4 v15, 0x7

    .line 130114
    aput-object v11, v13, v15

    .line 130115
    .line 130116
    sget-object v12, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130117
    .line 130118
    const v15, 0xf6c2da

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v13, v11, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v16

    .line 130125
    if-eqz v16, :cond_2

    .line 130126
    .line 130127
    invoke-static {v13, v11, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    goto/16 :goto_0

    .line 130131
    .line 130132
    :cond_2
    const/16 v12, 0x9

    .line 130133
    .line 130134
    new-array v12, v12, [Ljava/lang/Object;

    .line 130135
    .line 130136
    aput-object v2, v12, v5

    .line 130137
    .line 130138
    aput-object v7, v12, v6

    .line 130139
    .line 130140
    aput-object v0, v12, v8

    .line 130141
    .line 130142
    new-instance v13, Ljava/lang/Integer;

    .line 130143
    .line 130144
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130145
    .line 130146
    .line 130147
    aput-object v13, v12, v10

    .line 130148
    .line 130149
    new-instance v13, Ljava/lang/Byte;

    .line 130150
    .line 130151
    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 130152
    .line 130153
    .line 130154
    aput-object v13, v12, v3

    .line 130155
    .line 130156
    aput-object v4, v12, v9

    .line 130157
    .line 130158
    aput-object v11, v12, v14

    .line 130159
    .line 130160
    const/4 v13, 0x7

    .line 130161
    aput-object v11, v12, v13

    .line 130162
    .line 130163
    const/16 v13, 0x8

    .line 130164
    .line 130165
    aput-object v11, v12, v13

    .line 130166
    .line 130167
    sget-object v13, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    const v14, 0x1057bf

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v15

    .line 130176
    if-eqz v15, :cond_3

    .line 130177
    .line 130178
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    goto/16 :goto_0

    .line 130182
    .line 130183
    :cond_3
    if-nez v2, :cond_4

    .line 130184
    .line 130185
    goto/16 :goto_0

    .line 130186
    .line 130187
    :cond_4
    new-instance v12, Landroid/support/v7/app/AlertDialog$Builder;

    .line 130188
    .line 130189
    const v13, 0x7f110752

    .line 130190
    .line 130191
    .line 130192
    invoke-direct {v12, v2, v13}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v12}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v12

    .line 130199
    invoke-virtual {v12, v7}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {v12, v0}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v12, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130206
    .line 130207
    .line 130208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v13

    .line 130212
    if-nez v13, :cond_5

    .line 130213
    .line 130214
    const/4 v13, -0x1

    .line 130215
    new-instance v14, Lcom/meituan/android/hotel/terminus/utils/h;

    .line 130216
    .line 130217
    invoke-direct {v14, v12}, Lcom/meituan/android/hotel/terminus/utils/h;-><init>(Landroid/support/v7/app/AlertDialog;)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v12, v13, v4, v14}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130221
    .line 130222
    .line 130223
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v13

    .line 130227
    if-nez v13, :cond_6

    .line 130228
    .line 130229
    const/4 v13, -0x2

    .line 130230
    invoke-virtual {v12, v13, v11, v11}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130231
    .line 130232
    .line 130233
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130234
    .line 130235
    .line 130236
    move-result v13

    .line 130237
    if-nez v13, :cond_7

    .line 130238
    .line 130239
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 130240
    .line 130241
    .line 130242
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v0

    .line 130246
    new-array v9, v9, [Ljava/lang/Object;

    .line 130247
    .line 130248
    aput-object v2, v9, v5

    .line 130249
    .line 130250
    aput-object v7, v9, v6

    .line 130251
    .line 130252
    aput-object v0, v9, v8

    .line 130253
    .line 130254
    aput-object v4, v9, v10

    .line 130255
    .line 130256
    aput-object v11, v9, v3

    .line 130257
    .line 130258
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    const v5, 0x48a5b2

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v9, v11, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v6

    .line 130267
    if-eqz v6, :cond_8

    .line 130268
    .line 130269
    invoke-static {v9, v11, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    goto :goto_0

    .line 130273
    :cond_8
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 130274
    .line 130275
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130276
    .line 130277
    .line 130278
    const-string v5, "title"

    .line 130279
    .line 130280
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130281
    .line 130282
    .line 130283
    const-string v5, "content"

    .line 130284
    .line 130285
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    const-string v0, "btn1"

    .line 130289
    .line 130290
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130291
    .line 130292
    .line 130293
    const-string v0, "btn2"

    .line 130294
    .line 130295
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v0

    .line 130302
    if-eqz v0, :cond_9

    .line 130303
    .line 130304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v0

    .line 130308
    const-string v4, "hotel/dialog"

    .line 130309
    .line 130310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130311
    .line 130312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130313
    .line 130314
    .line 130315
    const-string v6, "msg: "

    .line 130316
    .line 130317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130318
    .line 130319
    .line 130320
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v3

    .line 130324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130325
    .line 130326
    .line 130327
    const-string v3, ", "

    .line 130328
    .line 130329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v2

    .line 130336
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v2

    .line 130347
    invoke-static {v0, v4, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130348
    .line 130349
    .line 130350
    :catch_0
    :cond_9
    :goto_0
    return-void
.end method
