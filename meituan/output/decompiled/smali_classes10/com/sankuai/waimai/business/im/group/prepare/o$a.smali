.class public final Lcom/sankuai/waimai/business/im/group/prepare/o$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/prepare/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/prepare/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/o;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120001
    .line 120002
    const-string v0, "request[groupinfo] error"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120016
    .line 120017
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120021
    .line 120022
    iget v0, p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120030
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    check-cast v0, Landroid/app/Activity;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    const/4 v1, 0x0

    .line 120017
    if-eqz v0, :cond_d

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_7

    .line 120026
    .line 120027
    :cond_1
    const v0, 0x7f103513

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_a

    .line 120031
    .line 120032
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    goto/16 :goto_4

    .line 120037
    .line 120038
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v2, Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120041
    .line 120042
    const-wide/32 v3, -0x80000000

    .line 120043
    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-object v5, v2, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 120048
    .line 120049
    if-eqz v5, :cond_4

    .line 120050
    .line 120051
    iget-object v5, v2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120052
    .line 120053
    if-eqz v5, :cond_4

    .line 120054
    .line 120055
    iget-wide v6, v5, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120056
    .line 120057
    cmp-long v8, v6, v3

    .line 120058
    .line 120059
    if-nez v8, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget p1, v5, Lcom/sankuai/waimai/business/im/group/model/c$a;->t:I

    .line 120063
    .line 120064
    const-class v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120071
    .line 120072
    iget-object v1, v2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120073
    .line 120074
    iget-wide v3, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120075
    .line 120076
    invoke-interface {v0, v3, v4}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupMemberInfo(J)Lrx/Observable;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/n;

    .line 120081
    .line 120082
    invoke-direct {v1, p0, v2, p1}, Lcom/sankuai/waimai/business/im/group/prepare/n;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/o$a;Lcom/sankuai/waimai/business/im/group/model/c;I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->f:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120090
    .line 120091
    .line 120092
    goto/16 :goto_8

    .line 120093
    .line 120094
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120097
    .line 120098
    const-string v3, "response[groupinfo] data is null"

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_5
    iget-object v5, v2, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 120105
    .line 120106
    if-nez v5, :cond_6

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120109
    .line 120110
    const-string v3, "response[groupinfo] data[groupImInfo.poiInfo] is null"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120117
    .line 120118
    if-nez v2, :cond_7

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120121
    .line 120122
    const-string v3, "response[groupinfo] data[groupImInfo.basicInfo] is null"

    .line 120123
    .line 120124
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_7
    iget-wide v5, v2, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120129
    .line 120130
    cmp-long v2, v5, v3

    .line 120131
    .line 120132
    if-nez v2, :cond_8

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120135
    .line 120136
    const-string v3, "response[groupinfo] data[groupImInfo.basicInfo.groupId] is null"

    .line 120137
    .line 120138
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_8
    :goto_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-nez v2, :cond_9

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120162
    .line 120163
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120164
    .line 120165
    .line 120166
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120172
    .line 120173
    iget v0, p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120176
    .line 120177
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_8

    .line 120186
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120189
    .line 120190
    const-string v3, "response[groupinfo] is null"

    .line 120191
    .line 120192
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_5

    .line 120196
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120197
    .line 120198
    const-string v3, "response[groupinfo] code is "

    .line 120199
    .line 120200
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    iget v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120205
    .line 120206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    :goto_5
    if-eqz p1, :cond_c

    .line 120217
    .line 120218
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v2

    .line 120224
    if-nez v2, :cond_c

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120227
    .line 120228
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_6

    .line 120238
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120239
    .line 120240
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120241
    .line 120242
    .line 120243
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120244
    .line 120245
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120249
    .line 120250
    iget v0, p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120251
    .line 120252
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120253
    .line 120254
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120258
    .line 120259
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_8

    .line 120263
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120264
    .line 120265
    const-string v0, "Activity is finishing after request[groupinfo]"

    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120271
    .line 120272
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120276
    .line 120277
    iget v0, p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120278
    .line 120279
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120280
    .line 120281
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120285
    .line 120286
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 120287
    .line 120288
    .line 120289
    :goto_8
    return-void
.end method
