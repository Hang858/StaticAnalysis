.class public Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/labelview/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43e39fa669ae403L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf9fb5f

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
    new-instance p1, Lcom/sankuai/waimai/platform/widget/labelview/b;

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/labelview/b;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0xa2716a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/b;

    .line 160028
    .line 160029
    new-instance v3, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;

    .line 160030
    .line 160031
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/platform/widget/labelview/b;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    .line 160038
    .line 160039
    const/16 v3, 0x16

    .line 160040
    .line 160041
    new-array v3, v3, [I

    .line 160042
    .line 160043
    fill-array-data v3, :array_0

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    sget-object p2, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    new-array p2, v2, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object p1, p2, v1

    .line 160055
    .line 160056
    sget-object v2, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    const/4 v3, 0x0

    .line 160059
    const v4, 0x90cc25

    .line 160060
    .line 160061
    .line 160062
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v5

    .line 160066
    if-eqz v5, :cond_1

    .line 160067
    .line 160068
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    check-cast p2, Lcom/sankuai/waimai/platform/widget/labelview/c;

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_1
    const/16 p2, 0x13

    .line 160076
    .line 160077
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    const/16 v1, 0x15

    .line 160082
    .line 160083
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    const/16 v2, 0x14

    .line 160088
    .line 160089
    invoke-static {p1, v2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v2

    .line 160093
    const/16 v3, 0x12

    .line 160094
    .line 160095
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    new-instance v4, Lcom/sankuai/waimai/platform/widget/labelview/c;

    .line 160100
    .line 160101
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/labelview/c;-><init>()V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v4, p2, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/labelview/e;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160105
    .line 160106
    .line 160107
    move-object p2, v4

    .line 160108
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setTextColor(Lcom/sankuai/waimai/platform/widget/labelview/c;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->f(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p2

    .line 160115
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->e(Landroid/content/res/TypedArray;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160122
    .line 160123
    .line 160124
    return-void

    .line 160125
    nop

    .line 160126
    :array_0
    .array-data 4
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f04010e
        0x7f04046b
        0x7f040474
        0x7f040476
        0x7f040477
        0x7f0409c5
        0x7f0409c6
        0x7f0409c7
        0x7f0409c9
        0x7f0409ca
        0x7f040b6e
        0x7f040b6f
        0x7f040b70
        0x7f040b71
        0x7f040c72
        0x7f040c74
        0x7f040c75
        0x7f040c77
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb8e7e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95e27c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 5

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    const/4 v2, 0x0

    .line 160016
    aput-object v2, v0, v1

    .line 160017
    .line 160018
    const/4 v1, 0x3

    .line 160019
    aput-object v2, v0, v1

    .line 160020
    .line 160021
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v3, 0xd857c7

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-eqz v4, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/c;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/labelview/c;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/widget/labelview/e;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setTextColor(Lcom/sankuai/waimai/platform/widget/labelview/c;)V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public getBorderColors()Lcom/sankuai/waimai/platform/widget/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/labelview/b;->c:Lcom/sankuai/waimai/platform/widget/labelview/a;

    return-object v0
.end method

.method public getSolidColors()Lcom/sankuai/waimai/platform/widget/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/labelview/b;->b:Lcom/sankuai/waimai/platform/widget/labelview/a;

    return-object v0
.end method

.method public setBorderWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48dca7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->h(I)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11a6f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d029d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xada64b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    array-length v2, v1

    .line 120028
    const/4 v3, 0x4

    .line 120029
    if-eq v2, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    aget-object v0, v1, v0

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    aget-object v2, v1, v2

    .line 120036
    .line 120037
    const/4 v3, 0x3

    .line 120038
    aget-object v1, v1, v3

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_1
    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f9fd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->i(F)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9b36ee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public setTextColor(Lcom/sankuai/waimai/platform/widget/labelview/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ca697

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/labelview/e;->k()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/labelview/c;->o()Landroid/content/res/ColorStateList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/labelview/e;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
