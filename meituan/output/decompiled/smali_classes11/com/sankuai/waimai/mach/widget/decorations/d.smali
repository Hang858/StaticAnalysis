.class public final Lcom/sankuai/waimai/mach/widget/decorations/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/widget/decorations/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/mach/widget/decorations/c;

.field public c:Lcom/sankuai/waimai/mach/widget/decorations/a;

.field public d:Lcom/sankuai/waimai/mach/widget/d;

.field public e:Landroid/graphics/Path;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f35f90059158bcfL    # -8.583473099253211E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x816437

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->f:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa93138

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_4

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v4, "waimai"

    .line 120033
    .line 120034
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/widget/decorations/d;->e()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_6

    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->f:Z

    .line 120055
    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->e:Landroid/graphics/Path;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/widget/d;->b()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120074
    .line 120075
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120076
    .line 120077
    if-lez v1, :cond_3

    .line 120078
    .line 120079
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120080
    .line 120081
    if-gtz v0, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    .line 120085
    .line 120086
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->e:Landroid/graphics/Path;

    .line 120090
    .line 120091
    new-instance v1, Landroid/graphics/RectF;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120094
    .line 120095
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120096
    .line 120097
    int-to-float v5, v5

    .line 120098
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120099
    .line 120100
    int-to-float v4, v4

    .line 120101
    invoke-direct {v1, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120111
    .line 120112
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120113
    .line 120114
    .line 120115
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->f:Z

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->e:Landroid/graphics/Path;

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120121
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->e:Landroid/graphics/Path;

    .line 120122
    .line 120123
    :goto_1
    if-eqz v0, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120130
    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/widget/d;->b()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_6

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120140
    .line 120141
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120142
    .line 120143
    if-lez v4, :cond_6

    .line 120144
    .line 120145
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120146
    .line 120147
    if-lez v4, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/widget/d;->c()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-eqz v1, :cond_5

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120158
    .line 120159
    if-nez v1, :cond_5

    .line 120160
    .line 120161
    instance-of v1, p1, Lcom/sankuai/waimai/machpro/snapshot/a;

    .line 120162
    .line 120163
    if-nez v1, :cond_5

    .line 120164
    .line 120165
    new-instance p1, Landroid/graphics/Rect;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120168
    .line 120169
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120170
    .line 120171
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120172
    .line 120173
    invoke-direct {p1, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120177
    .line 120178
    new-instance v3, Lcom/sankuai/waimai/mach/widget/decorations/d$a;

    .line 120179
    .line 120180
    iget-object v4, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120181
    .line 120182
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    aget v2, v4, v2

    .line 120187
    .line 120188
    invoke-direct {v3, p1, v2}, Lcom/sankuai/waimai/mach/widget/decorations/d$a;-><init>(Landroid/graphics/Rect;F)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_5
    new-instance v0, Landroid/graphics/Path;

    .line 120201
    .line 120202
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    new-instance v1, Landroid/graphics/RectF;

    .line 120206
    .line 120207
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120208
    .line 120209
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120210
    .line 120211
    int-to-float v4, v4

    .line 120212
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120213
    .line 120214
    int-to-float v2, v2

    .line 120215
    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120225
    .line 120226
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120230
    .line 120231
    .line 120232
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x165a64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->c:Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/a;->draw(Landroid/graphics/Canvas;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75a0c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/c;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/widget/d;)V
    .locals 14
    .param p1    # Lcom/sankuai/waimai/mach/widget/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe68b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "waimai"

    .line 120030
    .line 120031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/16 v3, 0x1c

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_5

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->f:Z

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120055
    .line 120056
    if-lt v1, v3, :cond_1

    .line 120057
    .line 120058
    new-instance v1, Lcom/sankuai/waimai/mach/widget/decorations/f;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120061
    .line 120062
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120063
    .line 120064
    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/sankuai/waimai/mach/widget/decorations/f;-><init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[F)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/mach/widget/decorations/e;

    .line 120077
    .line 120078
    iget-object v9, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120079
    .line 120080
    iget v10, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120081
    .line 120082
    iget v11, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120085
    .line 120086
    .line 120087
    move-result-object v12

    .line 120088
    iget-object v3, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v13

    .line 120094
    move-object v8, v1

    .line 120095
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/waimai/mach/widget/decorations/e;-><init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[FLjava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    iput-object v4, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120102
    .line 120103
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120104
    .line 120105
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    new-instance v1, Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120108
    .line 120109
    iget-object v6, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120110
    .line 120111
    iget v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120112
    .line 120113
    iget v8, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    iget-object v3, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    move-object v5, v1

    .line 120126
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/mach/widget/decorations/a;-><init>(Lcom/sankuai/waimai/mach/model/value/a;II[FLjava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->c:Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    iput-object v4, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->c:Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120133
    .line 120134
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->c()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_4

    .line 120139
    .line 120140
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120141
    .line 120142
    if-nez v1, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->b()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_4

    .line 120149
    .line 120150
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120151
    .line 120152
    if-lez v1, :cond_4

    .line 120153
    .line 120154
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120155
    .line 120156
    if-lez v1, :cond_4

    .line 120157
    .line 120158
    new-instance v1, Landroid/graphics/Rect;

    .line 120159
    .line 120160
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120161
    .line 120162
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120163
    .line 120164
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v3, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120168
    .line 120169
    new-instance v4, Lcom/sankuai/waimai/mach/widget/decorations/d$a;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    aget p1, p1, v2

    .line 120176
    .line 120177
    invoke-direct {v4, v1, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d$a;-><init>(Landroid/graphics/Rect;F)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120190
    .line 120191
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 120195
    .line 120196
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120201
    .line 120202
    if-eqz v0, :cond_7

    .line 120203
    .line 120204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120205
    .line 120206
    if-lt v0, v3, :cond_6

    .line 120207
    .line 120208
    new-instance v0, Lcom/sankuai/waimai/mach/widget/decorations/f;

    .line 120209
    .line 120210
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120211
    .line 120212
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120213
    .line 120214
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120215
    .line 120216
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/mach/widget/decorations/f;-><init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[F)V

    .line 120221
    .line 120222
    .line 120223
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120224
    .line 120225
    goto :goto_2

    .line 120226
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/mach/widget/decorations/e;

    .line 120227
    .line 120228
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->u:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120229
    .line 120230
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120231
    .line 120232
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120233
    .line 120234
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/mach/widget/decorations/e;-><init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[F)V

    .line 120239
    .line 120240
    .line 120241
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->b:Lcom/sankuai/waimai/mach/widget/decorations/c;

    .line 120242
    .line 120243
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120244
    .line 120245
    if-eqz v0, :cond_8

    .line 120246
    .line 120247
    new-instance v0, Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120248
    .line 120249
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->b:Lcom/sankuai/waimai/mach/model/value/a;

    .line 120250
    .line 120251
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120252
    .line 120253
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/mach/widget/decorations/a;-><init>(Lcom/sankuai/waimai/mach/model/value/a;II[F)V

    .line 120260
    .line 120261
    .line 120262
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->c:Lcom/sankuai/waimai/mach/widget/decorations/a;

    .line 120263
    .line 120264
    :cond_8
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/widget/decorations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90e20d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/d;->d:Lcom/sankuai/waimai/mach/widget/d;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/widget/d;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
