.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/e;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/feedback/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54d269a0cca613aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb20c57

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb0574c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0fbc

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    check-cast p1, Landroid/view/ViewGroup;

    .line 180039
    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 180041
    .line 180042
    const p2, 0x7f0a06c7

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    check-cast p1, Landroid/widget/ImageView;

    .line 180050
    .line 180051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->e:Landroid/widget/ImageView;

    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 180054
    .line 180055
    const p2, 0x7f0a06d4

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    check-cast p1, Landroid/widget/TextView;

    .line 180063
    .line 180064
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->f:Landroid/widget/TextView;

    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 180067
    .line 180068
    const p2, 0x7f0a02cc

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180076
    .line 180077
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->g:Landroid/widget/LinearLayout;

    .line 180078
    .line 180079
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 180080
    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/c$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x897e1a

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->f:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->e:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->e:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e$a;

    .line 120058
    .line 120059
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/e;Lcom/sankuai/waimai/business/order/api/model/c$c;)V

    .line 120060
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45509e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->g:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    const/high16 v2, 0x43020000    # 130.0f

    .line 120035
    .line 120036
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->g:Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x62b394

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    const/high16 v1, 0x41400000    # 12.0f

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->f:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->f:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->f:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120061
    .line 120062
    const/high16 v1, 0x41200000    # 10.0f

    .line 120063
    .line 120064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/e;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
