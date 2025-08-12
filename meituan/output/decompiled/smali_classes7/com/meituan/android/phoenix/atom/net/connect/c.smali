.class public final Lcom/meituan/android/phoenix/atom/net/connect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:I

.field public c:D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aceb7a1c7158c9bL    # -2.8013586625202785E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3a3ea1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120032
    .line 120033
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->a:D

    .line 120034
    .line 120035
    const-wide/16 v0, 0x0

    .line 120036
    .line 120037
    cmpl-double v2, p1, v0

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    const p1, 0x7fffffff

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120046
    .line 120047
    div-double/2addr v0, p1

    .line 120048
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120049
    .line 120050
    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/phoenix/atom/net/connect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7cd77b

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
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120029
    .line 120030
    cmpg-double v5, p1, v1

    .line 120031
    .line 120032
    if-gtz v5, :cond_1

    .line 120033
    .line 120034
    move-wide p1, v3

    .line 120035
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->a:D

    .line 120036
    .line 120037
    sub-double v1, v3, v1

    .line 120038
    .line 120039
    iget v5, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->d:I

    .line 120040
    .line 120041
    iget v6, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->b:I

    .line 120042
    .line 120043
    if-le v5, v6, :cond_2

    .line 120044
    .line 120045
    iget-wide v3, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120046
    .line 120047
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    mul-double/2addr v3, v1

    .line 120052
    iget-wide v1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->a:D

    .line 120053
    .line 120054
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide p1

    .line 120058
    mul-double/2addr p1, v1

    .line 120059
    add-double/2addr p1, v3

    .line 120060
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide p1

    .line 120064
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    if-lez v5, :cond_3

    .line 120068
    .line 120069
    int-to-double v6, v5

    .line 120070
    mul-double/2addr v1, v6

    .line 120071
    int-to-double v5, v5

    .line 120072
    add-double/2addr v5, v3

    .line 120073
    div-double/2addr v1, v5

    .line 120074
    sub-double/2addr v3, v1

    .line 120075
    iget-wide v5, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120076
    .line 120077
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v5

    .line 120081
    mul-double/2addr v5, v1

    .line 120082
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide p1

    .line 120086
    mul-double/2addr p1, v3

    .line 120087
    add-double/2addr p1, v5

    .line 120088
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide p1

    .line 120092
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 120096
    .line 120097
    :goto_0
    iget p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->d:I

    .line 120098
    .line 120099
    add-int/2addr p1, v0

    .line 120100
    iput p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->d:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->d:I

    iget v1, p0, Lcom/meituan/android/phoenix/atom/net/connect/c;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
