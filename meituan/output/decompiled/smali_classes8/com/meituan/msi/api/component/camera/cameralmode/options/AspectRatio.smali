.class public Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sCache:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final mX:I

.field public final mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x728048816d7b6869L    # 3.47445691871673E243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    const/16 v1, 0x10

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->sCache:Landroid/support/v4/util/SparseArrayCompat;

    .line 100016
    .line 100017
    const/4 v0, 0x4

    .line 100018
    const/4 v1, 0x3

    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio$a;

    invoke-direct {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio$a;-><init>()V

    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x125f0b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    .line 170038
    .line 170039
    iput p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    .line 170040
    return-void
.end method

.method private static gcd(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2f20e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    if-eqz p0, :cond_1

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0x88e86

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->gcd(II)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    div-int/2addr p0, v0

    .line 170043
    div-int/2addr p1, v0

    .line 170044
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->sCache:Landroid/support/v4/util/SparseArrayCompat;

    .line 170045
    .line 170046
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Landroid/support/v4/util/SparseArrayCompat;

    .line 170051
    .line 170052
    if-nez v1, :cond_1

    .line 170053
    .line 170054
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170055
    .line 170056
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;-><init>(II)V

    .line 170057
    .line 170058
    .line 170059
    new-instance v2, Landroid/support/v4/util/SparseArrayCompat;

    .line 170060
    .line 170061
    invoke-direct {v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, p0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    return-object v1

    .line 170071
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170076
    .line 170077
    if-nez v0, :cond_2

    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170080
    .line 170081
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;-><init>(II)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcb5b23

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
    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const/16 v1, 0x3a

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v3, -0x1

    .line 120041
    if-ne v1, v3, :cond_2

    .line 120042
    .line 120043
    sget-object p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v1, v0

    .line 120055
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    invoke-static {v2, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    return-object p0

    .line 120068
    :catch_0
    sget-object p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120069
    .line 120070
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)I
    .locals 6
    .param p1    # Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e0a66

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->toFloat()F

    move-result v1

    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->toFloat()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->compareTo(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1bb387

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_2
    instance-of v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    iget v3, p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    iget p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x100e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public inverse()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9346f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)Z
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x544550

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
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-static {v1, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->gcd(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    div-int/2addr v3, v1

    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    div-int/2addr p1, v1

    .line 120050
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toFloat()F
    .locals 2

    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3efaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2696f4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mX:I

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->mY:I

    .line 170035
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
