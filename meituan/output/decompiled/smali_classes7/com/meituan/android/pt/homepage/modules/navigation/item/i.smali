.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/i;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57e001a8e4dce20dL    # 1.970898615132827E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SearchBoxViewFlipper"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x54ccff

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m;->d()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const-string v1, "ViewBinder"

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 170043
    .line 170044
    invoke-direct {p3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170048
    .line 170049
    iput-object p2, p3, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 170050
    .line 170051
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->onCreate()V

    .line 170052
    .line 170053
    .line 170054
    check-cast p1, Landroid/view/ViewGroup;

    .line 170055
    .line 170056
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->H(Landroid/view/View;)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    const-string p1, "[\u7aef\u67b6\u6784\u6539\u9020]\u547d\u4e2d\u5bfc\u822a\u680f\u65b0\u67b6\u6784"

    .line 170060
    .line 170061
    invoke-static {v1, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    const-string v0, "[\u7aef\u67b6\u6784\u6539\u9020]\u547d\u4e2d\u5bfc\u822a\u680f\u65e7\u67b6\u6784"

    .line 170066
    .line 170067
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 170071
    .line 170072
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/i;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Landroid/content/Context;)V

    .line 170073
    .line 170074
    .line 170075
    move-object p3, v0

    .line 170076
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 170079
    .line 170080
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/m;->e:Ljava/lang/String;

    const-string p2, "navigation_arch_strategy"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc180c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->c(F)V

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x16c5d1

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150034
    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    .line 150039
    .line 150040
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/d;->g(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0dce2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x5dfbb8    # 8.631001E-39f

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/d;->k(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V

    .line 150034
    .line 150035
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xb1eff4

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    .line 150035
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/d;->f(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbdd61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->m(F)V

    return-void
.end method

.method public final p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3073f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe01b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39ed9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf545af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7a311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/d;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->y()V

    return-void
.end method
