.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ead7c3f5027a5b6L    # 6.553879987004166E-161

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3363e2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c03bd

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->b:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a02d9

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;Lcom/meituan/sankuai/map/unity/lib/utils/x;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9dcdf5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->b:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a:Landroid/widget/TextView;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getTitle()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a:Landroid/widget/TextView;

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a:Landroid/widget/TextView;

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->b:Landroid/view/View;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method
