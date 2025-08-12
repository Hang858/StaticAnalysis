.class public final Lcom/sankuai/waimai/business/address/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60c0b9abe4402189L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v1, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/business/address/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x289c8f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput v3, p0, Lcom/sankuai/waimai/business/address/controller/b;->f:I

    .line 120033
    .line 120034
    const v1, 0x7f0a0723

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    const v1, 0x7f0a3b6e    # 1.8374204E38f

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/controller/b;->a:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v1, 0x7f0a3b3f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/controller/b;->b:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v1, 0x7f0a3b9b

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/controller/b;->c:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v1, 0x7f0a3aae

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/business/address/controller/b;->f:I

    .line 120088
    .line 120089
    if-eq v1, v0, :cond_1

    .line 120090
    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    :cond_1
    const v0, 0x7f0a19b1

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/b;->e:Landroid/widget/LinearLayout;

    :cond_2
    return-void
.end method
