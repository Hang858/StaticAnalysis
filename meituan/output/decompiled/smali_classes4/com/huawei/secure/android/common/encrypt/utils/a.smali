.class public final Lcom/huawei/secure/android/common/encrypt/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 6

    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 620000
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 620001
    .line 620002
    .line 620003
    move-result-object p0

    .line 620004
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 620005
    .line 620006
    .line 620007
    move-result-object p1

    .line 620008
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 620009
    .line 620010
    .line 620011
    move-result-object p2

    .line 620012
    array-length v0, p0

    .line 620013
    array-length v1, p1

    .line 620014
    array-length v2, p2

    .line 620015
    if-ge v1, v0, :cond_0

    .line 620016
    .line 620017
    move v0, v1

    .line 620018
    :cond_0
    if-ge v2, v0, :cond_1

    .line 620019
    .line 620020
    goto :goto_0

    .line 620021
    :cond_1
    move v2, v0

    .line 620022
    :goto_0
    const/16 v0, 0x10

    .line 620023
    .line 620024
    const/4 v1, 0x1

    .line 620025
    const/4 v3, 0x0

    .line 620026
    if-lt v2, v0, :cond_2

    .line 620027
    .line 620028
    const/4 v4, 0x1

    .line 620029
    goto :goto_1

    .line 620030
    :cond_2
    const/4 v4, 0x0

    .line 620031
    :goto_1
    array-length v5, p3

    .line 620032
    if-lt v5, v0, :cond_3

    .line 620033
    .line 620034
    const/4 v0, 0x1

    .line 620035
    goto :goto_2

    .line 620036
    :cond_3
    const/4 v0, 0x0

    .line 620037
    :goto_2
    and-int/2addr v0, v4

    .line 620038
    if-eqz v0, :cond_7

    .line 620039
    .line 620040
    new-array v0, v2, [C

    .line 620041
    .line 620042
    const/4 v4, 0x0

    .line 620043
    :goto_3
    if-ge v4, v2, :cond_4

    .line 620044
    .line 620045
    aget-byte v5, p0, v4

    .line 620046
    .line 620047
    aget-byte v6, p1, v4

    .line 620048
    .line 620049
    xor-int/2addr v5, v6

    .line 620050
    aget-byte v6, p2, v4

    .line 620051
    .line 620052
    xor-int/2addr v5, v6

    .line 620053
    int-to-char v5, v5

    .line 620054
    aput-char v5, v0, v4

    .line 620055
    .line 620056
    add-int/lit8 v4, v4, 0x1

    .line 620057
    .line 620058
    goto :goto_3

    .line 620059
    :cond_4
    if-nez p5, :cond_5

    .line 620060
    .line 620061
    mul-int/lit8 p4, p4, 0x8

    .line 620062
    .line 620063
    invoke-static {v0, p3, p4, v3}, Lcom/huawei/secure/android/common/encrypt/hash/a;->a([C[BIZ)[B

    .line 620064
    .line 620065
    .line 620066
    move-result-object p0

    .line 620067
    goto :goto_4

    .line 620068
    :cond_5
    mul-int/lit8 p4, p4, 0x8

    .line 620069
    .line 620070
    new-array p0, v3, [B

    .line 620071
    .line 620072
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620073
    .line 620074
    const/16 p2, 0x1a

    .line 620075
    .line 620076
    if-ge p1, p2, :cond_6

    .line 620077
    .line 620078
    goto :goto_4

    .line 620079
    :cond_6
    invoke-static {v0, p3, p4, v1}, Lcom/huawei/secure/android/common/encrypt/hash/a;->a([C[BIZ)[B

    .line 620080
    .line 620081
    .line 620082
    move-result-object p0

    .line 620083
    :goto_4
    return-object p0

    .line 620084
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 620085
    .line 620086
    const-string p1, "key length must be more than 128bit."

    .line 620087
    .line 620088
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620089
    .line 620090
    throw p0
.end method
