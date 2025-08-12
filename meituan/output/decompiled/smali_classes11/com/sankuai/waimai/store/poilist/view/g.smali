.class public final Lcom/sankuai/waimai/store/poilist/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34a4cf13910cc5dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0be2b    # 1.9170003E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    const/high16 v0, 0x40400000    # 3.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->e:I

    .line 120034
    .line 120035
    const/high16 v0, 0x40800000    # 4.0f

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->f:I

    .line 120042
    .line 120043
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->g:I

    .line 120050
    .line 120051
    const/high16 v0, 0x41000000    # 8.0f

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->h:I

    .line 120058
    .line 120059
    const/high16 v0, 0x41200000    # 10.0f

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->k:I

    .line 120066
    .line 120067
    const/high16 v0, 0x41600000    # 14.0f

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->j:I

    .line 120074
    .line 120075
    const/high16 v0, 0x41b00000    # 22.0f

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->i:I

    .line 120082
    .line 120083
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->l:I

    .line 120090
    .line 120091
    const/high16 v0, 0x42240000    # 41.0f

    .line 120092
    .line 120093
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->m:I

    .line 120098
    .line 120099
    const/high16 v0, 0x42480000    # 50.0f

    .line 120100
    .line 120101
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->n:I

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const v0, 0x7f070bd1

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    float-to-int v0, v0

    .line 120119
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->p:I

    .line 120120
    .line 120121
    const v0, 0x7f070b4f

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    float-to-int v0, v0

    .line 120129
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->q:I

    .line 120130
    .line 120131
    const v0, 0x7f070b68

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    float-to-int v0, v0

    .line 120139
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->o:I

    .line 120140
    .line 120141
    const v0, 0x7f061aa4

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->r:I

    .line 120149
    .line 120150
    const v0, 0x7f061907

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->s:I

    .line 120158
    .line 120159
    const v0, 0x7f06197e

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->t:I

    .line 120167
    .line 120168
    const v0, 0x7f061ac2

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->u:I

    .line 120176
    .line 120177
    const v0, 0x7f061abe

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->v:I

    .line 120185
    .line 120186
    const v0, 0x7f06190f

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->w:I

    .line 120194
    .line 120195
    const v0, 0x7f061911

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->x:I

    .line 120203
    .line 120204
    const v0, 0x7f061912

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->y:I

    .line 120212
    .line 120213
    const v0, 0x7f082139

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120225
    .line 120226
    const v0, 0x7f08207b

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v0

    .line 120233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->b:Landroid/graphics/drawable/Drawable;

    .line 120238
    .line 120239
    const v0, 0x7f08213a

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/g;->a:Landroid/graphics/drawable/Drawable;

    .line 120251
    .line 120252
    const v0, 0x7f082138

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/g;->d:Landroid/graphics/drawable/Drawable;

    .line 120264
    .line 120265
    return-void
.end method
