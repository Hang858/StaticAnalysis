.class public final Lcom/sankuai/waimai/business/page/home/list/future/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/i0;->a(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/i0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 13

    .line 120000
    if-eqz p1, :cond_5

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_5

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "is-label"

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto/16 :goto_1

    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/i0;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    const/high16 v1, 0x40000000    # 2.0f

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    const/4 v3, 0x3

    .line 120041
    new-array v4, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    aput-object v1, v4, v5

    .line 120045
    .line 120046
    aput-object p1, v4, v2

    .line 120047
    .line 120048
    new-instance v6, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v7, 0x2

    .line 120054
    aput-object v6, v4, v7

    .line 120055
    .line 120056
    sget-object v6, Lcom/sankuai/waimai/mach/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v8, 0x0

    .line 120059
    const v9, 0xfac399

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v10

    .line 120066
    if-eqz v10, :cond_1

    .line 120067
    .line 120068
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    goto/16 :goto_0

    .line 120079
    .line 120080
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    float-to-int v4, v4

    .line 120087
    add-int/2addr v4, v5

    .line 120088
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    float-to-int v1, v1

    .line 120093
    add-int/2addr v1, v5

    .line 120094
    iget-object v6, p1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->l()F

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    float-to-int v9, v9

    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->m()F

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    float-to-int p1, p1

    .line 120106
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 120107
    .line 120108
    .line 120109
    move-result v10

    .line 120110
    float-to-int v10, v10

    .line 120111
    add-int/2addr v10, v9

    .line 120112
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    float-to-int v6, v6

    .line 120117
    add-int/2addr v6, p1

    .line 120118
    const/16 v11, 0x9

    .line 120119
    .line 120120
    new-array v11, v11, [Ljava/lang/Object;

    .line 120121
    .line 120122
    new-instance v12, Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120125
    .line 120126
    .line 120127
    aput-object v12, v11, v5

    .line 120128
    .line 120129
    new-instance v12, Ljava/lang/Integer;

    .line 120130
    .line 120131
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120132
    .line 120133
    .line 120134
    aput-object v12, v11, v2

    .line 120135
    .line 120136
    new-instance v12, Ljava/lang/Integer;

    .line 120137
    .line 120138
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120139
    .line 120140
    .line 120141
    aput-object v12, v11, v7

    .line 120142
    .line 120143
    new-instance v7, Ljava/lang/Integer;

    .line 120144
    .line 120145
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120146
    .line 120147
    .line 120148
    aput-object v7, v11, v3

    .line 120149
    .line 120150
    new-instance v3, Ljava/lang/Integer;

    .line 120151
    .line 120152
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120153
    .line 120154
    .line 120155
    const/4 v7, 0x4

    .line 120156
    aput-object v3, v11, v7

    .line 120157
    .line 120158
    new-instance v3, Ljava/lang/Integer;

    .line 120159
    .line 120160
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120161
    .line 120162
    .line 120163
    const/4 v7, 0x5

    .line 120164
    aput-object v3, v11, v7

    .line 120165
    .line 120166
    new-instance v3, Ljava/lang/Integer;

    .line 120167
    .line 120168
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120169
    .line 120170
    .line 120171
    const/4 v7, 0x6

    .line 120172
    aput-object v3, v11, v7

    .line 120173
    .line 120174
    new-instance v3, Ljava/lang/Integer;

    .line 120175
    .line 120176
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120177
    .line 120178
    .line 120179
    const/4 v7, 0x7

    .line 120180
    aput-object v3, v11, v7

    .line 120181
    .line 120182
    new-instance v3, Ljava/lang/Integer;

    .line 120183
    .line 120184
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120185
    .line 120186
    .line 120187
    const/16 v7, 0x8

    .line 120188
    .line 120189
    aput-object v3, v11, v7

    .line 120190
    .line 120191
    sget-object v3, Lcom/sankuai/waimai/mach/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v7, 0xc465a3

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v11, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v12

    .line 120200
    if-eqz v12, :cond_2

    .line 120201
    .line 120202
    invoke-static {v11, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    check-cast p1, Ljava/lang/Boolean;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    goto :goto_0

    .line 120213
    :cond_2
    add-int/2addr p1, v0

    .line 120214
    if-lez p1, :cond_3

    .line 120215
    .line 120216
    if-ge p1, v1, :cond_3

    .line 120217
    .line 120218
    sub-int/2addr v6, v0

    .line 120219
    if-lez v6, :cond_3

    .line 120220
    .line 120221
    if-ge v6, v1, :cond_3

    .line 120222
    .line 120223
    add-int/2addr v9, v0

    .line 120224
    if-lez v9, :cond_3

    .line 120225
    .line 120226
    if-ge v9, v4, :cond_3

    .line 120227
    .line 120228
    sub-int/2addr v10, v0

    .line 120229
    if-lez v10, :cond_3

    .line 120230
    .line 120231
    if-ge v10, v4, :cond_3

    .line 120232
    .line 120233
    const/4 v5, 0x1

    .line 120234
    :cond_3
    move p1, v5

    .line 120235
    goto :goto_0

    .line 120236
    :cond_4
    const/4 p1, 0x1

    .line 120237
    :goto_0
    if-eqz p1, :cond_5

    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/i0;

    .line 120240
    .line 120241
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a:I

    .line 120242
    .line 120243
    add-int/2addr v0, v2

    .line 120244
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a:I

    .line 120245
    .line 120246
    :cond_5
    :goto_1
    return-void
.end method
