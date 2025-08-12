.class public final Lcom/meituan/android/common/weaver/impl/natives/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x510cf70591a2f3daL    # -1.5677460097593667E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    aput-object v2, v0, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v2, 0x25af0e

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/z;->c(Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->d(Landroid/view/View;Z)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/z;->b(Landroid/view/ViewGroup;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x283884

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-lez v2, :cond_6

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/view/View;

    .line 120058
    .line 120059
    if-eq v2, p1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/weaver/impl/natives/z;->c(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    if-nez v3, :cond_5

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    sub-int/2addr v3, v0

    .line 120076
    :goto_0
    if-ltz v3, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120079
    .line 120080
    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d281f

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
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->c:I

    .line 120034
    .line 120035
    add-int/2addr v1, v0

    .line 120036
    iput v1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->c:I

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_5

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->b:I

    .line 120045
    .line 120046
    add-int/2addr v1, v0

    .line 120047
    iput v1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->b:I

    .line 120048
    .line 120049
    instance-of v1, p1, Landroid/widget/TextView;

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    :cond_3
    const/4 v2, 0x1

    .line 120058
    :cond_4
    if-eqz v2, :cond_5

    .line 120059
    .line 120060
    iget p1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->a:I

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a73a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->a:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->b:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/z;->c:I

    .line 100032
    .line 100033
    return-void
.end method
