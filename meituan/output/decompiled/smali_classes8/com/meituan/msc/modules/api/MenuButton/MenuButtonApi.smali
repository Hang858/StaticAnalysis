.class public Lcom/meituan/msc/modules/api/MenuButton/MenuButtonApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ca1bf2535ff62c0L    # 1.0634768092656667E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getMenuButtonBoundingClientRect(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMenuButtonBoundingClientRect"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c0bc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMenuButtonPageIdFix:Z

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->h()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v3, "MenuButtonApi"

    .line 120058
    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    const-string v0, "pageModule is null!"

    .line 120062
    .line 120063
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_2
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->f()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    const-string v0, "pageModule is widget!"

    .line 120082
    .line 120083
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_3
    if-nez v2, :cond_4

    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->M0()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-nez v4, :cond_4

    .line 120102
    .line 120103
    const-string v0, "activity is null!"

    .line 120104
    .line 120105
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120109
    .line 120110
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    return-void

    .line 120117
    :cond_4
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->n1()Lcom/meituan/msc/modules/page/g;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    if-nez v0, :cond_5

    .line 120122
    .line 120123
    const-string v0, "pageNavigationBarMethods is null!"

    .line 120124
    .line 120125
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_5
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/g;->e()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-eqz v3, :cond_7

    .line 120142
    .line 120143
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/g;->b()Landroid/graphics/Rect;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    if-eqz v0, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 120158
    .line 120159
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 120160
    .line 120161
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 120162
    .line 120163
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_6
    const v0, 0x2faf09f4

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    const-string v1, "getMenuRect is null"

    .line 120174
    .line 120175
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120176
    .line 120177
    .line 120178
    return-void

    .line 120179
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    const v2, 0x7f0704b9

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    float-to-int v2, v0

    .line 120191
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    sub-int/2addr v0, v2

    .line 120196
    div-int/lit8 v0, v0, 0x2

    .line 120197
    .line 120198
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    add-int/2addr v3, v0

    .line 120203
    add-int v4, v3, v2

    .line 120204
    .line 120205
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->i()I

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    const/16 v5, 0xf

    .line 120210
    .line 120211
    invoke-static {v5}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    sub-int v5, v0, v5

    .line 120216
    .line 120217
    move v0, v5

    .line 120218
    :goto_0
    new-instance v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;

    .line 120219
    .line 120220
    invoke-direct {v6}, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    iput v1, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->width:I

    .line 120228
    .line 120229
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    iput v1, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->height:I

    .line 120234
    .line 120235
    invoke-static {v3}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    iput v1, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->top:I

    .line 120240
    .line 120241
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    iput v1, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->bottom:I

    .line 120246
    .line 120247
    invoke-static {v5}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    iput v1, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->left:I

    .line 120252
    .line 120253
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    iput v0, v6, Lcom/meituan/msc/modules/api/MenuButton/MenuButtonResponse;->right:I

    .line 120258
    .line 120259
    invoke-virtual {p1, v6}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    return-void
.end method
