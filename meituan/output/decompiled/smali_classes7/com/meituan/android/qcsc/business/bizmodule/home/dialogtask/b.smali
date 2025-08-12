.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/user/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->b()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_c

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;->b:Landroid/app/Activity;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_b

    .line 120021
    .line 120022
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_b

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/LawDialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    new-array v3, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    aput-object v1, v3, v4

    .line 120039
    .line 120040
    const/4 v5, 0x1

    .line 120041
    aput-object p1, v3, v5

    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/LawDialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0x2fe9bf

    .line 120046
    .line 120047
    .line 120048
    const/4 v8, 0x0

    .line 120049
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v9

    .line 120053
    if-eqz v9, :cond_0

    .line 120054
    .line 120055
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    iget-boolean v3, p1, Lcom/meituan/android/qcsc/business/model/user/a;->f:Z

    .line 120067
    .line 120068
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/LawDialogUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    const/4 v7, -0x1

    .line 120079
    invoke-virtual {v6, v3}, Lcom/meituan/android/qcsc/basesdk/a;->f(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-ne v3, v7, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/user/a;->a()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    const/4 v3, 0x1

    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iget v6, p1, Lcom/meituan/android/qcsc/business/model/user/a;->d:I

    .line 120094
    .line 120095
    if-ge v3, v6, :cond_3

    .line 120096
    .line 120097
    :cond_2
    const/4 v3, 0x2

    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const/4 v3, 0x0

    .line 120100
    :goto_0
    sget-object v6, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 120101
    .line 120102
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-array v6, v4, [Ljava/lang/Object;

    .line 120106
    .line 120107
    sget-object v7, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v9, 0x806894

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v10

    .line 120116
    if-eqz v10, :cond_4

    .line 120117
    .line 120118
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    check-cast v6, Ljava/lang/Boolean;

    .line 120123
    .line 120124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    sget-object v6, Lcom/meituan/android/qcsc/business/config/a;->b:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v7, "b"

    .line 120132
    .line 120133
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    :goto_1
    if-eqz v6, :cond_5

    .line 120138
    .line 120139
    iget-boolean v6, p1, Lcom/meituan/android/qcsc/business/model/user/a;->g:Z

    .line 120140
    .line 120141
    if-nez v6, :cond_6

    .line 120142
    .line 120143
    :cond_5
    if-nez v3, :cond_7

    .line 120144
    .line 120145
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->f()V

    .line 120146
    .line 120147
    .line 120148
    goto/16 :goto_4

    .line 120149
    .line 120150
    :cond_7
    if-ne v3, v5, :cond_8

    .line 120151
    .line 120152
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/user/a;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_8
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/user/a;->c:Ljava/lang/String;

    .line 120156
    .line 120157
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/qcsc/business/model/user/a;->e:Ljava/util/List;

    .line 120158
    .line 120159
    new-instance v7, Lcom/dianping/live/live/mrn/square/a;

    .line 120160
    .line 120161
    const/16 v9, 0xf

    .line 120162
    .line 120163
    invoke-direct {v7, v0, v1, v9}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v9, Lcom/meituan/android/pin/bosswifi/biz/connect/c;

    .line 120167
    .line 120168
    invoke-direct {v9, v0, v1, p1, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120169
    .line 120170
    .line 120171
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const/4 p1, 0x5

    .line 120174
    new-array p1, p1, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object v1, p1, v4

    .line 120177
    .line 120178
    aput-object v3, p1, v5

    .line 120179
    .line 120180
    aput-object v6, p1, v2

    .line 120181
    .line 120182
    const/4 v0, 0x3

    .line 120183
    aput-object v7, p1, v0

    .line 120184
    .line 120185
    const/4 v0, 0x4

    .line 120186
    aput-object v9, p1, v0

    .line 120187
    .line 120188
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v10, 0xb427a4

    .line 120191
    .line 120192
    .line 120193
    invoke-static {p1, v8, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v11

    .line 120197
    if-eqz v11, :cond_9

    .line 120198
    .line 120199
    invoke-static {p1, v8, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;

    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_9
    new-instance p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;

    .line 120207
    .line 120208
    invoke-direct {p1, v1, v3, v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 120209
    .line 120210
    .line 120211
    iput-object v7, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->f:Landroid/view/View$OnClickListener;

    .line 120212
    .line 120213
    iput-object v9, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->g:Landroid/view/View$OnClickListener;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;->show()V

    .line 120216
    .line 120217
    .line 120218
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    new-array v1, v2, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v1, v4

    .line 120227
    .line 120228
    aput-object v0, v1, v5

    .line 120229
    .line 120230
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v3, 0xa8fe4c

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    if-eqz v4, :cond_a

    .line 120240
    .line 120241
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    goto :goto_5

    .line 120245
    :cond_a
    if-eqz v0, :cond_c

    .line 120246
    .line 120247
    if-eqz p1, :cond_c

    .line 120248
    .line 120249
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/g;->b()V

    .line 120250
    .line 120251
    .line 120252
    sput-object p1, Lcom/meituan/android/qcsc/business/mainprocess/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/d;

    .line 120253
    .line 120254
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    sget-object v0, Lcom/maoyan/shield/a;->f:Lcom/maoyan/shield/a;

    .line 120279
    .line 120280
    sget-object v1, Lcom/maoyan/shield/b;->i:Lcom/maoyan/shield/b;

    .line 120281
    .line 120282
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    sput-object p1, Lcom/meituan/android/qcsc/business/mainprocess/g;->b:Lrx/Subscription;

    .line 120287
    .line 120288
    goto :goto_5

    .line 120289
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120290
    .line 120291
    .line 120292
    :cond_c
    :goto_5
    return-void
.end method
