.class public final Lcom/meituan/met/mercury/load/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2727f6ef79d1a523L    # -9.697723497002952E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb968b6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return v1

    .line 170037
    :cond_1
    if-nez p0, :cond_2

    .line 170038
    .line 170039
    const/4 p0, -0x1

    .line 170040
    return p0

    .line 170041
    :cond_2
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    return v2

    .line 170044
    :cond_3
    const-string v0, "\\."

    .line 170045
    .line 170046
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    array-length v0, p0

    .line 170055
    array-length v2, p1

    .line 170056
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    const/4 v2, 0x0

    .line 170061
    :goto_0
    if-ge v1, v0, :cond_4

    .line 170062
    .line 170063
    aget-object v2, p0, v1

    .line 170064
    .line 170065
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    aget-object v3, p1, v1

    .line 170070
    .line 170071
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    sub-int/2addr v2, v3

    .line 170076
    if-nez v2, :cond_4

    .line 170077
    .line 170078
    aget-object v2, p0, v1

    .line 170079
    .line 170080
    aget-object v3, p1, v1

    .line 170081
    .line 170082
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-nez v2, :cond_4

    .line 170087
    .line 170088
    add-int/lit8 v1, v1, 0x1

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    if-eqz v2, :cond_5

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_5
    array-length p0, p0

    .line 170095
    array-length p1, p1

    .line 170096
    sub-int v2, p0, p1

    .line 170097
    .line 170098
    :goto_1
    return v2
.end method
