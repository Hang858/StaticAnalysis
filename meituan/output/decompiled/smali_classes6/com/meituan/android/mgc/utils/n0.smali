.class public final Lcom/meituan/android/mgc/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cc50920fdc13cf1L    # 7.828240398971511E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

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
    sget-object v4, Lcom/meituan/android/mgc/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x30b1de

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    return v2

    .line 170047
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    const/4 v4, -0x1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    return v4

    .line 170055
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    return v3

    .line 170062
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    array-length v0, p0

    .line 170071
    array-length v1, p1

    .line 170072
    if-le v0, v1, :cond_4

    .line 170073
    .line 170074
    array-length v0, p0

    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    array-length v0, p1

    .line 170077
    :goto_0
    const/4 v1, 0x0

    .line 170078
    :goto_1
    if-ge v1, v0, :cond_9

    .line 170079
    .line 170080
    array-length v5, p0

    .line 170081
    if-lt v1, v5, :cond_5

    .line 170082
    .line 170083
    const/4 v5, 0x0

    .line 170084
    goto :goto_2

    .line 170085
    :cond_5
    aget-object v5, p0, v1

    .line 170086
    .line 170087
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    :goto_2
    array-length v6, p1

    .line 170092
    if-lt v1, v6, :cond_6

    .line 170093
    .line 170094
    const/4 v6, 0x0

    .line 170095
    goto :goto_3

    .line 170096
    :cond_6
    aget-object v6, p1, v1

    .line 170097
    .line 170098
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170099
    .line 170100
    .line 170101
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170102
    :goto_3
    if-le v5, v6, :cond_7

    .line 170103
    .line 170104
    return v3

    .line 170105
    :cond_7
    if-ge v5, v6, :cond_8

    .line 170106
    .line 170107
    return v4

    .line 170108
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_9
    return v2

    .line 170112
    :catch_0
    move-exception p0

    .line 170113
    new-array p1, v3, [Ljava/lang/Object;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    aput-object p0, p1, v2

    .line 170120
    const-string p0, "comparison error: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VersionUtil"

    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
