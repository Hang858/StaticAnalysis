.class public final enum Lcom/meituan/android/paladin/filter/c$a;
.super Lcom/meituan/android/paladin/filter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paladin/filter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;ILcom/meituan/android/paladin/filter/c$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/meituan/android/paladin/filter/d<",
            "-TT;>;I",
            "Lcom/meituan/android/paladin/filter/c$b;",
            ")Z"
        }
    .end annotation

    .line 190000
    sget-object v0, Lcom/meituan/android/paladin/filter/g;->a:Lcom/meituan/android/paladin/filter/h;

    .line 190001
    .line 190002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paladin/filter/a;->a(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;)Lcom/meituan/android/paladin/filter/f;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    invoke-virtual {p1}, Lcom/meituan/android/paladin/filter/f;->c()J

    .line 190007
    .line 190008
    .line 190009
    move-result-wide p1

    .line 190010
    long-to-int v0, p1

    .line 190011
    const/16 v1, 0x20

    .line 190012
    .line 190013
    ushr-long/2addr p1, v1

    .line 190014
    long-to-int p2, p1

    .line 190015
    const/4 p1, 0x0

    .line 190016
    const/4 v1, 0x1

    .line 190017
    const/4 v2, 0x1

    .line 190018
    const/4 v3, 0x0

    .line 190019
    :goto_0
    if-gt v2, p3, :cond_2

    .line 190020
    .line 190021
    mul-int v4, v2, p2

    .line 190022
    .line 190023
    add-int/2addr v4, v0

    .line 190024
    if-gez v4, :cond_0

    .line 190025
    .line 190026
    not-int v4, v4

    .line 190027
    :cond_0
    iget-object v5, p4, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    .line 190028
    .line 190029
    array-length v5, v5

    .line 190030
    mul-int/lit8 v5, v5, 0x40

    .line 190031
    .line 190032
    rem-int/2addr v4, v5

    .line 190033
    invoke-virtual {p4, v4}, Lcom/meituan/android/paladin/filter/c$b;->a(I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v5

    .line 190037
    if-nez v5, :cond_1

    .line 190038
    .line 190039
    iget-object v5, p4, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    .line 190040
    shr-int/lit8 v6, v4, 0x6

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v4

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final o(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;ILcom/meituan/android/paladin/filter/c$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/meituan/android/paladin/filter/d<",
            "-TT;>;I",
            "Lcom/meituan/android/paladin/filter/c$b;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/meituan/android/paladin/filter/g;->a:Lcom/meituan/android/paladin/filter/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paladin/filter/a;->a(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;)Lcom/meituan/android/paladin/filter/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paladin/filter/f;->c()J

    move-result-wide p1

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    mul-int v2, v1, p2

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    not-int v2, v2

    .line 3
    :cond_0
    iget-object v3, p4, Lcom/meituan/android/paladin/filter/c$b;->a:[J

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x40

    .line 4
    rem-int/2addr v2, v3

    invoke-virtual {p4, v2}, Lcom/meituan/android/paladin/filter/c$b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
