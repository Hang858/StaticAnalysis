.class public final Lcom/meituan/android/oversea/base/widget/c;
.super Lcom/meituan/android/oversea/base/widget/d;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/widget/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/widget/d<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

.field public k:F

.field public l:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c490f959dc046b3L    # 4.218355754191198E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/base/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x2a8f0e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v2, -0x1

    .line 120037
    iput v2, p0, Lcom/meituan/android/oversea/base/widget/c;->l:I

    .line 120038
    .line 120039
    iput v2, p0, Lcom/meituan/android/oversea/base/widget/c;->m:I

    .line 120040
    .line 120041
    new-instance v2, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v2, p0, Lcom/meituan/android/oversea/base/widget/c;->n:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const v4, 0x7f0708eb

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/base/widget/c;->setTopOffset(F)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/android/oversea/base/widget/c$b;

    .line 120063
    .line 120064
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/oversea/base/widget/c$b;-><init>(Lcom/meituan/android/oversea/base/widget/c;Landroid/content/Context;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/base/widget/d;->setAdapter(Lcom/meituan/android/oversea/base/widget/d$e;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p1, v2, v1

    .line 120073
    .line 120074
    aput-object v0, v2, v3

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v4, 0x434261

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p1, v0, v1

    .line 120093
    .line 120094
    sget-object p1, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v1, 0xb4ad94

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf16836

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
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/c;->j:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/oversea/base/widget/c$a;

    .line 120024
    .line 120025
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/base/widget/c$a;-><init>(Lcom/meituan/android/oversea/base/widget/c;)V

    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->a(Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView$f;)V

    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa917a2

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/widget/d;->c(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c;->j:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c;->n:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, [Ljava/lang/String;

    .line 120043
    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    array-length v0, p1

    .line 120047
    const/4 v1, 0x0

    .line 120048
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120049
    .line 120050
    aget-object v3, p1, v1

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/c;->j:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120053
    .line 120054
    invoke-virtual {v4, v3}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->c(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/k0;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-nez v4, :cond_1

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_1
    invoke-interface {v4}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    const/4 v6, 0x0

    .line 120066
    const/4 v7, 0x0

    .line 120067
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120068
    .line 120069
    invoke-interface {v4, v6}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v8

    .line 120073
    add-int/2addr v7, v8

    .line 120074
    if-lez v7, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/c;->j:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/c;->getTopOffsetWithHeight()F

    .line 120079
    .line 120080
    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->e(Ljava/lang/String;F)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 p2, 0x2

    .line 150001
    new-array p2, p2, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    aput-object p1, p2, v0

    .line 150005
    .line 150006
    const/4 v0, 0x1

    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object v1, p2, v0

    .line 150009
    .line 150010
    sget-object v0, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0xa943f9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/base/widget/c;->n:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 150028
    .line 150029
    .line 150030
    invoke-super {p0, p1, v1}, Lcom/meituan/android/oversea/base/widget/d;->f(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x17a063

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
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c;->n:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, [Ljava/lang/String;

    .line 120048
    .line 120049
    array-length v4, v3

    .line 120050
    const/4 v5, 0x0

    .line 120051
    :goto_0
    if-ge v5, v4, :cond_1

    .line 120052
    .line 120053
    aget-object v6, v3, v5

    .line 120054
    .line 120055
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d;->getSelectedTabItemView()Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eq p1, v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/widget/d;->d(Landroid/view/View;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/base/widget/d;->e(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getTopOffsetWithHeight()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe40399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/oversea/base/widget/c;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public setTabHintColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/c;->l:I

    return-void
.end method

.method public setTabSelectedTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/base/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4030c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/c;->m:I

    return-void
.end method

.method public setTopOffset(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/c;->k:F

    return-void
.end method
