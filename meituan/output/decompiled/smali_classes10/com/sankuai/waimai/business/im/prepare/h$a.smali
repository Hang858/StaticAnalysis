.class public final Lcom/sankuai/waimai/business/im/prepare/h$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/RiderImInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/prepare/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/h;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120001
    .line 120002
    const-string v0, "request error"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    const v0, 0x7f10351b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->b:Landroid/app/Dialog;

    .line 120016
    .line 120017
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/business/im/prepare/p;

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    new-array v1, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    aput-object v0, v1, v2

    .line 120034
    .line 120035
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x401da

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_0

    .line 120045
    .line 120046
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/business/im/prepare/h;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->b:Landroid/app/Dialog;

    .line 120007
    .line 120008
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120012
    .line 120013
    if-eqz v2, :cond_11

    .line 120014
    .line 120015
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    goto/16 :goto_6

    .line 120022
    .line 120023
    :cond_0
    const v2, 0x7f103513

    .line 120024
    .line 120025
    .line 120026
    if-eqz v1, :cond_e

    .line 120027
    .line 120028
    iget v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120037
    .line 120038
    if-nez v3, :cond_3

    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120041
    .line 120042
    const-string v4, "response data is null"

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120064
    .line 120065
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120069
    .line 120070
    iget v2, v1, Lcom/sankuai/waimai/business/im/prepare/h;->e:I

    .line 120071
    .line 120072
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_7

    .line 120078
    .line 120079
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120080
    .line 120081
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120082
    .line 120083
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/prepare/h;->d:J

    .line 120084
    .line 120085
    iget v6, v1, Lcom/sankuai/waimai/business/im/prepare/h;->e:I

    .line 120086
    .line 120087
    const-string v7, ""

    .line 120088
    .line 120089
    iget-boolean v8, v1, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    .line 120090
    .line 120091
    iget v9, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->showEmotion:I

    .line 120092
    .line 120093
    const/4 v10, 0x7

    .line 120094
    new-array v11, v10, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const/4 v12, 0x0

    .line 120097
    aput-object v2, v11, v12

    .line 120098
    .line 120099
    const/4 v13, 0x1

    .line 120100
    aput-object v3, v11, v13

    .line 120101
    .line 120102
    new-instance v14, Ljava/lang/Long;

    .line 120103
    .line 120104
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120105
    .line 120106
    .line 120107
    const/4 v15, 0x2

    .line 120108
    aput-object v14, v11, v15

    .line 120109
    .line 120110
    new-instance v14, Ljava/lang/Integer;

    .line 120111
    .line 120112
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120113
    .line 120114
    .line 120115
    const/16 v16, 0x3

    .line 120116
    .line 120117
    aput-object v14, v11, v16

    .line 120118
    .line 120119
    const/4 v14, 0x4

    .line 120120
    aput-object v7, v11, v14

    .line 120121
    .line 120122
    new-instance v14, Ljava/lang/Byte;

    .line 120123
    .line 120124
    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120125
    .line 120126
    .line 120127
    const/16 v17, 0x5

    .line 120128
    .line 120129
    aput-object v14, v11, v17

    .line 120130
    .line 120131
    new-instance v14, Ljava/lang/Integer;

    .line 120132
    .line 120133
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120134
    .line 120135
    .line 120136
    const/16 v18, 0x6

    .line 120137
    .line 120138
    aput-object v14, v11, v18

    .line 120139
    .line 120140
    sget-object v14, Lcom/sankuai/waimai/business/im/prepare/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v15, 0x1f4a98

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v19

    .line 120149
    if-eqz v19, :cond_4

    .line 120150
    .line 120151
    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_7

    .line 120155
    .line 120156
    :cond_4
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 120157
    .line 120158
    .line 120159
    new-array v11, v10, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v2, v11, v12

    .line 120162
    .line 120163
    aput-object v3, v11, v13

    .line 120164
    .line 120165
    new-instance v14, Ljava/lang/Long;

    .line 120166
    .line 120167
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120168
    .line 120169
    .line 120170
    const/4 v15, 0x2

    .line 120171
    aput-object v14, v11, v15

    .line 120172
    .line 120173
    new-instance v14, Ljava/lang/Integer;

    .line 120174
    .line 120175
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120176
    .line 120177
    .line 120178
    aput-object v14, v11, v16

    .line 120179
    .line 120180
    const/4 v14, 0x4

    .line 120181
    aput-object v7, v11, v14

    .line 120182
    .line 120183
    new-instance v14, Ljava/lang/Byte;

    .line 120184
    .line 120185
    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120186
    .line 120187
    .line 120188
    aput-object v14, v11, v17

    .line 120189
    .line 120190
    new-instance v14, Ljava/lang/Integer;

    .line 120191
    .line 120192
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v14, v11, v18

    .line 120196
    .line 120197
    sget-object v14, Lcom/sankuai/waimai/business/im/prepare/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v15, 0x6c8c6d

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v19

    .line 120206
    if-eqz v19, :cond_5

    .line 120207
    .line 120208
    invoke-static {v11, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto/16 :goto_7

    .line 120212
    .line 120213
    :cond_5
    iget-object v11, v1, Lcom/sankuai/waimai/business/im/prepare/h;->c:Landroid/os/Bundle;

    .line 120214
    .line 120215
    const-string v14, "ref"

    .line 120216
    .line 120217
    if-eqz v11, :cond_6

    .line 120218
    .line 120219
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v11

    .line 120223
    goto :goto_1

    .line 120224
    :cond_6
    const/4 v11, 0x0

    .line 120225
    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object v3, v10, v12

    .line 120228
    .line 120229
    new-instance v12, Ljava/lang/Long;

    .line 120230
    .line 120231
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120232
    .line 120233
    .line 120234
    aput-object v12, v10, v13

    .line 120235
    .line 120236
    new-instance v12, Ljava/lang/Integer;

    .line 120237
    .line 120238
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120239
    .line 120240
    .line 120241
    const/4 v15, 0x2

    .line 120242
    aput-object v12, v10, v15

    .line 120243
    .line 120244
    aput-object v7, v10, v16

    .line 120245
    .line 120246
    new-instance v12, Ljava/lang/Byte;

    .line 120247
    .line 120248
    invoke-direct {v12, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120249
    .line 120250
    .line 120251
    const/4 v15, 0x4

    .line 120252
    aput-object v12, v10, v15

    .line 120253
    .line 120254
    new-instance v12, Ljava/lang/Integer;

    .line 120255
    .line 120256
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120257
    .line 120258
    .line 120259
    aput-object v12, v10, v17

    .line 120260
    .line 120261
    new-instance v12, Ljava/lang/Integer;

    .line 120262
    .line 120263
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120264
    .line 120265
    .line 120266
    aput-object v12, v10, v18

    .line 120267
    .line 120268
    sget-object v12, Lcom/sankuai/waimai/business/im/prepare/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v15, 0x12d4ab

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v10, v1, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v16

    .line 120277
    if-eqz v16, :cond_7

    .line 120278
    .line 120279
    invoke-static {v10, v1, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    check-cast v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120284
    .line 120285
    goto :goto_2

    .line 120286
    :cond_7
    new-instance v10, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120287
    .line 120288
    invoke-direct {v10}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    iget-object v12, v10, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120292
    .line 120293
    const-string v15, "param_orderId"

    .line 120294
    .line 120295
    invoke-virtual {v12, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120296
    .line 120297
    .line 120298
    const-string v4, "param_riderMessageInfo"

    .line 120299
    .line 120300
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120301
    .line 120302
    .line 120303
    const-string v4, "param_from"

    .line 120304
    .line 120305
    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120306
    .line 120307
    .line 120308
    const-string v4, "param_riderReAssignMessage"

    .line 120309
    .line 120310
    invoke-virtual {v12, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    const-string v4, "param_isBackendPush"

    .line 120314
    .line 120315
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120316
    .line 120317
    .line 120318
    const-string v4, "param_im_type"

    .line 120319
    .line 120320
    invoke-virtual {v12, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120321
    .line 120322
    .line 120323
    const-string v4, "show_emotion"

    .line 120324
    .line 120325
    invoke-virtual {v12, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120326
    .line 120327
    .line 120328
    if-eqz v11, :cond_8

    .line 120329
    .line 120330
    invoke-virtual {v12, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120331
    .line 120332
    .line 120333
    :cond_8
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/h;->c:Landroid/os/Bundle;

    .line 120334
    .line 120335
    if-eqz v4, :cond_9

    .line 120336
    .line 120337
    const-string v5, "isPinHaoFan"

    .line 120338
    .line 120339
    const/4 v6, 0x0

    .line 120340
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120341
    .line 120342
    .line 120343
    move-result v4

    .line 120344
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/h;->c:Landroid/os/Bundle;

    .line 120348
    .line 120349
    const-string v5, "pinSource"

    .line 120350
    .line 120351
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120352
    .line 120353
    .line 120354
    move-result v4

    .line 120355
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120356
    .line 120357
    .line 120358
    :cond_9
    move-object v4, v10

    .line 120359
    :goto_2
    new-instance v5, Lcom/sankuai/waimai/business/im/chatpage/c;

    .line 120360
    .line 120361
    invoke-direct {v5}, Lcom/sankuai/waimai/business/im/chatpage/c;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    iget-short v6, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->appId:S

    .line 120365
    .line 120366
    if-eqz v6, :cond_a

    .line 120367
    .line 120368
    const/16 v7, -0x8000

    .line 120369
    .line 120370
    if-ne v6, v7, :cond_b

    .line 120371
    .line 120372
    :cond_a
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/prepare/h;->c:Landroid/os/Bundle;

    .line 120373
    .line 120374
    if-eqz v7, :cond_b

    .line 120375
    .line 120376
    const-string v6, "rider_app_id"

    .line 120377
    .line 120378
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 120379
    .line 120380
    .line 120381
    move-result v6

    .line 120382
    :cond_b
    move v12, v6

    .line 120383
    iget-wide v7, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 120384
    .line 120385
    const-wide/16 v9, 0x0

    .line 120386
    .line 120387
    const/4 v11, 0x1

    .line 120388
    const/16 v13, 0x3e9

    .line 120389
    .line 120390
    invoke-static/range {v7 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v6

    .line 120394
    iget-short v7, v6, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120395
    .line 120396
    if-nez v7, :cond_c

    .line 120397
    .line 120398
    iget-short v3, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->appId:S

    .line 120399
    .line 120400
    iput-short v3, v6, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120401
    .line 120402
    :cond_c
    const-string v3, "104"

    .line 120403
    .line 120404
    const-string v7, "107"

    .line 120405
    .line 120406
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v3

    .line 120410
    iput-object v3, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 120411
    .line 120412
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120417
    .line 120418
    .line 120419
    move-result-wide v7

    .line 120420
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/m;->b()Lcom/sankuai/waimai/imbase/manager/m;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v3

    .line 120424
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/imbase/manager/m;->c(J)J

    .line 120425
    .line 120426
    .line 120427
    move-result-wide v7

    .line 120428
    iput-wide v7, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 120429
    .line 120430
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v3

    .line 120434
    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/sankuai/waimai/imbase/configuration/a;->d(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 120435
    .line 120436
    .line 120437
    move-result v3

    .line 120438
    const/4 v4, -0x1

    .line 120439
    if-ne v3, v4, :cond_d

    .line 120440
    .line 120441
    const-string v3, "enter chat page fail"

    .line 120442
    .line 120443
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    const v1, 0x7f103513

    .line 120447
    .line 120448
    .line 120449
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    if-eqz v1, :cond_12

    .line 120461
    .line 120462
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v1

    .line 120466
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 120467
    .line 120468
    .line 120469
    goto :goto_7

    .line 120470
    :cond_d
    iget v1, v1, Lcom/sankuai/waimai/business/im/prepare/h;->e:I

    .line 120471
    .line 120472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v1

    .line 120476
    const-string v2, "rider_enter"

    .line 120477
    .line 120478
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120479
    .line 120480
    .line 120481
    goto :goto_7

    .line 120482
    :cond_e
    :goto_3
    if-nez v1, :cond_f

    .line 120483
    .line 120484
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120485
    .line 120486
    const-string v3, "response is null"

    .line 120487
    .line 120488
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    goto :goto_4

    .line 120492
    :cond_f
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120493
    .line 120494
    const-string v3, "response code is "

    .line 120495
    .line 120496
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v3

    .line 120500
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120501
    .line 120502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v3

    .line 120509
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120510
    .line 120511
    .line 120512
    :goto_4
    if-eqz v1, :cond_10

    .line 120513
    .line 120514
    iget-object v2, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120515
    .line 120516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v2

    .line 120520
    if-nez v2, :cond_10

    .line 120521
    .line 120522
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120523
    .line 120524
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120525
    .line 120526
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120527
    .line 120528
    .line 120529
    goto :goto_5

    .line 120530
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120531
    .line 120532
    const v2, 0x7f103513

    .line 120533
    .line 120534
    .line 120535
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120536
    .line 120537
    .line 120538
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120539
    .line 120540
    iget v2, v1, Lcom/sankuai/waimai/business/im/prepare/h;->e:I

    .line 120541
    .line 120542
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->a:Landroid/app/Activity;

    .line 120543
    .line 120544
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120545
    .line 120546
    .line 120547
    goto :goto_7

    .line 120548
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/h$a;->c:Lcom/sankuai/waimai/business/im/prepare/h;

    .line 120549
    .line 120550
    const-string v2, "Activity is finishing after request"

    .line 120551
    .line 120552
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/prepare/h;->c(Ljava/lang/String;)V

    .line 120553
    .line 120554
    .line 120555
    :cond_12
    :goto_7
    return-void
.end method
