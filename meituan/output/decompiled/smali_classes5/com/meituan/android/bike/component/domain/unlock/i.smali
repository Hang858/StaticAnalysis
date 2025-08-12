.class public final Lcom/meituan/android/bike/component/domain/unlock/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b27485f0c488a00L    # -5.406293164608883E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZI)V
    .locals 8

    .line 840000
    const/4 v5, 0x0

    .line 840001
    const-string v7, ""

    .line 840002
    .line 840003
    move-object v0, p0

    .line 840004
    move-object v1, p1

    .line 840005
    move-object v2, p2

    .line 840006
    move-object v3, p3

    .line 840007
    move v4, p4

    .line 840008
    move v6, p5

    .line 840009
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/domain/unlock/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 840010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 880000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 880001
    .line 880002
    const-string v0, "orderId"

    .line 880003
    .line 880004
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880005
    .line 880006
    .line 880007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2e88e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    iput p5, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->e:I

    iput p6, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    iput-object p7, p0, Lcom/meituan/android/bike/component/domain/unlock/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)Lrx/Observable;
    .locals 23
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/d;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/domain/unlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xbbd7e9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lrx/Observable;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    const-string v3, "unlockFlowCheck"

    .line 120029
    .line 120030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v5, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 120034
    .line 120035
    iget-object v6, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object v8, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v9, 0x0

    .line 120040
    const/4 v10, 0x0

    .line 120041
    const/16 v11, 0x38

    .line 120042
    .line 120043
    const-string v7, "UnlockSpockStart"

    .line 120044
    .line 120045
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120053
    .line 120054
    iget-object v7, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v8

    .line 120060
    const-string v9, "ble_enabled"

    .line 120061
    .line 120062
    invoke-static {v9, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    invoke-static {v8}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v8

    .line 120070
    sget-object v9, Lcom/meituan/android/bike/framework/platform/raptor/b$a;->a:Lcom/meituan/android/bike/framework/platform/raptor/b$a;

    .line 120071
    .line 120072
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v9, "mb_ebike_unlock_new_unlockspock_begin"

    .line 120076
    .line 120077
    const-string v10, "1"

    .line 120078
    .line 120079
    invoke-virtual {v6, v7, v9, v8, v10}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v7, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    const/4 v9, 0x0

    .line 120085
    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->e:Ljava/lang/Integer;

    .line 120086
    .line 120087
    if-eqz v8, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    iget v8, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    .line 120095
    .line 120096
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v10

    .line 120100
    const/4 v11, 0x4

    .line 120101
    const/4 v12, 0x0

    .line 120102
    const-string v8, "mb_ebike_unlock_reqsrc"

    .line 120103
    .line 120104
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v6, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120108
    .line 120109
    invoke-direct {v6}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const/4 v7, 0x2

    .line 120113
    new-array v8, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120114
    .line 120115
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120116
    .line 120117
    aput-object v9, v8, v4

    .line 120118
    .line 120119
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120120
    .line 120121
    aput-object v9, v8, v2

    .line 120122
    .line 120123
    invoke-virtual {v6, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    const-string v8, "\u8c03\u7528<unlockSpock>\u63a5\u53e3"

    .line 120128
    .line 120129
    invoke-virtual {v6, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    const/4 v8, 0x4

    .line 120134
    new-array v8, v8, [Lkotlin/j;

    .line 120135
    .line 120136
    iget-object v9, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    const-string v10, "bikeCode"

    .line 120139
    .line 120140
    invoke-static {v10, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v9

    .line 120144
    aput-object v9, v8, v4

    .line 120145
    .line 120146
    iget-boolean v4, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    .line 120147
    .line 120148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    const-string v9, "fromQrCode"

    .line 120153
    .line 120154
    invoke-static {v9, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    aput-object v4, v8, v2

    .line 120159
    .line 120160
    iget-object v2, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120161
    .line 120162
    const-string v4, "location"

    .line 120163
    .line 120164
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    aput-object v2, v8, v7

    .line 120169
    .line 120170
    const/4 v2, 0x3

    .line 120171
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    aput-object v3, v8, v2

    .line 120176
    .line 120177
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v6, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120186
    .line 120187
    .line 120188
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120189
    .line 120190
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    iget-object v12, v2, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120195
    .line 120196
    iget-object v13, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-boolean v14, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    .line 120199
    .line 120200
    iget-object v15, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120201
    .line 120202
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->a:Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->d:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-static {v6}, Lcom/meituan/android/bike/shared/ble/w;->p(Ljava/lang/String;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v20

    .line 120214
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->e:Ljava/lang/Integer;

    .line 120215
    .line 120216
    if-eqz v6, :cond_2

    .line 120217
    .line 120218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120219
    .line 120220
    .line 120221
    move-result v6

    .line 120222
    goto :goto_1

    .line 120223
    :cond_2
    iget v6, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    .line 120224
    .line 120225
    :goto_1
    move/from16 v21, v6

    .line 120226
    .line 120227
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->f:Ljava/lang/String;

    .line 120228
    .line 120229
    if-eqz v1, :cond_3

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_3
    const-string v1, ""

    .line 120233
    .line 120234
    :goto_2
    move-object/from16 v22, v1

    .line 120235
    .line 120236
    move-object/from16 v16, v2

    .line 120237
    .line 120238
    move-object/from16 v17, v3

    .line 120239
    .line 120240
    move-object/from16 v18, v4

    .line 120241
    .line 120242
    move/from16 v19, v5

    .line 120243
    .line 120244
    invoke-virtual/range {v12 .. v22}, Lcom/meituan/android/bike/component/data/repo/j0;->n(Ljava/lang/String;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lrx/Single;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    sget-object v2, Lcom/meituan/android/bike/component/domain/unlock/i$a;->a:Lcom/meituan/android/bike/component/domain/unlock/i$a;

    .line 120249
    .line 120250
    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    new-instance v2, Lcom/meituan/android/bike/component/domain/unlock/i$b;

    .line 120255
    .line 120256
    invoke-direct {v2, v0, v5}, Lcom/meituan/android/bike/component/domain/unlock/i$b;-><init>(Lcom/meituan/android/bike/component/domain/unlock/i;I)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v2}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    new-instance v2, Lcom/meituan/android/bike/component/domain/unlock/i$c;

    .line 120264
    .line 120265
    invoke-direct {v2, v0, v5}, Lcom/meituan/android/bike/component/domain/unlock/i$c;-><init>(Lcom/meituan/android/bike/component/domain/unlock/i;I)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v1, v2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {v1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    const-string v2, "MobikeApp.repo.unlockRep\u2026          .toObservable()"

    .line 120277
    .line 120278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    return-object v1
.end method
