.class public final Lcom/sankuai/waimai/business/im/group/prepare/j$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/prepare/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/common/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/prepare/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/j;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->b:Landroid/app/Dialog;

    .line 120005
    .line 120006
    const-string v2, "request[groupinfo] error"

    .line 120007
    .line 120008
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    const v2, 0x7f10351b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120018
    .line 120019
    .line 120020
    iget v1, p1, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17

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
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/j;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/group/prepare/j$a;->b:Landroid/app/Dialog;

    .line 120011
    .line 120012
    iget-object v5, v2, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 120013
    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v5

    .line 120020
    check-cast v5, Landroid/app/Activity;

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v5, 0x0

    .line 120024
    :goto_0
    if-eqz v5, :cond_f

    .line 120025
    .line 120026
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_8

    .line 120033
    .line 120034
    :cond_1
    const v6, 0x7f103513

    .line 120035
    .line 120036
    .line 120037
    if-eqz v1, :cond_c

    .line 120038
    .line 120039
    iget v7, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120040
    .line 120041
    if-eqz v7, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_5

    .line 120044
    .line 120045
    :cond_2
    iget-object v7, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v7, Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120048
    .line 120049
    const-wide/32 v8, -0x80000000

    .line 120050
    .line 120051
    .line 120052
    if-eqz v7, :cond_6

    .line 120053
    .line 120054
    iget-object v10, v7, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    .line 120055
    .line 120056
    if-eqz v10, :cond_6

    .line 120057
    .line 120058
    iget-object v10, v7, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120059
    .line 120060
    if-eqz v10, :cond_6

    .line 120061
    .line 120062
    iget-wide v11, v10, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120063
    .line 120064
    cmp-long v13, v11, v8

    .line 120065
    .line 120066
    if-nez v13, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_3
    iget v1, v10, Lcom/sankuai/waimai/business/im/common/model/a$a;->m:I

    .line 120071
    .line 120072
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120073
    .line 120074
    .line 120075
    iget v3, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120076
    .line 120077
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v3, Lcom/sankuai/waimai/business/im/group/prepare/b;

    .line 120081
    .line 120082
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/group/prepare/b;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    new-instance v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120086
    .line 120087
    invoke-direct {v4}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v8, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120091
    .line 120092
    iget-object v9, v7, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120093
    .line 120094
    iget-wide v10, v9, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120095
    .line 120096
    const-wide/16 v12, 0x0

    .line 120097
    .line 120098
    const/4 v14, 0x2

    .line 120099
    const/4 v15, 0x0

    .line 120100
    const/16 v16, 0x401

    .line 120101
    .line 120102
    invoke-static/range {v10 .. v16}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    sget-object v10, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    sget-object v10, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120109
    .line 120110
    iget-wide v11, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->e:J

    .line 120111
    .line 120112
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/waimai/business/im/group/cache/d;->a(J)Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v10

    .line 120116
    if-eqz v10, :cond_4

    .line 120117
    .line 120118
    iget-wide v10, v10, Lcom/sankuai/waimai/business/im/group/model/e$a;->i:J

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    const-wide/16 v10, 0x0

    .line 120122
    .line 120123
    :goto_1
    const-string v12, "chat_param_data"

    .line 120124
    .line 120125
    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120126
    .line 120127
    .line 120128
    iget v7, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120129
    .line 120130
    const-string v12, "chat_param_from"

    .line 120131
    .line 120132
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    iget-boolean v7, v2, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    .line 120136
    .line 120137
    const-string v12, "chat_param_is_backend_push"

    .line 120138
    .line 120139
    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120140
    .line 120141
    .line 120142
    const-string v7, "chat_param_comment_id"

    .line 120143
    .line 120144
    invoke-virtual {v8, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120145
    .line 120146
    .line 120147
    const-string v7, "show_emotion"

    .line 120148
    .line 120149
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120150
    .line 120151
    .line 120152
    iget v1, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->g:I

    .line 120153
    .line 120154
    const-string v7, "ref"

    .line 120155
    .line 120156
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120157
    .line 120158
    .line 120159
    const-string v1, "104"

    .line 120160
    .line 120161
    const-string v7, "107"

    .line 120162
    .line 120163
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    iput-object v1, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v7

    .line 120177
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 120180
    .line 120181
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/imbase/manager/m;->c(J)J

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v7

    .line 120185
    iput-wide v7, v4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 120186
    .line 120187
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v1, v5, v9, v3, v4}, Lcom/sankuai/xm/ui/a;->P(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    const/4 v3, -0x1

    .line 120196
    if-ne v1, v3, :cond_5

    .line 120197
    .line 120198
    const-string v1, "enter chat page fail"

    .line 120199
    .line 120200
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120211
    .line 120212
    .line 120213
    invoke-interface {v1}, Lcom/sankuai/waimai/imbase/manager/k;->k()V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    if-eqz v1, :cond_10

    .line 120225
    .line 120226
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-interface {v1, v5}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_9

    .line 120234
    .line 120235
    :cond_5
    iget v1, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120236
    .line 120237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    const-string v2, "bad_comment_group_enter"

    .line 120242
    .line 120243
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    goto/16 :goto_9

    .line 120247
    .line 120248
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 120249
    .line 120250
    const-string v5, "response[groupinfo] data is null"

    .line 120251
    .line 120252
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_3

    .line 120256
    :cond_7
    iget-object v5, v7, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    .line 120257
    .line 120258
    if-nez v5, :cond_8

    .line 120259
    .line 120260
    const-string v5, "response[groupinfo] data[groupImInfo.poiInfo] is null"

    .line 120261
    .line 120262
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_3

    .line 120266
    :cond_8
    iget-object v5, v7, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120267
    .line 120268
    if-nez v5, :cond_9

    .line 120269
    .line 120270
    const-string v5, "response[groupinfo] data[groupImInfo.basicInfo] is null"

    .line 120271
    .line 120272
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_9
    iget-wide v10, v5, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120277
    .line 120278
    cmp-long v5, v10, v8

    .line 120279
    .line 120280
    if-nez v5, :cond_a

    .line 120281
    .line 120282
    const-string v5, "response[groupinfo] data[groupImInfo.basicInfo.groupId] is null"

    .line 120283
    .line 120284
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    :cond_a
    :goto_3
    iget-object v5, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v5

    .line 120293
    if-nez v5, :cond_b

    .line 120294
    .line 120295
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_4

    .line 120305
    :cond_b
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120306
    .line 120307
    .line 120308
    :goto_4
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120309
    .line 120310
    .line 120311
    iget v1, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120312
    .line 120313
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_9

    .line 120317
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 120318
    .line 120319
    const-string v5, "response[groupinfo] is null"

    .line 120320
    .line 120321
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_6

    .line 120325
    :cond_d
    const-string v5, "response[groupinfo] code is "

    .line 120326
    .line 120327
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    iget v7, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120332
    .line 120333
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v5

    .line 120340
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    :goto_6
    if-eqz v1, :cond_e

    .line 120344
    .line 120345
    iget-object v5, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v5

    .line 120351
    if-nez v5, :cond_e

    .line 120352
    .line 120353
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v5

    .line 120357
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120358
    .line 120359
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    goto :goto_7

    .line 120363
    :cond_e
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120364
    .line 120365
    .line 120366
    :goto_7
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120367
    .line 120368
    .line 120369
    iget v1, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120370
    .line 120371
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120372
    .line 120373
    .line 120374
    goto :goto_9

    .line 120375
    :cond_f
    :goto_8
    const-string v1, "Activity is finishing after request[groupinfo]"

    .line 120376
    .line 120377
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120381
    .line 120382
    .line 120383
    iget v1, v2, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120384
    .line 120385
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120386
    .line 120387
    .line 120388
    :cond_10
    :goto_9
    return-void
.end method
