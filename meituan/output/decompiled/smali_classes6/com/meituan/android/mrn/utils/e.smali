.class public final Lcom/meituan/android/mrn/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f91dba6e63894abL    # 3.1350812249004886E306

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
    sget-object v3, Lcom/meituan/android/mrn/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x834365

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
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    const/4 v3, -0x1

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    return v3

    .line 170062
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_4

    .line 170067
    .line 170068
    return v2

    .line 170069
    :cond_4
    const-string v0, "\\."

    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    array-length v0, p0

    .line 170080
    array-length v4, p1

    .line 170081
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    const/4 v4, 0x0

    .line 170086
    :goto_0
    if-ge v4, v0, :cond_7

    .line 170087
    .line 170088
    aget-object v5, p0, v4

    .line 170089
    .line 170090
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    aget-object v6, p1, v4

    .line 170095
    .line 170096
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    sub-int/2addr v5, v6

    .line 170101
    if-eqz v5, :cond_6

    .line 170102
    .line 170103
    if-lez v5, :cond_5

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_5
    const/4 v2, -0x1

    .line 170107
    :goto_1
    return v2

    .line 170108
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_7
    move v4, v0

    .line 170112
    :goto_2
    array-length v5, p0

    .line 170113
    if-ge v4, v5, :cond_9

    .line 170114
    .line 170115
    aget-object v5, p0, v4

    .line 170116
    .line 170117
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170118
    .line 170119
    .line 170120
    move-result v5

    .line 170121
    if-lez v5, :cond_8

    .line 170122
    .line 170123
    return v2

    .line 170124
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_9
    :goto_3
    array-length p0, p1

    .line 170128
    if-ge v0, p0, :cond_b

    .line 170129
    .line 170130
    aget-object p0, p1, v0

    .line 170131
    .line 170132
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170133
    .line 170134
    .line 170135
    move-result p0

    .line 170136
    if-lez p0, :cond_a

    .line 170137
    .line 170138
    return v3

    .line 170139
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :cond_b
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc78b64

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/4 v2, -0x1

    .line 130033
    :goto_0
    if-ge v1, v0, :cond_3

    .line 130034
    .line 130035
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_2

    .line 130044
    .line 130045
    move v2, v1

    .line 130046
    goto :goto_1

    .line 130047
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 130051
    .line 130052
    return-object v3

    .line 130053
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 130054
    .line 130055
    :goto_2
    if-ge v1, v0, :cond_6

    .line 130056
    .line 130057
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    if-nez v4, :cond_5

    .line 130066
    .line 130067
    const/16 v4, 0x2e

    .line 130068
    .line 130069
    if-eq v3, v4, :cond_5

    .line 130070
    .line 130071
    move v0, v1

    .line 130072
    goto :goto_3

    .line 130073
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130074
    .line 130075
    goto :goto_2

    .line 130076
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p0

    .line 130080
    return-object p0
.end method

.method public static c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc02400

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x794fd5

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    return-void
.end method
