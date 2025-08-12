.class public final Lcom/meituan/msi/api/component/camera/cameralmode/options/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x790c579cd3a9bcf4L    # 1.2265921469163066E275

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10f4b2

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
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)Z
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x409416

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
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120049
    .line 120050
    invoke-virtual {v3, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->matches(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/SortedSet;

    .line 120063
    .line 120064
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    return v0

    .line 120075
    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    .line 120076
    .line 120077
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 120090
    move-result p1

    invoke-static {v3, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d09eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe86c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd947c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb011b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/e;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
