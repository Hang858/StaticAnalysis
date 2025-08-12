.class public Lcom/meituan/robust/assistant/RobustVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROBUST_VERSION_NAME:Ljava/lang/String; = "3.0.21"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVersionCode()I
    .locals 1

    const-string v0, "3.0.21"

    invoke-static {v0}, Lcom/meituan/robust/assistant/RobustVersion;->computeVersionCodeInner(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static computeVersionCodeInner(Ljava/lang/String;)I
    .locals 7

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    const-string v0, "\\."

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    if-nez p0, :cond_1

    .line 120015
    .line 120016
    return v1

    .line 120017
    :cond_1
    const/4 v0, 0x4

    .line 120018
    new-array v2, v0, [I

    .line 120019
    .line 120020
    fill-array-data v2, :array_0

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const/4 v4, 0x0

    .line 120025
    :goto_0
    if-ge v3, v0, :cond_3

    .line 120026
    .line 120027
    array-length v5, p0

    .line 120028
    if-ge v3, v5, :cond_2

    .line 120029
    .line 120030
    :try_start_0
    aget-object v5, p0, v3

    .line 120031
    .line 120032
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    goto :goto_1

    .line 120037
    :catchall_0
    :cond_2
    const/4 v5, 0x0

    .line 120038
    :goto_1
    aget v6, v2, v3

    .line 120039
    .line 120040
    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :array_0
    .array-data 4
        0xf4240
        0x2710
        0x64
        0x1
    .end array-data
.end method
