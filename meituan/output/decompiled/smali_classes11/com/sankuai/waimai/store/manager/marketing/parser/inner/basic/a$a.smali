.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10b3

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110555

    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd76c13

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x346336

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v1, 0x106000b

    .line 120029
    .line 120030
    .line 120031
    const v2, 0x7f070b5a

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120039
    .line 120040
    .line 120041
    const v0, 0x7f0a370a

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->a:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v0, 0x7f0a3709

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f0a379e

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->c:Landroid/widget/TextView;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const/4 v1, 0x2

    .line 120079
    new-array v1, v1, [I

    .line 120080
    .line 120081
    fill-array-data v1, :array_0

    .line 120082
    .line 120083
    .line 120084
    const v2, 0x7f070bc0

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->c:Landroid/widget/TextView;

    .line 120095
    .line 120096
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a$a;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;)V

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f061a16
        0x7f061a03
    .end array-data
.end method
