.class public final Lcom/meituan/msc/modules/preload/b;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/meituan/msc/common/framework/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e6162066a97fa3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const-string v0, "BizPackagePreloadTask:"

    .line 340001
    .line 340002
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340003
    .line 340004
    .line 340005
    move-result-object v0

    .line 340006
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    .line 340007
    .line 340008
    .line 340009
    const/4 v0, 0x7

    .line 340010
    new-array v0, v0, [Ljava/lang/Object;

    .line 340011
    .line 340012
    const/4 v1, 0x0

    .line 340013
    aput-object p1, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x1

    .line 340016
    aput-object p2, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x2

    .line 340019
    const/4 v2, 0x0

    .line 340020
    aput-object v2, v0, v1

    .line 340021
    .line 340022
    const/4 v1, 0x3

    .line 340023
    aput-object p3, v0, v1

    .line 340024
    .line 340025
    new-instance v1, Ljava/lang/Byte;

    .line 340026
    .line 340027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v3, 0x4

    .line 340031
    aput-object v1, v0, v3

    .line 340032
    .line 340033
    const/4 v1, 0x5

    .line 340034
    aput-object p5, v0, v1

    .line 340035
    .line 340036
    const/4 v1, 0x6

    .line 340037
    aput-object p6, v0, v1

    .line 340038
    .line 340039
    sget-object v1, Lcom/meituan/msc/modules/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const v3, 0xb55519

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v4

    .line 340048
    if-eqz v4, :cond_0

    .line 340049
    .line 340050
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340051
    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 340055
    .line 340056
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 340057
    .line 340058
    .line 340059
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 340060
    .line 340061
    iput-object p1, p0, Lcom/meituan/msc/modules/preload/b;->e:Ljava/lang/String;

    .line 340062
    .line 340063
    iput-object p2, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 340064
    .line 340065
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/b;->g:Ljava/lang/String;

    .line 340066
    .line 340067
    iput-object p3, p0, Lcom/meituan/msc/modules/preload/b;->h:Ljava/lang/String;

    .line 340068
    .line 340069
    iput-boolean p4, p0, Lcom/meituan/msc/modules/preload/b;->i:Z

    .line 340070
    .line 340071
    iput-object p5, p0, Lcom/meituan/msc/modules/preload/b;->j:Ljava/lang/String;

    .line 340072
    .line 340073
    iput-object p6, p0, Lcom/meituan/msc/modules/preload/b;->k:Lcom/meituan/msc/common/framework/a;

    .line 340074
    .line 340075
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 10

    .line 120000
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msc/modules/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x94174b    # 1.360001E-38f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance p1, Lcom/meituan/msc/util/perf/f;

    .line 120024
    .line 120025
    const-string v2, "preload_biz"

    .line 120026
    .line 120027
    const-string v4, "B"

    .line 120028
    .line 120029
    invoke-direct {p1, v2, v4}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x2

    .line 120033
    new-array v4, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v5, "[MSC][Preload]preloadBiz engine start:"

    .line 120036
    .line 120037
    aput-object v5, v4, v3

    .line 120038
    .line 120039
    iget-object v5, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    aput-object v5, v4, v1

    .line 120042
    .line 120043
    const-string v5, "BizPackagePreloadTask"

    .line 120044
    .line 120045
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v4, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Lcom/meituan/msc/modules/container/t;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120063
    .line 120064
    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingPreloadBiz:Z

    .line 120065
    .line 120066
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v4}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Q(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-nez v4, :cond_2

    .line 120075
    .line 120076
    iget-boolean p1, p0, Lcom/meituan/msc/modules/preload/b;->i:Z

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPreheatSupportWebView:Z

    .line 120085
    .line 120086
    if-nez p1, :cond_1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    const/4 v1, 0x0

    .line 120090
    :goto_0
    new-instance p1, Lcom/meituan/msc/modules/preload/e$c;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/b;->h:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/meituan/msc/modules/preload/b;->k:Lcom/meituan/msc/common/framework/a;

    .line 120097
    .line 120098
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/meituan/msc/modules/preload/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/msc/modules/preload/e;->c()Lcom/meituan/msc/modules/preload/e;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/preload/e;->a(Lcom/meituan/msc/modules/preload/e$c;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v1, "bizPreloadUnknownError"

    .line 120115
    .line 120116
    const-string v2, "biz preload pending"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120122
    .line 120123
    const/4 v0, 0x0

    .line 120124
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    return-void

    .line 120128
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/b;->j:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-nez v4, :cond_3

    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/b;->j:Ljava/lang/String;

    .line 120137
    .line 120138
    const-string v6, "After_T3_Preload"

    .line 120139
    .line 120140
    invoke-static {v6, v4}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->q()Lcom/meituan/msc/modules/engine/k;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    iget-object v6, p0, Lcom/meituan/msc/modules/preload/b;->e:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    if-eqz v6, :cond_4

    .line 120154
    .line 120155
    if-eqz v4, :cond_4

    .line 120156
    .line 120157
    new-array v2, v2, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const-string v6, "reuse runtime:"

    .line 120160
    .line 120161
    aput-object v6, v2, v3

    .line 120162
    .line 120163
    aput-object v4, v2, v1

    .line 120164
    .line 120165
    invoke-static {v5, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    sget-object v2, Lcom/meituan/msc/modules/engine/j0;->c:Lcom/meituan/msc/modules/engine/j0;

    .line 120169
    .line 120170
    iput-object v2, v4, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 120171
    .line 120172
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    check-cast v2, Lcom/meituan/msc/modules/apploader/h;

    .line 120177
    .line 120178
    iget-object v6, p0, Lcom/meituan/msc/modules/preload/b;->g:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v2, v6}, Lcom/meituan/msc/modules/apploader/h;->B(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/engine/k;->K(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/h;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->J()V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->G()I

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    int-to-long v6, v2

    .line 120196
    const-wide/16 v8, 0x3e8

    .line 120197
    .line 120198
    mul-long/2addr v6, v8

    .line 120199
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 120200
    .line 120201
    invoke-virtual {v2, v6, v7}, Lcom/meituan/msc/modules/preload/k;->g(J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120202
    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :cond_4
    if-eqz v4, :cond_5

    .line 120206
    .line 120207
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->M()V

    .line 120208
    .line 120209
    .line 120210
    :cond_5
    iget-object v4, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/w;->e(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    if-nez v4, :cond_6

    .line 120217
    .line 120218
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120219
    .line 120220
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120221
    .line 120222
    const/4 v1, -0x1

    .line 120223
    const-string v2, "already exist runtime"

    .line 120224
    .line 120225
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 120236
    .line 120237
    const-string v1, "bizPreloadExisted"

    .line 120238
    .line 120239
    const-string v2, "biz preload runtime existed"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    return-void

    .line 120245
    :cond_6
    const/4 v6, 0x3

    .line 120246
    new-array v6, v6, [Ljava/lang/Object;

    .line 120247
    .line 120248
    const-string v7, "create runtime:"

    .line 120249
    .line 120250
    aput-object v7, v6, v3

    .line 120251
    .line 120252
    aput-object v4, v6, v1

    .line 120253
    .line 120254
    const-string v7, ","

    .line 120255
    .line 120256
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v7

    .line 120260
    iget-object v8, p0, Lcom/meituan/msc/modules/preload/b;->e:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v7

    .line 120269
    aput-object v7, v6, v2

    .line 120270
    .line 120271
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    sget-object v2, Lcom/meituan/msc/modules/engine/j0;->a:Lcom/meituan/msc/modules/engine/j0;

    .line 120275
    .line 120276
    iput-object v2, v4, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 120277
    .line 120278
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    check-cast v2, Lcom/meituan/msc/modules/apploader/h;

    .line 120283
    .line 120284
    iget-object v6, p0, Lcom/meituan/msc/modules/preload/b;->e:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-virtual {v2, v6}, Lcom/meituan/msc/modules/apploader/h;->T0(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v6, p0, Lcom/meituan/msc/modules/preload/b;->g:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {v2, v6}, Lcom/meituan/msc/modules/apploader/h;->B(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    :goto_1
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 120299
    .line 120300
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->s()Z

    .line 120301
    .line 120302
    .line 120303
    move-result v2

    .line 120304
    if-eqz v2, :cond_7

    .line 120305
    .line 120306
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    new-instance v2, Lcom/meituan/msc/modules/preload/b$a;

    .line 120311
    .line 120312
    invoke-direct {v2, p0, v0, v4, p1}, Lcom/meituan/msc/modules/preload/b$a;-><init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V

    .line 120313
    .line 120314
    .line 120315
    new-instance p1, Lcom/meituan/msc/modules/preload/b$b;

    .line 120316
    .line 120317
    invoke-direct {p1, p0, v4}, Lcom/meituan/msc/modules/preload/b$b;-><init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/engine/k;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 120321
    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 120325
    .line 120326
    const-string v2, "doBizPackagePreload by normal"

    .line 120327
    .line 120328
    aput-object v2, v1, v3

    .line 120329
    .line 120330
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {p0, v0, v4, p1}, Lcom/meituan/msc/modules/preload/b;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V

    .line 120334
    .line 120335
    .line 120336
    :goto_2
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x1941a2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iput-boolean v1, p2, Lcom/meituan/msc/modules/engine/k;->e:Z

    .line 220028
    .line 220029
    sget-object v0, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 220030
    .line 220031
    iput-object v0, p2, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 220032
    .line 220033
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b;->j:Ljava/lang/String;

    .line 220034
    .line 220035
    iput-object v0, p2, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v0

    .line 220041
    iput-wide v0, p2, Lcom/meituan/msc/modules/engine/k;->z:J

    .line 220042
    .line 220043
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 220044
    .line 220045
    invoke-virtual {v0, p3}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 220046
    .line 220047
    .line 220048
    instance-of p3, p1, Lcom/meituan/msc/modules/apploader/h;

    .line 220049
    .line 220050
    if-eqz p3, :cond_1

    .line 220051
    .line 220052
    check-cast p1, Lcom/meituan/msc/modules/apploader/h;

    .line 220053
    .line 220054
    iget-object p3, p0, Lcom/meituan/msc/modules/preload/b;->e:Ljava/lang/String;

    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 220057
    .line 220058
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/b;->h:Ljava/lang/String;

    .line 220059
    .line 220060
    iget-boolean v2, p0, Lcom/meituan/msc/modules/preload/b;->i:Z

    .line 220061
    .line 220062
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/meituan/msc/modules/apploader/h;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    new-instance p3, Lcom/meituan/msc/modules/preload/b$c;

    .line 220067
    .line 220068
    invoke-direct {p3, p0, p2}, Lcom/meituan/msc/modules/preload/b$c;-><init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/engine/k;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p1, p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220072
    .line 220073
    .line 220074
    :cond_1
    return-void
.end method
