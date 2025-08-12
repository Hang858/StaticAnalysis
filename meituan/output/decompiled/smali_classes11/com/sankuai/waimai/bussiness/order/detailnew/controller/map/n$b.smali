.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbfa605

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
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c0fee

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120045
    .line 120046
    const v0, 0x7f0a135c

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->b:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120058
    .line 120059
    const v0, 0x7f0a1c5e

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->c:Landroid/widget/TextView;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120071
    .line 120072
    const v0, 0x7f0a3259

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/widget/TextView;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->d:Landroid/widget/TextView;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120084
    .line 120085
    const v0, 0x7f0a1817

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->f:Landroid/view/View;

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120095
    .line 120096
    const v0, 0x7f0a185b

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->g:Landroid/view/View;

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 120106
    .line 120107
    const v0, 0x7f0a3258

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->e:Landroid/widget/TextView;

    .line 120117
    .line 120118
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9364dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->e:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    const/16 v1, 0x8

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->d:Landroid/widget/TextView;

    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method
