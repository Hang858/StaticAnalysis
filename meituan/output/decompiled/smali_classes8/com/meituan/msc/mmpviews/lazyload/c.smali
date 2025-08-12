.class public final Lcom/meituan/msc/mmpviews/lazyload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/mmpviews/lazyload/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a0e390b9be50df5L    # -5.670031529365287E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x88c4f4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->e:Lcom/meituan/msc/performance/d;

    .line 170030
    .line 170031
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 170032
    .line 170033
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->a:Landroid/util/SparseBooleanArray;

    .line 170037
    .line 170038
    new-instance p2, Landroid/util/SparseArray;

    .line 170039
    .line 170040
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableLazyLoadLeakFix()Z

    .line 170050
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf4ab0e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170036
    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-ge v2, v1, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->a(III)V

    .line 170050
    .line 170051
    .line 170052
    add-int/lit8 v2, v2, 0x1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    return-void

    .line 170056
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170057
    .line 170058
    const-string v0, "controller is null "

    .line 170059
    .line 170060
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    throw p2
.end method

.method public final b(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x6590ea

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 270036
    .line 270037
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 270042
    .line 270043
    if-eqz v0, :cond_3

    .line 270044
    .line 270045
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270046
    .line 270047
    .line 270048
    move-result v1

    .line 270049
    if-lez v1, :cond_1

    .line 270050
    .line 270051
    const/4 v1, 0x0

    .line 270052
    :goto_0
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270053
    .line 270054
    .line 270055
    move-result v3

    .line 270056
    if-ge v1, v3, :cond_1

    .line 270057
    .line 270058
    invoke-interface {p4, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 270059
    .line 270060
    .line 270061
    move-result v3

    .line 270062
    invoke-virtual {v0, v3}, Lcom/meituan/msc/mmpviews/lazyload/f;->q(I)V

    .line 270063
    .line 270064
    .line 270065
    add-int/lit8 v1, v1, 0x1

    .line 270066
    .line 270067
    goto :goto_0

    .line 270068
    :cond_1
    :goto_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270069
    .line 270070
    .line 270071
    move-result p4

    .line 270072
    if-ge v2, p4, :cond_2

    .line 270073
    .line 270074
    invoke-interface {p3, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 270075
    .line 270076
    .line 270077
    move-result p4

    .line 270078
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    invoke-virtual {v0, p1, p4, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->a(III)V

    .line 270083
    .line 270084
    .line 270085
    add-int/lit8 v2, v2, 0x1

    .line 270086
    .line 270087
    goto :goto_1

    .line 270088
    :cond_2
    return-void

    .line 270089
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 270090
    .line 270091
    const-string p3, "controller is null "

    .line 270092
    .line 270093
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p1

    .line 270097
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270098
    .line 270099
    .line 270100
    throw p2
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x95800c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->a:Landroid/util/SparseBooleanArray;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->d:Z

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->e:Lcom/meituan/msc/performance/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/meituan/msc/mmpviews/lazyload/f;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;IZLcom/meituan/msc/performance/d;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)Lcom/meituan/msc/mmpviews/lazyload/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8481

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f;

    return-object p1
.end method

.method public final e(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e600

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xae7307

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->n(I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c3495

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/4 v2, 0x0

    .line 120044
    :goto_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-ge v2, v3, :cond_1

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120053
    .line 120054
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120059
    .line 120060
    invoke-virtual {v3, v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85e218

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIImplementation;->t()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v0, v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->c(Z)V

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x223101

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->d:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->a:Landroid/util/SparseBooleanArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->o()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/c;->c:Landroid/util/SparseArray;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 120050
    return-void
.end method
