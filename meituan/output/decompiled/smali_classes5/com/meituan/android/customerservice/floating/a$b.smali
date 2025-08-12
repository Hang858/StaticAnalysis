.class public final Lcom/meituan/android/customerservice/floating/a$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/customerservice/retrofit/bean/HttpResult<",
        "Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$b;->b:Lcom/meituan/android/customerservice/floating/a;

    iput-boolean p2, p0, Lcom/meituan/android/customerservice/floating/a$b;->a:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/customerservice/floating/a$b;

    .line 120001
    .line 120002
    const-string v1, "queryFloatingStatus-> onError:"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;

    .line 120001
    .line 120002
    const-class v0, Lcom/meituan/android/customerservice/floating/a$b;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "queryFloatingStatus-> onNext:result null"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_2

    .line 120012
    .line 120013
    :cond_0
    const-string v1, "queryFloatingStatus-> onNext:"

    .line 120014
    .line 120015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->data:Ljava/io/Serializable;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_2

    .line 120046
    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$b;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->pageName:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/meituan/android/customerservice/floating/a;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-boolean v2, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isShow:Z

    .line 120054
    .line 120055
    if-eqz v2, :cond_b

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$b;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v2, v1, Lcom/meituan/android/customerservice/floating/a;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/floating/a$b;->a:Z

    .line 120071
    .line 120072
    const/4 v2, 0x1

    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    iput-boolean v2, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isNeedRequest:Z

    .line 120076
    .line 120077
    :cond_2
    const-string v1, "im"

    .line 120078
    .line 120079
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    const/4 v3, 0x0

    .line 120084
    if-nez v1, :cond_7

    .line 120085
    .line 120086
    const-string v1, "service_order"

    .line 120087
    .line 120088
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    goto/16 :goto_1

    .line 120095
    .line 120096
    :cond_3
    const-string v1, "upload_voucher"

    .line 120097
    .line 120098
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_c

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$b;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120107
    .line 120108
    sget-object v4, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    new-array v4, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v1, v4, v3

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const/4 v6, 0x0

    .line 120117
    const v7, 0xecc491

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_4

    .line 120125
    .line 120126
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    const-string v4, "customerservice_common"

    .line 120138
    .line 120139
    invoke-static {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    const-string v4, "upload_floating_close"

    .line 120144
    .line 120145
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    :goto_0
    if-eqz v1, :cond_5

    .line 120150
    .line 120151
    iget-object v1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v4, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120154
    .line 120155
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-eqz v1, :cond_5

    .line 120164
    .line 120165
    const-class p1, Lcom/meituan/android/customerservice/floating/a;

    .line 120166
    .line 120167
    const-string v0, "user already close upload voucher floating"

    .line 120168
    .line 120169
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    goto/16 :goto_2

    .line 120173
    .line 120174
    :cond_5
    const-string v1, "upload_voucher"

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->d(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/floating/a;->t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120183
    .line 120184
    iget-object v4, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v1, v4}, Lcom/meituan/android/customerservice/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 120190
    .line 120191
    iget-object v4, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120192
    .line 120193
    invoke-static {v4}, Lcom/meituan/android/customerservice/utils/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-eqz v1, :cond_6

    .line 120202
    .line 120203
    iget-object p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120204
    .line 120205
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$o;

    .line 120206
    .line 120207
    invoke-direct {v1}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    iput-boolean v2, v1, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 120211
    .line 120212
    iput-boolean v3, v1, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 120213
    .line 120214
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120219
    .line 120220
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$o;

    .line 120221
    .line 120222
    invoke-direct {v1}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    iput-boolean v3, v1, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 120226
    .line 120227
    iput-boolean v2, v1, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 120228
    .line 120229
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_2

    .line 120233
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$b;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 120234
    .line 120235
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120236
    .line 120237
    const-string v4, "im"

    .line 120238
    .line 120239
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    if-eqz v1, :cond_8

    .line 120244
    .line 120245
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->e:Ljava/util/HashMap;

    .line 120246
    .line 120247
    const-string v4, "im"

    .line 120248
    .line 120249
    iget-object v5, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->d(Ljava/lang/String;)Z

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/floating/a;->t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 120260
    .line 120261
    .line 120262
    iget v4, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->budget:I

    .line 120263
    .line 120264
    monitor-enter v0

    .line 120265
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120266
    .line 120267
    if-eqz v5, :cond_9

    .line 120268
    .line 120269
    invoke-virtual {v5, v4}, Lcom/meituan/android/customerservice/floating/h;->setRedDotNumber(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120270
    .line 120271
    .line 120272
    :cond_9
    monitor-exit v0

    .line 120273
    new-instance v4, Lcom/meituan/android/customerservice/floating/b;

    .line 120274
    .line 120275
    invoke-direct {v4, v0, p1, v1}, Lcom/meituan/android/customerservice/floating/b;-><init>(Lcom/meituan/android/customerservice/floating/a;Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    iput-object v4, v0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 120279
    .line 120280
    iget-boolean p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isNeedRequest:Z

    .line 120281
    .line 120282
    if-eqz p1, :cond_a

    .line 120283
    .line 120284
    new-instance p1, Lcom/meituan/android/customerservice/floating/a$o;

    .line 120285
    .line 120286
    invoke-direct {p1}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    iput-boolean v3, p1, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 120290
    .line 120291
    iput-boolean v2, p1, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 120292
    .line 120293
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_2

    .line 120297
    :cond_a
    new-instance p1, Lcom/meituan/android/customerservice/floating/a$o;

    .line 120298
    .line 120299
    invoke-direct {p1}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    iput-boolean v2, p1, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 120303
    .line 120304
    iput-boolean v3, p1, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 120305
    .line 120306
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_2

    .line 120310
    :catchall_0
    move-exception p1

    .line 120311
    monitor-exit v0

    .line 120312
    throw p1

    .line 120313
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-virtual {v1, p1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120316
    .line 120317
    .line 120318
    :cond_c
    :goto_2
    return-void
.end method
