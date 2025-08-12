.class public Lcom/meituan/android/hades/dyadater/utils/VersionComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4569803a7f18bec2L    # 2.466294997568712E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 170000
    const-string v0, "\\."

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0xe27b6    # 1.299943E-39f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170030
    .line 170031
    .line 170032
    move-result p0

    .line 170033
    return p0

    .line 170034
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    array-length v0, p0

    .line 170043
    array-length v1, p1

    .line 170044
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    const/4 v1, 0x0

    .line 170049
    :goto_0
    if-ge v1, v0, :cond_4

    .line 170050
    .line 170051
    array-length v3, p0

    .line 170052
    if-ge v1, v3, :cond_1

    .line 170053
    .line 170054
    aget-object v3, p0, v1

    .line 170055
    .line 170056
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    const/4 v3, 0x0

    .line 170062
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    array-length v4, p1

    .line 170067
    if-ge v1, v4, :cond_2

    .line 170068
    .line 170069
    aget-object v4, p1, v1

    .line 170070
    .line 170071
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    goto :goto_2

    .line 170076
    :cond_2
    const/4 v4, 0x0

    .line 170077
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 170082
    .line 170083
    .line 170084
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170085
    if-eqz v3, :cond_3

    .line 170086
    .line 170087
    return v3

    .line 170088
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    return v2

    .line 170092
    :catchall_0
    move-exception p0

    .line 170093
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    const-string v0, "VersionComparator"

    .line 170098
    .line 170099
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170103
    .line 170104
    .line 170105
    return v2
.end method
