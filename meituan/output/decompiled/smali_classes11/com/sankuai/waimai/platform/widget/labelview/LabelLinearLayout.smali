.class public Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/labelview/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x490c5c74112fe99bL    # 7.905933643309927E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe89108

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout$a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;)V

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/labelview/b;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x336122

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/b;

    .line 160028
    .line 160029
    new-instance v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout$a;

    .line 160030
    .line 160031
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout$a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/labelview/b;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    .line 160038
    .line 160039
    const/16 v1, 0x16

    .line 160040
    .line 160041
    new-array v1, v1, [I

    .line 160042
    .line 160043
    fill-array-data v1, :array_0

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->e(Landroid/content/res/TypedArray;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160054
    .line 160055
    .line 160056
    return-void

    .line 160057
    nop

    .line 160058
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
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffa411

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3674b2    # 5.000979E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public getBorderColors()Lcom/sankuai/waimai/platform/widget/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/labelview/b;->c:Lcom/sankuai/waimai/platform/widget/labelview/a;

    return-object v0
.end method

.method public getSolidColors()Lcom/sankuai/waimai/platform/widget/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34c86d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->h(I)V

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

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8823

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelLinearLayout;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->i(F)V

    return-void
.end method
