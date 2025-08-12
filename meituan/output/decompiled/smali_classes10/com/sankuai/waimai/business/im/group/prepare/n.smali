.class public final Lcom/sankuai/waimai/business/im/group/prepare/n;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/model/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/o$a;Lcom/sankuai/waimai/business/im/group/model/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->a:Lcom/sankuai/waimai/business/im/group/model/c;

    iput p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->b:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120003
    .line 120004
    const-string v0, "request[memberinfos] error"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120012
    .line 120013
    const v0, 0x7f10351b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120029
    .line 120030
    iget v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120040
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 23

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
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->b:Landroid/app/Dialog;

    .line 120009
    .line 120010
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 120018
    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    check-cast v2, Landroid/app/Activity;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v2, 0x0

    .line 120029
    :goto_0
    move-object v6, v2

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v6, :cond_8

    .line 120032
    .line 120033
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_5

    .line 120040
    .line 120041
    :cond_1
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    iget v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    goto/16 :goto_2

    .line 120048
    .line 120049
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120052
    .line 120053
    const-wide/16 v3, 0x0

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120062
    .line 120063
    if-eqz v5, :cond_3

    .line 120064
    .line 120065
    array-length v7, v5

    .line 120066
    if-eqz v7, :cond_3

    .line 120067
    .line 120068
    aget-wide v7, v5, v2

    .line 120069
    .line 120070
    sget-object v5, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object v5, Lcom/sankuai/waimai/business/im/group/cache/c$c;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120073
    .line 120074
    iget-object v9, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->a:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120075
    .line 120076
    iget-object v9, v9, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120077
    .line 120078
    iget-wide v9, v9, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120079
    .line 120080
    invoke-virtual {v5, v9, v10}, Lcom/sankuai/waimai/business/im/group/cache/c;->a(J)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v9

    .line 120084
    cmp-long v5, v9, v3

    .line 120085
    .line 120086
    if-eqz v5, :cond_3

    .line 120087
    .line 120088
    cmp-long v5, v9, v7

    .line 120089
    .line 120090
    if-eqz v5, :cond_3

    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    const/4 v15, 0x1

    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    const/4 v5, 0x0

    .line 120096
    const/4 v15, 0x0

    .line 120097
    :goto_1
    sget-object v5, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    sget-object v5, Lcom/sankuai/waimai/business/im/group/cache/c$c;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120100
    .line 120101
    iget-object v7, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->a:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120102
    .line 120103
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120104
    .line 120105
    iget-wide v7, v7, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120106
    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    iget-object v9, v1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120110
    .line 120111
    if-eqz v9, :cond_4

    .line 120112
    .line 120113
    iget-object v9, v9, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120114
    .line 120115
    if-eqz v9, :cond_4

    .line 120116
    .line 120117
    array-length v10, v9

    .line 120118
    if-eqz v10, :cond_4

    .line 120119
    .line 120120
    aget-wide v3, v9, v2

    .line 120121
    .line 120122
    :cond_4
    invoke-virtual {v5, v7, v8, v3, v4}, Lcom/sankuai/waimai/business/im/group/cache/c;->d(JJ)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120126
    .line 120127
    iget-object v4, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120128
    .line 120129
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->a:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120130
    .line 120131
    iget v5, v4, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120132
    .line 120133
    iget v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->b:I

    .line 120134
    .line 120135
    iget-object v7, v2, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 120136
    .line 120137
    iget-wide v8, v7, Lcom/sankuai/waimai/business/im/group/model/c$b;->d:J

    .line 120138
    .line 120139
    iget v7, v7, Lcom/sankuai/waimai/business/im/group/model/c$b;->e:I

    .line 120140
    .line 120141
    int-to-short v13, v7

    .line 120142
    const-wide/16 v18, 0x0

    .line 120143
    .line 120144
    const/4 v12, 0x3

    .line 120145
    const/16 v14, 0x3e9

    .line 120146
    .line 120147
    move-wide/from16 v10, v18

    .line 120148
    .line 120149
    invoke-static/range {v8 .. v14}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v8

    .line 120153
    iget-object v7, v2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120154
    .line 120155
    iget-wide v9, v7, Lcom/sankuai/waimai/business/im/group/model/c$a;->n:J

    .line 120156
    .line 120157
    const-wide/16 v11, 0x3e8

    .line 120158
    .line 120159
    mul-long/2addr v11, v9

    .line 120160
    const-wide/32 v9, 0x36ee80

    .line 120161
    .line 120162
    .line 120163
    sub-long v9, v11, v9

    .line 120164
    .line 120165
    iget-wide v13, v7, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120166
    .line 120167
    const/16 v20, 0x2

    .line 120168
    .line 120169
    const/16 v21, 0x0

    .line 120170
    .line 120171
    const/16 v22, 0x401

    .line 120172
    .line 120173
    move-wide/from16 v16, v13

    .line 120174
    .line 120175
    invoke-static/range {v16 .. v22}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v16

    .line 120179
    const-string v7, "wm_im_is_sync_chat_"

    .line 120180
    .line 120181
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v13

    .line 120189
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v14

    .line 120196
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    const/4 v13, 0x0

    .line 120201
    invoke-static {v7, v14, v13}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v17

    .line 120205
    new-instance v18, Lcom/sankuai/waimai/business/im/group/prepare/v;

    .line 120206
    .line 120207
    move-object/from16 v7, v18

    .line 120208
    .line 120209
    move/from16 v13, v17

    .line 120210
    .line 120211
    move-object/from16 v19, v14

    .line 120212
    .line 120213
    move-object v14, v1

    .line 120214
    invoke-direct/range {v7 .. v14}, Lcom/sankuai/waimai/business/im/group/prepare/v;-><init>(Lcom/sankuai/xm/im/session/SessionId;JJZLcom/sankuai/waimai/business/im/group/model/d;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static/range {v18 .. v18}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v7

    .line 120221
    new-instance v8, Lcom/sankuai/waimai/business/im/group/prepare/t;

    .line 120222
    .line 120223
    invoke-direct {v8, v4, v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/t;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/o;Lcom/sankuai/waimai/business/im/group/model/d;Lcom/sankuai/waimai/business/im/group/model/c;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v7, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v7

    .line 120230
    new-instance v8, Lcom/sankuai/waimai/business/im/group/prepare/s;

    .line 120231
    .line 120232
    invoke-direct {v8, v6}, Lcom/sankuai/waimai/business/im/group/prepare/s;-><init>(Landroid/app/Activity;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v7, v8}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v7

    .line 120239
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    invoke-virtual {v7, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v8

    .line 120251
    invoke-virtual {v7, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v14

    .line 120255
    new-instance v13, Lcom/sankuai/waimai/business/im/group/prepare/p;

    .line 120256
    .line 120257
    move/from16 v18, v3

    .line 120258
    .line 120259
    move-object v3, v13

    .line 120260
    move v11, v5

    .line 120261
    move/from16 v5, v17

    .line 120262
    .line 120263
    move-object/from16 v7, v19

    .line 120264
    .line 120265
    move-object/from16 v8, v16

    .line 120266
    .line 120267
    move-object v9, v2

    .line 120268
    move-object v10, v1

    .line 120269
    move v12, v15

    .line 120270
    move-object v1, v13

    .line 120271
    move/from16 v13, v18

    .line 120272
    .line 120273
    invoke-direct/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/group/prepare/p;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/o;ZLandroid/app/Activity;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/waimai/business/im/group/model/c;Lcom/sankuai/waimai/business/im/group/model/d;IZI)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v14, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120277
    .line 120278
    .line 120279
    goto :goto_6

    .line 120280
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 120281
    .line 120282
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120283
    .line 120284
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120285
    .line 120286
    const-string v3, "response[memberinfos] is null"

    .line 120287
    .line 120288
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_3

    .line 120292
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120293
    .line 120294
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120295
    .line 120296
    const-string v3, "response[memberinfos] code is "

    .line 120297
    .line 120298
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120303
    .line 120304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    :goto_3
    if-eqz v1, :cond_7

    .line 120315
    .line 120316
    iget-object v2, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v2

    .line 120322
    if-nez v2, :cond_7

    .line 120323
    .line 120324
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120325
    .line 120326
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120327
    .line 120328
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120333
    .line 120334
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120339
    .line 120340
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120341
    .line 120342
    const v2, 0x7f103513

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120346
    .line 120347
    .line 120348
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120349
    .line 120350
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120351
    .line 120352
    iget v3, v2, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120353
    .line 120354
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120355
    .line 120356
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120357
    .line 120358
    .line 120359
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120360
    .line 120361
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120362
    .line 120363
    const/4 v2, 0x0

    .line 120364
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120369
    .line 120370
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120371
    .line 120372
    const-string v2, "Activity is finishing after request[memberinfos]"

    .line 120373
    .line 120374
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120378
    .line 120379
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120380
    .line 120381
    iget v3, v2, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120382
    .line 120383
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->a:Landroid/app/Activity;

    .line 120384
    .line 120385
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/im/prepare/b;->f(ILandroid/app/Activity;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/n;->c:Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 120389
    .line 120390
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/prepare/o$a;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120391
    .line 120392
    const/4 v2, 0x0

    .line 120393
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 120394
    .line 120395
    .line 120396
    :goto_6
    return-void
.end method
