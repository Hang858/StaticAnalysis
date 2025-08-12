.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public k:Z

.field public l:I

.field public m:Lcom/sankuai/waimai/store/param/b;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x137727340d6f6756L    # 6.716344512932309E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa86075

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f06197e

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    sget-object v1, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->y0(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->f:Landroid/graphics/drawable/Drawable;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    sget-object v0, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->y0(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->g:Landroid/graphics/drawable/Drawable;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->f:Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->h:Landroid/graphics/drawable/Drawable;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->i:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    const v0, 0x7f070bd2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5847dc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x8

    .line 120027
    .line 120028
    if-lez p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74c01d

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_2

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120038
    .line 120039
    if-eq p1, v0, :cond_2

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public final C0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7aa117

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->h:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final D0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x529085

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->n:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d()Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const v1, 0x7f061925

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const v1, 0x7f061943

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120066
    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120070
    .line 120071
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120072
    .line 120073
    if-eq v2, v4, :cond_3

    .line 120074
    .line 120075
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120076
    .line 120077
    if-eq v2, v4, :cond_3

    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->H0()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120092
    .line 120093
    .line 120094
    :goto_2
    if-eqz p1, :cond_5

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120113
    .line 120114
    .line 120115
    :goto_3
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120118
    .line 120119
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->k:Z

    .line 120120
    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->h:Landroid/graphics/drawable/Drawable;

    .line 120124
    .line 120125
    goto :goto_4

    .line 120126
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->i:Landroid/graphics/drawable/Drawable;

    .line 120127
    .line 120128
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_6

    .line 120132
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 120133
    .line 120134
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->k:Z

    .line 120135
    .line 120136
    if-eqz v0, :cond_8

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->f:Landroid/graphics/drawable/Drawable;

    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->g:Landroid/graphics/drawable/Drawable;

    .line 120142
    .line 120143
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    if-eqz p1, :cond_9

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 120161
    .line 120162
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120163
    .line 120164
    goto :goto_7

    .line 120165
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    const/4 v0, -0x2

    .line 120172
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120173
    .line 120174
    :goto_7
    return-void
.end method

.method public final E0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8076fd

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->k:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5444be

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c1bbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/high16 v1, 0x41400000    # 12.0f

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd23025

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100021
    .line 100022
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100023
    .line 100024
    if-ne v1, v2, :cond_2

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->n:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, -0x1

    .line 100035
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100046
    .line 100047
    const v2, 0x7f06196e

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100059
    .line 100060
    if-eq v1, v0, :cond_3

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->n:Z

    .line 100069
    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v2, "#222426"

    .line 100079
    .line 100080
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100095
    .line 100096
    const v2, 0x7f061943

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100100
    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ae911

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->J0()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf54f79

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const/4 v1, 0x0

    .line 100035
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100050
    .line 100051
    .line 100052
    const v0, 0x7f06192a

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const v2, 0x7f0820da

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const v3, 0x7f061a69

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100120
    .line 100121
    if-eqz v0, :cond_4

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100124
    .line 100125
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100126
    .line 100127
    if-ne v0, v1, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->H0()V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79de3b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1098

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86caf9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->a:Landroid/view/View;

    .line 100026
    .line 100027
    const v0, 0x7f0a37bf

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/widget/TextView;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const v0, 0x7f0a1596

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/widget/ImageView;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->d:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    const v0, 0x7f0a37be

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    const v0, 0x7f0a3d9f

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->e:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->J0()V

    .line 100070
    return-void
.end method

.method public final y0(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v2, v1, p1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v1, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xfb43e3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    const p2, 0x7f081ffc

    .line 160039
    .line 160040
    .line 160041
    if-eqz p1, :cond_1

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160068
    .line 160069
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    new-instance v1, Landroid/graphics/Canvas;

    .line 160074
    .line 160075
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160076
    .line 160077
    .line 160078
    const/high16 v2, 0x43340000    # 180.0f

    .line 160079
    .line 160080
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160081
    .line 160082
    .line 160083
    move-result v3

    .line 160084
    div-int/2addr v3, v0

    .line 160085
    int-to-float v3, v3

    .line 160086
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160087
    .line 160088
    .line 160089
    move-result v4

    .line 160090
    div-int/2addr v4, v0

    .line 160091
    int-to-float v0, v4

    .line 160092
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 160093
    .line 160094
    .line 160095
    const/4 v0, 0x0

    .line 160096
    const/4 v2, 0x0

    .line 160097
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160098
    .line 160099
    .line 160100
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160101
    .line 160102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160111
    .line 160112
    .line 160113
    return-object p1

    .line 160114
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160119
    .line 160120
    move-result-object p1

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb28550

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
