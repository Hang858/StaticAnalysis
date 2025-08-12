.class public Lcom/sankuai/magicpage/core/viewfinder/e;
.super Lcom/sankuai/magicpage/core/viewfinder/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x322f5d72bc228bd0L    # -7.007466422114054E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 6
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4effda

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    instance-of v1, p1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    move-object v1, p1

    .line 120035
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_6

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120063
    .line 120064
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 120071
    .line 120072
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/magicpage/core/viewfinder/e;->j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_3

    .line 120081
    .line 120082
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/d;

    .line 120083
    .line 120084
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/magicpage/core/viewfinder/e;->i(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/d;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-lez v4, :cond_1

    .line 120092
    .line 120093
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_5

    .line 120102
    .line 120103
    return-object v2

    .line 120104
    :cond_5
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120105
    .line 120106
    new-instance v2, Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-direct {v1, v2, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120112
    .line 120113
    .line 120114
    return-object v1

    .line 120115
    :cond_6
    return-object v2
.end method

.method public final f(Ljava/util/List;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            ")Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2f3c17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/e;->g(Ljava/util/List;Landroid/view/View;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170039
    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    const/4 v0, 0x0

    .line 170043
    :goto_0
    move-object v3, p2

    .line 170044
    check-cast v3, Landroid/view/ViewGroup;

    .line 170045
    .line 170046
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-ge v0, v4, :cond_3

    .line 170051
    .line 170052
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/magicpage/core/viewfinder/e;->f(Ljava/util/List;Landroid/view/View;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public g(Ljava/util/List;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 0
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

    return-void
.end method

.method public final k(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc7b888

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
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->b()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/viewfinder/e;->h(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    move-object v0, p1

    .line 170035
    check-cast v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_4

    .line 170045
    .line 170046
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    if-eqz v0, :cond_4

    .line 170053
    .line 170054
    :goto_0
    move-object v0, p2

    .line 170055
    check-cast v0, Landroid/view/ViewGroup;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-ge v1, v2, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170068
    .line 170069
    invoke-direct {v2, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/magicpage/core/viewfinder/e;->k(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/h;)V

    .line 170073
    .line 170074
    .line 170075
    add-int/lit8 v1, v1, 0x1

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 170079
    .line 170080
    if-eqz v0, :cond_4

    .line 170081
    .line 170082
    move-object v0, p2

    .line 170083
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 170084
    .line 170085
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_4

    .line 170098
    .line 170099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 170104
    .line 170105
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/core/viewfinder/e;->h(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    if-eqz v2, :cond_3

    .line 170110
    .line 170111
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/d;

    .line 170112
    .line 170113
    invoke-direct {v2, v1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    move-object v1, p1

    .line 170117
    check-cast v1, Ljava/util/ArrayList;

    .line 170118
    .line 170119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170120
    goto :goto_1

    :cond_4
    return-void
.end method
