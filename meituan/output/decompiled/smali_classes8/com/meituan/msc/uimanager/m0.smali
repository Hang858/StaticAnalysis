.class public final Lcom/meituan/msc/uimanager/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[I


# instance fields
.field public final a:[F

.field public b:I

.field public final c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x611d05c20eace8e7L    # -6.749187394776498E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/msc/uimanager/m0;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xc67c85

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(F)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x46294f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/msc/uimanager/m0;->c:F

    .line 120030
    .line 120031
    new-array p1, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    const v2, 0x35bdfa

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, [F

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/16 p1, 0x9

    .line 120053
    .line 120054
    new-array p1, p1, [F

    .line 120055
    .line 120056
    fill-array-data p1, :array_0

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120060
    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/m0;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3c760

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/meituan/msc/uimanager/m0;->c:F

    iput v0, p0, Lcom/meituan/msc/uimanager/m0;->c:F

    .line 9
    iget-object v0, p1, Lcom/meituan/msc/uimanager/m0;->a:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 10
    iget v0, p1, Lcom/meituan/msc/uimanager/m0;->b:I

    iput v0, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 11
    iget-boolean p1, p1, Lcom/meituan/msc/uimanager/m0;->d:Z

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/m0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)F
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
    sget-object v2, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc19ddb

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x4

    .line 120034
    if-eq p1, v1, :cond_2

    .line 120035
    .line 120036
    const/4 v1, 0x5

    .line 120037
    if-ne p1, v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget v1, p0, Lcom/meituan/msc/uimanager/m0;->c:F

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120044
    .line 120045
    :goto_1
    iget v2, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 120046
    .line 120047
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_3
    sget-object v3, Lcom/meituan/msc/uimanager/m0;->e:[I

    .line 120051
    .line 120052
    aget v4, v3, p1

    .line 120053
    .line 120054
    and-int/2addr v4, v2

    .line 120055
    if-eqz v4, :cond_4

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120058
    .line 120059
    aget p1, v0, p1

    .line 120060
    .line 120061
    return p1

    .line 120062
    :cond_4
    iget-boolean v4, p0, Lcom/meituan/msc/uimanager/m0;->d:Z

    .line 120063
    .line 120064
    if-eqz v4, :cond_8

    .line 120065
    .line 120066
    if-eq p1, v0, :cond_6

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    if-ne p1, v0, :cond_5

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_5
    const/4 p1, 0x6

    .line 120073
    goto :goto_3

    .line 120074
    :cond_6
    :goto_2
    const/4 p1, 0x7

    .line 120075
    :goto_3
    aget v0, v3, p1

    .line 120076
    .line 120077
    and-int/2addr v0, v2

    .line 120078
    if-eqz v0, :cond_7

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120081
    .line 120082
    aget p1, v0, p1

    .line 120083
    .line 120084
    return p1

    .line 120085
    :cond_7
    const/16 p1, 0x8

    .line 120086
    .line 120087
    aget v0, v3, p1

    .line 120088
    .line 120089
    and-int/2addr v0, v2

    .line 120090
    if-eqz v0, :cond_8

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120093
    .line 120094
    aget p1, v0, p1

    .line 120095
    .line 120096
    return p1

    .line 120097
    :cond_8
    return v1
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    aget p1, v0, p1

    return p1
.end method

.method public final c(IF)Z
    .locals 6

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x67b981

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 170042
    .line 170043
    aget v0, v0, p1

    .line 170044
    .line 170045
    invoke-static {v0, p2}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_4

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 170052
    .line 170053
    aput p2, v0, p1

    .line 170054
    .line 170055
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_1

    .line 170060
    .line 170061
    iget p2, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 170062
    .line 170063
    sget-object v0, Lcom/meituan/msc/uimanager/m0;->e:[I

    .line 170064
    .line 170065
    aget p1, v0, p1

    .line 170066
    .line 170067
    not-int p1, p1

    .line 170068
    and-int/2addr p1, p2

    .line 170069
    iput p1, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    iget p2, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 170073
    .line 170074
    sget-object v0, Lcom/meituan/msc/uimanager/m0;->e:[I

    .line 170075
    .line 170076
    aget p1, v0, p1

    .line 170077
    .line 170078
    or-int/2addr p1, p2

    .line 170079
    iput p1, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 170080
    .line 170081
    :goto_0
    iget p1, p0, Lcom/meituan/msc/uimanager/m0;->b:I

    .line 170082
    .line 170083
    sget-object p2, Lcom/meituan/msc/uimanager/m0;->e:[I

    .line 170084
    .line 170085
    const/16 v0, 0x8

    .line 170086
    .line 170087
    aget v0, p2, v0

    .line 170088
    .line 170089
    and-int/2addr v0, p1

    .line 170090
    if-nez v0, :cond_2

    const/4 v0, 0x7

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x6

    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/m0;->d:Z

    return v3

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/msc/uimanager/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x394366

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
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/meituan/msc/uimanager/m0;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/msc/uimanager/m0;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method
