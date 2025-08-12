.class public final Lcom/meituan/android/paladin/filter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>(J)V
    .locals 11

    .line 120000
    const-wide/16 v0, 0x40

    .line 120001
    .line 120002
    div-long v2, p1, v0

    .line 120003
    .line 120004
    mul-long v4, v2, v0

    .line 120005
    .line 120006
    sub-long v4, p1, v4

    .line 120007
    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x1

    .line 120010
    const-wide/16 v8, 0x0

    .line 120011
    .line 120012
    cmp-long v10, v4, v8

    .line 120013
    .line 120014
    if-nez v10, :cond_0

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    xor-long/2addr p1, v0

    .line 120018
    const/16 v0, 0x3f

    .line 120019
    .line 120020
    shr-long/2addr p1, v0

    .line 120021
    long-to-int p2, p1

    .line 120022
    or-int/lit8 p1, p2, 0x1

    .line 120023
    .line 120024
    if-lez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p2, 0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 p2, 0x0

    .line 120029
    :goto_0
    if-eqz p2, :cond_2

    .line 120030
    .line 120031
    int-to-long p1, p1

    .line 120032
    add-long/2addr v2, p1

    .line 120033
    :cond_2
    :goto_1
    long-to-int p1, v2

    .line 120034
    int-to-long v0, p1

    .line 120035
    cmp-long p2, v0, v2

    .line 120036
    .line 120037
    if-nez p2, :cond_6

    .line 120038
    .line 120039
    new-array p2, p1, [J

    .line 120040
    .line 120041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    if-lez p1, :cond_3

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_3
    const/4 v7, 0x0

    .line 120048
    :goto_2
    if-eqz v7, :cond_5

    .line 120049
    .line 120050
    iput-object p2, p0, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    .line 120051
    .line 120052
    :goto_3
    if-ge v6, p1, :cond_4

    .line 120053
    .line 120054
    aget-wide v0, p2, v6

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 120057
    .line 120058
    .line 120059
    add-int/lit8 v6, v6, 0x1

    .line 120060
    .line 120061
    goto :goto_3

    .line 120062
    :cond_4
    return-void

    .line 120063
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120064
    .line 120065
    const-string p2, "data length is zero!"

    .line 120066
    .line 120067
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw p1

    .line 120071
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120072
    .line 120073
    const-string p2, "Out of range: "

    .line 120074
    .line 120075
    invoke-static {p2, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p2

    .line 120079
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/paladin/filter/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/paladin/filter/c$b;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
