.class public final Lcom/meituan/android/mrn/codecache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/mrn/codecache/f;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 170000
    check-cast p1, Landroid/util/Pair;

    .line 170001
    .line 170002
    check-cast p2, Landroid/util/Pair;

    .line 170003
    .line 170004
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v0, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170013
    .line 170014
    check-cast v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170017
    .line 170018
    .line 170019
    move-result v1

    .line 170020
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170021
    .line 170022
    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    .line 170023
    .line 170024
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170025
    .line 170026
    check-cast p2, Lcom/meituan/android/mrn/codecache/f;

    .line 170027
    .line 170028
    const/4 v2, 0x0

    .line 170029
    if-ne p1, p2, :cond_0

    .line 170030
    .line 170031
    goto :goto_2

    .line 170032
    :cond_0
    const/4 v3, 0x4

    .line 170033
    new-array v4, v3, [Ljava/lang/Comparable;

    .line 170034
    .line 170035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    aput-object v0, v4, v2

    .line 170040
    .line 170041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const/4 v1, 0x1

    .line 170046
    aput-object v0, v4, v1

    .line 170047
    .line 170048
    const/4 v0, 0x2

    .line 170049
    aput-object p1, v4, v0

    .line 170050
    .line 170051
    const/4 p1, 0x3

    .line 170052
    aput-object p2, v4, p1

    .line 170053
    .line 170054
    sget-object p1, Lcom/meituan/android/mrn/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    new-array p1, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v4, p1, v2

    .line 170059
    .line 170060
    sget-object p2, Lcom/meituan/android/mrn/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const/4 v0, 0x0

    .line 170063
    const v1, 0xa7ab91

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-eqz v5, :cond_1

    .line 170071
    .line 170072
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Ljava/lang/Integer;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    goto :goto_1

    .line 170083
    :cond_1
    const/4 p1, 0x0

    .line 170084
    :goto_0
    if-ge p1, v3, :cond_3

    .line 170085
    .line 170086
    aget-object p2, v4, p1

    .line 170087
    .line 170088
    add-int/lit8 v0, p1, 0x1

    .line 170089
    .line 170090
    aget-object v0, v4, v0

    .line 170091
    .line 170092
    if-ne p2, v0, :cond_2

    .line 170093
    .line 170094
    add-int/lit8 p1, p1, 0x2

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/utils/h0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    :cond_3
    :goto_1
    neg-int v2, v2

    :goto_2
    return v2
.end method
