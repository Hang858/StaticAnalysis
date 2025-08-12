.class public final Lcom/meituan/android/food/mvp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/food/mvp/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/food/mvp/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/food/mvp/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5403498cefa58cbaL    # 5.14967965085659E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b8988

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    new-instance v0, Landroid/util/SparseArray;

    .line 120039
    .line 120040
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/food/mvp/b;->c:Landroid/util/SparseArray;

    .line 120044
    .line 120045
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    instance-of v0, p1, Landroid/app/Fragment;

    .line 120050
    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    instance-of v0, p1, Landroid/app/Activity;

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120059
    .line 120060
    const-string v0, "FoodMvpPage must be implemented by Activity or Fragment"

    .line 120061
    .line 120062
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    throw p1

    .line 120066
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/mvp/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31197c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lcom/meituan/android/food/mvp/a;

    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/food/mvp/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe38967

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/meituan/android/food/mvp/g;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/food/mvp/event/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/food/mvp/event/a;",
            ">(TT;)V"
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
    sget-object v2, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8e6384

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
    const/4 v0, 0x0

    .line 120022
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-ge v0, v2, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/meituan/android/food/mvp/g;

    .line 120037
    .line 120038
    invoke-interface {v2, p1}, Lcom/meituan/android/food/mvp/g;->a(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-ge v1, v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/food/mvp/d;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Lcom/meituan/android/food/mvp/d;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final varargs d(ILjava/lang/Object;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;[I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xccef49

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    array-length v0, p3

    .line 770033
    :goto_0
    if-ge v2, v0, :cond_3

    .line 770034
    .line 770035
    aget v1, p3, v2

    .line 770036
    .line 770037
    iget-object v3, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 770038
    .line 770039
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    check-cast v1, Lcom/meituan/android/food/mvp/d;

    .line 770044
    .line 770045
    if-eqz v1, :cond_2

    .line 770046
    .line 770047
    if-nez p2, :cond_1

    .line 770048
    .line 770049
    iget-object v3, p0, Lcom/meituan/android/food/mvp/b;->c:Landroid/util/SparseArray;

    .line 770050
    .line 770051
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v3

    .line 770055
    invoke-interface {v1, v3}, Lcom/meituan/android/food/mvp/d;->a(Ljava/lang/Object;)V

    .line 770056
    .line 770057
    .line 770058
    goto :goto_1

    .line 770059
    :cond_1
    invoke-interface {v1, p2}, Lcom/meituan/android/food/mvp/d;->a(Ljava/lang/Object;)V

    .line 770060
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs e(ILjava/lang/Object;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;[I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xecf12e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    array-length v0, p3

    .line 770033
    :goto_0
    if-ge v2, v0, :cond_3

    .line 770034
    .line 770035
    aget v1, p3, v2

    .line 770036
    .line 770037
    iget-object v3, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 770038
    .line 770039
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    check-cast v1, Lcom/meituan/android/food/mvp/g;

    .line 770044
    .line 770045
    if-eqz v1, :cond_2

    .line 770046
    .line 770047
    if-nez p2, :cond_1

    .line 770048
    .line 770049
    iget-object v3, p0, Lcom/meituan/android/food/mvp/b;->c:Landroid/util/SparseArray;

    .line 770050
    .line 770051
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v3

    .line 770055
    invoke-interface {v1, v3}, Lcom/meituan/android/food/mvp/g;->a(Ljava/lang/Object;)V

    .line 770056
    .line 770057
    .line 770058
    goto :goto_1

    .line 770059
    :cond_1
    invoke-interface {v1, p2}, Lcom/meituan/android/food/mvp/g;->a(Ljava/lang/Object;)V

    .line 770060
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs f(ILjava/lang/Object;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;[I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xd8468d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    array-length v0, p3

    .line 770033
    :goto_0
    if-ge p1, v0, :cond_2

    .line 770034
    .line 770035
    aget v1, p3, p1

    .line 770036
    .line 770037
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 770038
    .line 770039
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    check-cast v1, Lcom/meituan/android/food/mvp/d;

    .line 770044
    .line 770045
    if-eqz v1, :cond_1

    .line 770046
    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    invoke-interface {v1, p2}, Lcom/meituan/android/food/mvp/d;->a(Ljava/lang/Object;)V

    .line 770050
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs g(ILjava/lang/Object;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;[I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x559262

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    array-length v0, p3

    .line 770033
    :goto_0
    if-ge p1, v0, :cond_2

    .line 770034
    .line 770035
    aget v1, p3, p1

    .line 770036
    .line 770037
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 770038
    .line 770039
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    check-cast v1, Lcom/meituan/android/food/mvp/g;

    .line 770044
    .line 770045
    if-eqz v1, :cond_1

    .line 770046
    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    invoke-interface {v1, p2}, Lcom/meituan/android/food/mvp/g;->a(Ljava/lang/Object;)V

    .line 770050
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x444867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/food/mvp/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/meituan/android/food/mvp/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    new-instance p1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object p1, v0, p2

    .line 770018
    .line 770019
    const/4 p1, 0x2

    .line 770020
    aput-object p3, v0, p1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const p2, 0x69273d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result p3

    .line 770031
    if-eqz p3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    new-instance p1, Lcom/meituan/android/food/mvp/event/b;

    .line 770038
    .line 770039
    invoke-direct {p1}, Lcom/meituan/android/food/mvp/event/b;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    .line 770043
    .line 770044
    .line 770045
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbd236

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
    new-instance v1, Lcom/meituan/android/food/mvp/event/c;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/food/mvp/event/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-ge v1, v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/food/mvp/g;

    .line 100043
    .line 100044
    invoke-interface {v2}, Lcom/meituan/android/food/mvp/g;->b()V

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v1, v1, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-ge v0, v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/meituan/android/food/mvp/d;

    .line 100065
    .line 100066
    invoke-interface {v1}, Lcom/meituan/android/food/mvp/d;->b()V

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v0, v0, 0x1

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v3, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_3

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->c()Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a()V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85b19c

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
    iget-object v0, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/food/mvp/e;->U6(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;)V"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/meituan/android/food/mvp/b;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v3, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v4, 0x0

    .line 430011
    aput-object v3, v2, v4

    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object p2, v2, v3

    .line 430015
    .line 430016
    sget-object v5, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v6, 0x49d3d2

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v7

    .line 430025
    if-eqz v7, :cond_0

    .line 430026
    .line 430027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    if-eqz p2, :cond_4

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430034
    .line 430035
    if-eqz v2, :cond_4

    .line 430036
    .line 430037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    const-class v5, Ljava/lang/Object;

    .line 430042
    .line 430043
    if-eq v2, v5, :cond_3

    .line 430044
    .line 430045
    instance-of v2, p2, Ljava/lang/Class;

    .line 430046
    .line 430047
    if-eqz v2, :cond_1

    .line 430048
    .line 430049
    check-cast p2, Ljava/lang/Class;

    .line 430050
    .line 430051
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->c:Landroid/util/SparseArray;

    .line 430052
    .line 430053
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    const/4 v2, 0x0

    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    move-object v9, v2

    .line 430063
    move-object v2, p2

    .line 430064
    move-object p2, v9

    .line 430065
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430066
    .line 430067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    :try_start_0
    const-string v6, "onModelChanged"

    .line 430072
    .line 430073
    new-array v7, v1, [Ljava/lang/Class;

    .line 430074
    .line 430075
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 430076
    .line 430077
    aput-object v8, v7, v4

    .line 430078
    .line 430079
    aput-object p2, v7, v3

    .line 430080
    .line 430081
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    iget-object v5, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430086
    .line 430087
    new-array v1, v1, [Ljava/lang/Object;

    .line 430088
    .line 430089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    aput-object p1, v1, v4

    .line 430094
    .line 430095
    aput-object v2, v1, v3

    .line 430096
    .line 430097
    invoke-virtual {p2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430098
    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :catch_1
    move-exception p1

    .line 430106
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 430111
    .line 430112
    if-nez p2, :cond_2

    .line 430113
    .line 430114
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 430119
    .line 430120
    throw p1

    .line 430121
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430126
    .line 430127
    const-string p2, "Please don\'t dispatch data whose Class type is Object !!!"

    .line 430128
    .line 430129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430130
    .line 430131
    .line 430132
    throw p1

    .line 430133
    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f970c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/food/mvp/event/d;

    invoke-direct {v0}, Lcom/meituan/android/food/mvp/event/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x854922

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/food/mvp/event/e;

    invoke-direct {v0}, Lcom/meituan/android/food/mvp/event/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb365b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/food/mvp/event/f;

    invoke-direct {v0}, Lcom/meituan/android/food/mvp/event/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb57488

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/food/mvp/event/g;

    invoke-direct {v0}, Lcom/meituan/android/food/mvp/event/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/b;->c(Lcom/meituan/android/food/mvp/event/a;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(ITD;)V"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/meituan/android/food/mvp/b;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v3, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v4, 0x0

    .line 430011
    aput-object v3, v2, v4

    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object p2, v2, v3

    .line 430015
    .line 430016
    sget-object v5, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v6, 0x545851

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v7

    .line 430025
    if-eqz v7, :cond_0

    .line 430026
    .line 430027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    if-eqz p2, :cond_4

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430034
    .line 430035
    if-eqz v2, :cond_4

    .line 430036
    .line 430037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    const-class v5, Ljava/lang/Object;

    .line 430042
    .line 430043
    if-eq v2, v5, :cond_3

    .line 430044
    .line 430045
    instance-of v2, p2, Ljava/lang/Class;

    .line 430046
    .line 430047
    if-eqz v2, :cond_1

    .line 430048
    .line 430049
    return-void

    .line 430050
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    iget-object v5, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430055
    .line 430056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v5

    .line 430060
    :try_start_0
    const-string v6, "onViewChanged"

    .line 430061
    .line 430062
    new-array v7, v1, [Ljava/lang/Class;

    .line 430063
    .line 430064
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 430065
    .line 430066
    aput-object v8, v7, v4

    .line 430067
    .line 430068
    aput-object v2, v7, v3

    .line 430069
    .line 430070
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    iget-object v5, p0, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 430075
    .line 430076
    new-array v1, v1, [Ljava/lang/Object;

    .line 430077
    .line 430078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    aput-object p1, v1, v4

    .line 430083
    .line 430084
    aput-object p2, v1, v3

    .line 430085
    .line 430086
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    goto :goto_0

    .line 430094
    :catch_1
    move-exception p1

    .line 430095
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 430100
    .line 430101
    if-nez p2, :cond_2

    .line 430102
    .line 430103
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 430108
    .line 430109
    throw p1

    .line 430110
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430115
    .line 430116
    const-string p2, "Please don\'t dispatch data whose Class type is Object !!!"

    .line 430117
    .line 430118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430119
    .line 430120
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final varargs s([I)V
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
    sget-object v2, Lcom/meituan/android/food/mvp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe52ff

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
    array-length v0, p1

    .line 120022
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120023
    .line 120024
    aget v2, p1, v1

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/android/food/mvp/b;->b:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Lcom/meituan/android/food/mvp/d;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v2}, Lcom/meituan/android/food/mvp/d;->load()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120040
    goto :goto_0

    :cond_2
    return-void
.end method
