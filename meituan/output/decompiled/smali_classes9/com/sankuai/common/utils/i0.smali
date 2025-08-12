.class public final synthetic Lcom/sankuai/common/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/sankuai/common/utils/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/common/utils/i0;

    invoke-direct {v0}, Lcom/sankuai/common/utils/i0;-><init>()V

    sput-object v0, Lcom/sankuai/common/utils/i0;->a:Lcom/sankuai/common/utils/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 170000
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 170001
    .line 170002
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 170003
    .line 170004
    sget-object v0, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    const v3, 0x697a45

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Integer;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 170039
    .line 170040
    const/16 v0, 0x64

    .line 170041
    .line 170042
    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 170047
    .line 170048
    invoke-static {p2, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 170049
    .line 170050
    move-result p2

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
