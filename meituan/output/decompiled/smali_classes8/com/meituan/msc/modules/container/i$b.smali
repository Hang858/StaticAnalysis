.class public final Lcom/meituan/msc/modules/container/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/manager/r<",
        "Lcom/meituan/msc/modules/apploader/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/f<",
            "Lcom/meituan/msc/modules/apploader/events/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v3, "loadFailSubscriber"

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v3, v2, v4

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/msc/modules/manager/f;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x3

    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    iget v6, p1, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120038
    .line 120039
    invoke-virtual {v0, v5, v6, p1}, Lcom/meituan/msc/modules/container/i;->m0(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    iget v6, p1, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120050
    .line 120051
    iget-object v7, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120052
    .line 120053
    invoke-interface {v7}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_2

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120060
    .line 120061
    check-cast v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v7, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v5, v7, v4

    .line 120069
    .line 120070
    new-instance v8, Ljava/lang/Integer;

    .line 120071
    .line 120072
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    aput-object v8, v7, v3

    .line 120076
    .line 120077
    aput-object p1, v7, v1

    .line 120078
    .line 120079
    sget-object v8, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v9, 0xb91845

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v10

    .line 120088
    if-eqz v10, :cond_1

    .line 120089
    .line 120090
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120095
    .line 120096
    invoke-virtual {v0, v5, v6, p1}, Lcom/meituan/msc/modules/container/i;->B(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    invoke-virtual {v0, v5, v6, p1}, Lcom/meituan/msc/modules/container/i;->B(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 120106
    .line 120107
    if-eqz v0, :cond_3

    .line 120108
    .line 120109
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/h;->d:Z

    .line 120110
    .line 120111
    if-nez v0, :cond_3

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v0}, Lcom/meituan/msc/common/config/MSCConfig;->C(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_3

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120124
    .line 120125
    sget-object v5, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->d:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 120126
    .line 120127
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/container/i;->J(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_b

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_b

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->i()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-nez v0, :cond_b

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$b;->a:Lcom/meituan/msc/modules/container/i;

    .line 120159
    .line 120160
    iget-object v5, v0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 120161
    .line 120162
    iget-object v6, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120165
    .line 120166
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    new-array v2, v2, [Ljava/lang/Object;

    .line 120170
    .line 120171
    aput-object v6, v2, v4

    .line 120172
    .line 120173
    aput-object v0, v2, v3

    .line 120174
    .line 120175
    aput-object p1, v2, v1

    .line 120176
    .line 120177
    sget-object v1, Lcom/meituan/msc/modules/container/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v3, 0x63adcc

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    if-eqz v4, :cond_4

    .line 120187
    .line 120188
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_4
    if-nez v0, :cond_5

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    if-eqz v1, :cond_6

    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_6
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/f;->p(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/c;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    if-eqz v1, :cond_7

    .line 120211
    .line 120212
    invoke-virtual {v1, v6, p1}, Lcom/meituan/msc/modules/page/render/c;->U(Landroid/content/Context;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_7
    const-string v1, "msc.page.load.success.rate"

    .line 120217
    .line 120218
    invoke-virtual {v5, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120227
    .line 120228
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120229
    .line 120230
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 120231
    .line 120232
    if-nez v2, :cond_8

    .line 120233
    .line 120234
    iget-boolean v2, v5, Lcom/meituan/msc/modules/container/s;->k:Z

    .line 120235
    .line 120236
    if-eqz v2, :cond_8

    .line 120237
    .line 120238
    const-string v2, "sourceFrom"

    .line 120239
    .line 120240
    const-string v3, "reload"

    .line 120241
    .line 120242
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120243
    .line 120244
    .line 120245
    :cond_8
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120250
    .line 120251
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120252
    .line 120253
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReloadReport:Z

    .line 120254
    .line 120255
    if-nez v2, :cond_9

    .line 120256
    .line 120257
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/container/q;->a(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/modules/engine/k;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_9
    if-eqz p1, :cond_a

    .line 120261
    .line 120262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    goto :goto_2

    .line 120267
    :cond_a
    const/4 v0, 0x0

    .line 120268
    :goto_2
    const-string v2, "errorMessage"

    .line 120269
    .line 120270
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/p;->y(Lcom/meituan/msc/modules/apploader/events/a;)I

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    const-string v1, "errorCode"

    .line 120283
    .line 120284
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    const-wide/16 v0, 0x0

    .line 120289
    .line 120290
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120295
    .line 120296
    .line 120297
    :cond_b
    :goto_3
    return-void
.end method
