.class public final Lcom/sankuai/waimai/store/msi/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/view/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fb8414a98476314L    # 1.0970868259868475E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe386d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0x7f0a332c

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/msi/view/f;->a:I

    .line 100025
    .line 100026
    const v0, 0x7f0a3335

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/msi/view/f;->b:I

    .line 100030
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/msi/view/f;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x657574

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    invoke-static {p0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    const/4 v3, 0x0

    .line 190011
    aput-object v3, v0, v2

    .line 190012
    .line 190013
    new-instance v2, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v3, 0x3

    .line 190019
    aput-object v2, v0, v3

    .line 190020
    .line 190021
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v3, 0xbd254e

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/msi/view/f;->a:I

    .line 190037
    .line 190038
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v2

    .line 190042
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    const/4 v0, 0x0

    .line 190046
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-ge v1, v2, :cond_2

    .line 190051
    .line 190052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v2

    .line 190056
    iget v3, p0, Lcom/sankuai/waimai/store/msi/view/f;->a:I

    .line 190057
    .line 190058
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2

    .line 190062
    instance-of v3, v2, Ljava/lang/Integer;

    .line 190063
    .line 190064
    if-eqz v3, :cond_1

    .line 190065
    .line 190066
    check-cast v2, Ljava/lang/Integer;

    .line 190067
    .line 190068
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190069
    .line 190070
    .line 190071
    move-result v2

    .line 190072
    if-le v2, p3, :cond_1

    .line 190073
    .line 190074
    goto :goto_1

    .line 190075
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 190076
    .line 190077
    move v1, v0

    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 190080
    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x741e3f

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 120054
    .line 120055
    .line 120056
    const v1, 0x1020002

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120060
    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/app/Activity;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaadd5c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->f(Landroid/app/Activity;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/msi/shopcart/e;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1888c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->d(Landroid/app/Activity;)Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    const/16 v0, 0x2710

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x25be04

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->d(Landroid/app/Activity;)Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    const-string v0, "collect_split_flag"

    .line 160036
    .line 160037
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    instance-of v0, p2, Ljava/lang/Number;

    .line 160042
    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    check-cast p2, Ljava/lang/Number;

    .line 160046
    .line 160047
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/shopping/cart/event/d;

    .line 160052
    .line 160053
    invoke-direct {p2, p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/event/d;-><init>(Landroid/app/Activity;I)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    invoke-virtual {v1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    new-instance p2, Lcom/sankuai/waimai/store/msi/view/f$b;

    .line 160072
    .line 160073
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/msi/view/f$b;-><init>(Landroid/view/View;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x706d31

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->d(Landroid/app/Activity;)Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/event/c;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/event/c;-><init>(Landroid/app/Activity;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x97b1f3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160025
    .line 160026
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->c(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v2

    .line 160033
    const/16 v3, 0x64

    .line 160034
    .line 160035
    invoke-virtual {p0, v2, v0, v3}, Lcom/sankuai/waimai/store/msi/view/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 160036
    .line 160037
    .line 160038
    new-instance v2, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160039
    .line 160040
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->page_type:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 160047
    .line 160048
    .line 160049
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->pageCID:Ljava/lang/String;

    .line 160050
    .line 160051
    iput-object v0, v2, Lcom/sankuai/waimai/store/manager/marketing/a;->o:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    new-instance v3, Lcom/sankuai/waimai/store/msi/view/f$a;

    .line 160062
    .line 160063
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/msi/view/f$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    .line 160067
    .line 160068
    .line 160069
    new-instance v0, Ljava/util/HashMap;

    .line 160070
    .line 160071
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->page_type:Ljava/lang/String;

    .line 160075
    .line 160076
    const-string v4, "page_type"

    .line 160077
    .line 160078
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->poi_id:Ljava/lang/String;

    .line 160082
    .line 160083
    const-string v4, "wm_poi_id"

    .line 160084
    .line 160085
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->poiIdStr:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string v4, "poi_id_str"

    .line 160091
    .line 160092
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->spu_id:Ljava/lang/String;

    .line 160096
    .line 160097
    const-string v4, "spu_id"

    .line 160098
    .line 160099
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;->data:Ljava/lang/Object;

    .line 160103
    .line 160104
    instance-of v3, p2, Ljava/util/Map;

    .line 160105
    .line 160106
    if-eqz v3, :cond_1

    .line 160107
    .line 160108
    check-cast p2, Ljava/util/Map;

    .line 160109
    .line 160110
    const-string v3, "extra"

    .line 160111
    .line 160112
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p2

    .line 160116
    if-eqz p2, :cond_1

    .line 160117
    .line 160118
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 160135
    .line 160136
    .line 160137
    return-void
.end method

.method public final j(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6c67c7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->data:Ljava/lang/Object;

    .line 190028
    .line 190029
    instance-of v0, v0, Ljava/util/Map;

    .line 190030
    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190043
    .line 190044
    .line 190045
    move-result v1

    .line 190046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Landroid/view/ViewGroup;

    .line 190051
    .line 190052
    const/4 v1, 0x0

    .line 190053
    if-eqz v0, :cond_2

    .line 190054
    .line 190055
    const/16 v1, 0x2710

    .line 190056
    .line 190057
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    :cond_2
    if-eqz v1, :cond_3

    .line 190062
    .line 190063
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    check-cast v0, Landroid/view/ViewGroup;

    .line 190068
    .line 190069
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190070
    .line 190071
    .line 190072
    instance-of v0, v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    .line 190073
    .line 190074
    if-eqz v0, :cond_3

    .line 190075
    .line 190076
    check-cast v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    .line 190077
    .line 190078
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;->a()V

    .line 190079
    .line 190080
    .line 190081
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 190082
    .line 190083
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    iget-object p3, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$b;

    .line 190087
    .line 190088
    if-eqz p3, :cond_4

    .line 190089
    .line 190090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/view/f;->c(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    const/16 v1, 0xa

    .line 190095
    .line 190096
    invoke-virtual {p0, p1, p3, v1}, Lcom/sankuai/waimai/store/msi/view/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->a(Landroid/view/View;)V

    .line 190100
    .line 190101
    .line 190102
    iget p1, p0, Lcom/sankuai/waimai/store/msi/view/f;->b:I

    .line 190103
    .line 190104
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190105
    .line 190106
    .line 190107
    :cond_4
    return-void
.end method
