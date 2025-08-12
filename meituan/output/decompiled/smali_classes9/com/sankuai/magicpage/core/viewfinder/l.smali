.class public final Lcom/sankuai/magicpage/core/viewfinder/l;
.super Lcom/sankuai/magicpage/core/viewfinder/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fa8b57fa70249bL    # 6.536869462894084E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/core/viewfinder/a0;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6217ab

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static o([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/a0;
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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8d3492

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
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/a0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    if-lez v1, :cond_2

    .line 120027
    .line 120028
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/l;

    .line 120029
    .line 120030
    aget-object p0, p0, v2

    .line 120031
    .line 120032
    const/4 v3, -0x1

    .line 120033
    invoke-direct {v1, p0, v0, v3, v4}, Lcom/sankuai/magicpage/core/viewfinder/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    new-array v3, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p0, v3, v2

    .line 120039
    .line 120040
    sget-object p0, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0x74c916

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v3, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-static {v3, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/magicpage/core/viewfinder/l;->e:Z

    .line 120056
    .line 120057
    :goto_0
    return-object v1

    .line 120058
    :cond_2
    return-object v4
.end method

.method public static p([Ljava/lang/String;Z)Lcom/sankuai/magicpage/core/viewfinder/a0;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x4c4376

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/a0;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    array-length v1, p0

    .line 170034
    if-lez v1, :cond_3

    .line 170035
    .line 170036
    array-length v1, p0

    .line 170037
    const/4 v3, 0x3

    .line 170038
    if-ne v1, v3, :cond_1

    .line 170039
    .line 170040
    :try_start_0
    aget-object v1, p0, v4

    .line 170041
    .line 170042
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    new-instance v3, Lcom/sankuai/magicpage/core/viewfinder/l;

    .line 170047
    .line 170048
    aget-object v2, p0, v2

    .line 170049
    .line 170050
    aget-object p0, p0, v0

    .line 170051
    .line 170052
    invoke-direct {v3, v2, p1, v1, p0}, Lcom/sankuai/magicpage/core/viewfinder/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    .line 170055
    return-object v3

    .line 170056
    :catch_0
    return-object v5

    .line 170057
    :cond_1
    array-length v1, p0

    .line 170058
    const/4 v3, -0x1

    .line 170059
    if-ne v1, v0, :cond_2

    .line 170060
    .line 170061
    :try_start_1
    aget-object v0, p0, v4

    .line 170062
    .line 170063
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/l;

    .line 170068
    .line 170069
    aget-object v6, p0, v2

    .line 170070
    .line 170071
    invoke-direct {v1, v6, p1, v0, v5}, Lcom/sankuai/magicpage/core/viewfinder/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170072
    .line 170073
    .line 170074
    return-object v1

    .line 170075
    :catch_1
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/l;

    .line 170076
    .line 170077
    aget-object v1, p0, v2

    .line 170078
    .line 170079
    aget-object p0, p0, v4

    .line 170080
    .line 170081
    invoke-direct {v0, v1, p1, v3, p0}, Lcom/sankuai/magicpage/core/viewfinder/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    return-object v0

    .line 170085
    :cond_2
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/l;

    .line 170086
    .line 170087
    aget-object p0, p0, v2

    .line 170088
    .line 170089
    invoke-direct {v0, p0, p1, v3, v5}, Lcom/sankuai/magicpage/core/viewfinder/l;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 170090
    return-object v0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827d46

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/l;->e:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "findDynamicItemByText("

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, ")"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    invoke-super {p0}, Lcom/sankuai/magicpage/core/viewfinder/a0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x78a8c0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/l;->e:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;->getView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-virtual {p0, p2}, Lcom/sankuai/magicpage/core/viewfinder/l;->q(Landroid/view/View;)Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    check-cast p1, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/a0;->j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4522a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    move-object v0, p2

    .line 170029
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 170050
    .line 170051
    instance-of v2, v1, Lcom/facebook/litho/widget/TextDrawable;

    .line 170052
    .line 170053
    if-eqz v2, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-eqz v2, :cond_1

    .line 170060
    .line 170061
    move-object v2, v1

    .line 170062
    check-cast v2, Lcom/facebook/litho/widget/TextDrawable;

    .line 170063
    .line 170064
    invoke-virtual {v2}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/core/viewfinder/a0;->n(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_1

    .line 170073
    .line 170074
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/d;

    .line 170075
    .line 170076
    invoke-direct {v2, v1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 170077
    .line 170078
    .line 170079
    move-object v1, p1

    .line 170080
    check-cast v1, Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/a0;->l(Ljava/util/List;Landroid/view/View;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    return-void
.end method

.method public final q(Landroid/view/View;)Lcom/sankuai/magicpage/core/viewfinder/data/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b44bc

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/LithoView;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-super {p0, p1, v1}, Lcom/sankuai/magicpage/core/viewfinder/a0;->j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    return-object v1

    .line 120053
    :cond_2
    return-object v3

    .line 120054
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    if-eqz v0, :cond_5

    .line 120057
    .line 120058
    :goto_1
    move-object v0, p1

    .line 120059
    check-cast v0, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-ge v2, v1, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/viewfinder/l;->q(Landroid/view/View;)Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120079
    .line 120080
    goto :goto_1

    :cond_5
    return-object v3
.end method
