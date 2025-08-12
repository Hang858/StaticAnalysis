.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/view/listfloat/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe8098bb7efe530fL    # -5.1122619956142746E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x454b89

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->b:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27f011

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->a:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a40ce

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->a:Landroid/view/View;

    .line 120035
    .line 120036
    const v0, 0x7f0a1833

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->a:Landroid/view/View;

    .line 120048
    .line 120049
    const v0, 0x7f0a40cd

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->e:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/g;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/g;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120070
    :cond_1
    return-void
.end method
