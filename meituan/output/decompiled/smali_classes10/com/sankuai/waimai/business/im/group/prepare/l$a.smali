.class public final Lcom/sankuai/waimai/business/im/group/prepare/l$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/prepare/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/prepare/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/l;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/l;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/l;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->b:Landroid/app/Dialog;

    .line 120005
    .line 120006
    const-string v2, "request[groupinfo] error"

    .line 120007
    .line 120008
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

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
    iget v1, p1, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/l;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/l$a;->b:Landroid/app/Dialog;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    if-eqz v3, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    check-cast v3, Landroid/app/Activity;

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v3, 0x0

    .line 120020
    :goto_0
    if-eqz v3, :cond_d

    .line 120021
    .line 120022
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_7

    .line 120029
    .line 120030
    :cond_1
    const v4, 0x7f103513

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_a

    .line 120034
    .line 120035
    iget v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120036
    .line 120037
    if-eqz v5, :cond_2

    .line 120038
    .line 120039
    goto/16 :goto_4

    .line 120040
    .line 120041
    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v5, Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120044
    .line 120045
    if-eqz v5, :cond_5

    .line 120046
    .line 120047
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/group/model/g;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v6, :cond_5

    .line 120050
    .line 120051
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/group/model/g;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    if-nez v6, :cond_3

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120057
    .line 120058
    .line 120059
    iget p1, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance p1, Lcom/sankuai/waimai/business/im/group/prepare/m;

    .line 120065
    .line 120066
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/group/prepare/m;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120075
    .line 120076
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->g:J

    .line 120077
    .line 120078
    const-wide/16 v8, 0x0

    .line 120079
    .line 120080
    const/4 v10, 0x2

    .line 120081
    const/4 v11, 0x0

    .line 120082
    const/16 v12, 0x40c

    .line 120083
    .line 120084
    invoke-static/range {v6 .. v12}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    const-string v7, "chat_param_data"

    .line 120089
    .line 120090
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120091
    .line 120092
    .line 120093
    iget-wide v7, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->g:J

    .line 120094
    .line 120095
    const-string v9, "group_im_id"

    .line 120096
    .line 120097
    invoke-virtual {v2, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "104"

    .line 120101
    .line 120102
    const-string v7, "107"

    .line 120103
    .line 120104
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    iput-object v2, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 120109
    .line 120110
    iget-wide v7, v5, Lcom/sankuai/waimai/business/im/group/model/g;->r:J

    .line 120111
    .line 120112
    const-wide/32 v9, 0x5265c00

    .line 120113
    .line 120114
    .line 120115
    sub-long/2addr v7, v9

    .line 120116
    iput-wide v7, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {v2, v3, v6, p1, v1}, Lcom/sankuai/xm/ui/a;->P(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    const/4 v1, -0x1

    .line 120127
    if-ne p1, v1, :cond_4

    .line 120128
    .line 120129
    const-string p1, "enter chat page fail"

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->k()V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    if-eqz p1, :cond_e

    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 120162
    .line 120163
    .line 120164
    goto/16 :goto_8

    .line 120165
    .line 120166
    :cond_4
    iget p1, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const-string v0, "user_group_enter"

    .line 120173
    .line 120174
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_8

    .line 120178
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 120179
    .line 120180
    const-string v3, "response[groupinfo] data is null"

    .line 120181
    .line 120182
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    iget-object v3, v5, Lcom/sankuai/waimai/business/im/group/model/g;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    if-nez v3, :cond_7

    .line 120189
    .line 120190
    const-string v3, "response[groupinfo] data[groupImInfo.poiInfo] is null"

    .line 120191
    .line 120192
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_7
    iget-object v3, v5, Lcom/sankuai/waimai/business/im/group/model/g;->b:Ljava/lang/String;

    .line 120197
    .line 120198
    if-nez v3, :cond_8

    .line 120199
    .line 120200
    const-string v3, "response[groupinfo] data[groupImInfo.basicInfo] is null"

    .line 120201
    .line 120202
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_8
    :goto_2
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-nez v3, :cond_9

    .line 120212
    .line 120213
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_9
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120224
    .line 120225
    .line 120226
    :goto_3
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120227
    .line 120228
    .line 120229
    iget p1, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    .line 120230
    .line 120231
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_8

    .line 120235
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 120236
    .line 120237
    const-string v3, "response[groupinfo] is null"

    .line 120238
    .line 120239
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_5

    .line 120243
    :cond_b
    const-string v3, "response[groupinfo] code is "

    .line 120244
    .line 120245
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    iget v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120250
    .line 120251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    :goto_5
    if-eqz p1, :cond_c

    .line 120262
    .line 120263
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    if-nez v3, :cond_c

    .line 120270
    .line 120271
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_6

    .line 120277
    :cond_c
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120278
    .line 120279
    .line 120280
    :goto_6
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120281
    .line 120282
    .line 120283
    iget p1, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    .line 120284
    .line 120285
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_8

    .line 120289
    :cond_d
    :goto_7
    const-string p1, "Activity is finishing after request[groupinfo]"

    .line 120290
    .line 120291
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/l;->c(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120295
    .line 120296
    .line 120297
    iget p1, v0, Lcom/sankuai/waimai/business/im/group/prepare/l;->d:I

    .line 120298
    .line 120299
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120300
    :cond_e
    :goto_8
    return-void
.end method
