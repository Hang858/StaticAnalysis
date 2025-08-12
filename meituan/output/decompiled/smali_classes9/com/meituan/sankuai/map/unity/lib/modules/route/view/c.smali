.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c4f3400667f9e9cL    # 5.252246726054726E213

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1c7ded

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
    const v0, 0x7f0c03bf

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->a:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    const p1, 0x7f0a31e6

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const p1, 0x7f0a31e7

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->c:Landroid/view/View;

    .line 120062
    .line 120063
    const p1, 0x7f0a32bb

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    .line 120071
    .line 120072
    const p1, 0x7f0a32bc

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e:Landroid/view/View;

    .line 120080
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x300f90

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae848a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v2, 0x7f101f5d

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const v1, 0x7f081582

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    .line 100047
    .line 100048
    const/16 v1, 0x8

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;Lcom/meituan/sankuai/map/unity/lib/utils/x;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcde39b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->a:Landroid/widget/LinearLayout;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->c:Landroid/view/View;

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->c:Landroid/view/View;

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v3, 0x3

    .line 220028
    aput-object v2, v0, v3

    .line 220029
    .line 220030
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v3, 0x8a504b

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v4

    .line 220039
    if-eqz v4, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    if-eqz p1, :cond_2

    .line 220046
    .line 220047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220052
    .line 220053
    if-nez v0, :cond_1

    .line 220054
    .line 220055
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220056
    .line 220057
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220061
    .line 220062
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 220063
    .line 220064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220068
    .line 220069
    .line 220070
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf07a7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101729

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultNaviStyle(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x868482

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 120032
    .line 120033
    const v1, 0x7f081581

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b:Landroid/widget/TextView;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSwitchNaviListenr(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x503b1a

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120034
    .line 120035
    return-void
.end method
