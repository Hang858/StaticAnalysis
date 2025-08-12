.class public final Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/tab/block/content/tab/c$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28a551f7e50dcc2aL    # -6.416248079175716E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c$a;->a:Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;

    return-object v0
.end method


# virtual methods
.method public final a(II)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x89c168

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    sub-int/2addr p2, v2

    .line 170042
    int-to-float v0, p2

    .line 170043
    const/high16 v1, 0x433a0000    # 186.0f

    .line 170044
    .line 170045
    mul-float/2addr v0, v1

    .line 170046
    const v1, 0x43868000    # 269.0f

    .line 170047
    .line 170048
    .line 170049
    add-float/2addr v0, v1

    .line 170050
    sget v2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 170051
    .line 170052
    mul-int/2addr v2, p2

    .line 170053
    sub-int/2addr p1, v2

    .line 170054
    int-to-float p1, p1

    .line 170055
    mul-float/2addr p1, v1

    .line 170056
    div-float/2addr p1, v0

    .line 170057
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    return p1
.end method

.method public final b(II)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x276128

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    const v0, 0x43868000    # 269.0f

    .line 170042
    .line 170043
    .line 170044
    sub-int/2addr p2, v2

    .line 170045
    int-to-float v1, p2

    .line 170046
    const/high16 v2, 0x433a0000    # 186.0f

    .line 170047
    .line 170048
    mul-float/2addr v1, v2

    .line 170049
    add-float/2addr v1, v0

    .line 170050
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 170051
    .line 170052
    mul-int/2addr v0, p2

    .line 170053
    sub-int/2addr p1, v0

    .line 170054
    int-to-float p1, p1

    .line 170055
    mul-float/2addr p1, v2

    .line 170056
    div-float/2addr p1, v1

    .line 170057
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    return p1
.end method
