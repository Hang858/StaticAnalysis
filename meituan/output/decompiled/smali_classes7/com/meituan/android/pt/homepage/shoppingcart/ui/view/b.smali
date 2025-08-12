.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5e7c1e4cead7d1bL    # -1.375166309916185E280

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x534db6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v0

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aput-object v0, v1, v2

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x98172b

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;

    .line 120070
    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;)V

    .line 120084
    .line 120085
    .line 120086
    move-object p0, v0

    .line 120087
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x432c92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "InputText"

    return-object v0
.end method

.method public final isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc2654

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ne v1, v3, :cond_3

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;

    .line 120058
    .line 120059
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120060
    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x539bfa

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
    return-object p1

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 120023
    .line 120024
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;-><init>(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120028
    .line 120029
    const/4 v1, -0x2

    .line 120030
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 2

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance p2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p3, 0x2

    .line 210015
    aput-object p2, v0, p3

    .line 210016
    .line 210017
    new-instance p2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p3, 0x3

    .line 210023
    aput-object p2, v0, p3

    .line 210024
    .line 210025
    const/4 p2, 0x4

    .line 210026
    aput-object p5, v0, p2

    .line 210027
    .line 210028
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const p3, 0x57768a

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-eqz v1, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;

    .line 210044
    .line 210045
    if-eqz p2, :cond_1

    .line 210046
    .line 210047
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;)I

    .line 210048
    .line 210049
    .line 210050
    move-result p1

    .line 210051
    iput p1, p5, Lcom/facebook/litho/Size;->width:I

    .line 210052
    .line 210053
    invoke-static {p4}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    iput p1, p5, Lcom/facebook/litho/Size;->height:I

    .line 210058
    .line 210059
    :cond_1
    return-void
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x232547

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setNodeData(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/c;)V

    :cond_1
    return-void
.end method
