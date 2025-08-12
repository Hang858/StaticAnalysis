.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/ptview/view/PTFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c3d86a08f57d9deL    # -1.714891580237891E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x944ca1

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->d:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120034
    .line 120035
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120036
    .line 120037
    const/16 v1, 0x51

    .line 120038
    .line 120039
    const/4 v2, -0x2

    .line 120040
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8707e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-gt p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->g:I

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    const/4 v2, 0x2

    .line 120046
    if-ne p1, v2, :cond_2

    .line 120047
    .line 120048
    const/high16 v2, 0x41b00000    # 22.0f

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/high16 v2, 0x42000000    # 32.0f

    .line 120052
    .line 120053
    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120058
    .line 120059
    const/high16 v4, 0x40400000    # 3.0f

    .line 120060
    .line 120061
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120066
    .line 120067
    const/high16 v5, 0x41400000    # 12.0f

    .line 120068
    .line 120069
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v6, 0x41200000    # 10.0f

    .line 120076
    .line 120077
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    sub-int v6, v0, v4

    .line 120082
    .line 120083
    const/4 v7, -0x1

    .line 120084
    add-int/2addr p1, v7

    .line 120085
    div-int/2addr v6, p1

    .line 120086
    iput v6, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->h:I

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120100
    .line 120101
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120109
    .line 120110
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120114
    .line 120115
    .line 120116
    int-to-float v0, v2

    .line 120117
    const/high16 v2, 0x40000000    # 2.0f

    .line 120118
    .line 120119
    div-float/2addr v0, v2

    .line 120120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120121
    .line 120122
    .line 120123
    iget v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->e:I

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120129
    .line 120130
    invoke-virtual {v2, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 120141
    .line 120142
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120143
    .line 120144
    invoke-direct {p1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 120148
    .line 120149
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120150
    .line 120151
    .line 120152
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120153
    .line 120154
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 120167
    .line 120168
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120169
    .line 120170
    .line 120171
    new-instance p1, Landroid/view/View;

    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120179
    .line 120180
    const/16 v4, 0x11

    .line 120181
    .line 120182
    invoke-direct {v2, v5, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120189
    .line 120190
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120197
    .line 120198
    .line 120199
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->f:I

    .line 120200
    .line 120201
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 120208
    .line 120209
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120217
    .line 120218
    .line 120219
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->d:Z

    .line 120220
    .line 120221
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->d:Z

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120224
    .line 120225
    if-eqz p1, :cond_3

    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_3
    const/16 v3, 0x8

    .line 120229
    .line 120230
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120231
    .line 120232
    .line 120233
    return-void
.end method

.method public final b(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 150000
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->e:I

    .line 150001
    .line 150002
    iput p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->f:I

    .line 150003
    .line 150004
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b6e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->d(IF)V

    return-void
.end method

.method public final d(IF)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x5fe707

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->g:I

    .line 150040
    .line 150041
    rem-int/2addr p1, v1

    .line 150042
    int-to-float p1, p1

    .line 150043
    add-float/2addr p1, p2

    .line 150044
    iget p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->h:I

    .line 150045
    .line 150046
    int-to-float p2, p2

    .line 150047
    mul-float/2addr p1, p2

    .line 150048
    float-to-int p1, p1

    .line 150049
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150054
    .line 150055
    if-eqz v0, :cond_2

    .line 150056
    .line 150057
    move-object v0, p2

    .line 150058
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150059
    .line 150060
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b:Landroid/widget/FrameLayout;

    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    return-void
.end method
