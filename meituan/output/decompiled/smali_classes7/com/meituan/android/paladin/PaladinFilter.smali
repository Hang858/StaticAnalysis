.class public Lcom/meituan/android/paladin/PaladinFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paladin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/PaladinFilter$b;
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/paladin/filter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/paladin/filter/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x7530

    .line 100004
    .line 100005
    int-to-long v0, v0

    .line 100006
    neg-long v2, v0

    .line 100007
    long-to-double v2, v2

    .line 100008
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v4

    .line 100017
    mul-double/2addr v4, v2

    .line 100018
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v6

    .line 100024
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v8

    .line 100028
    mul-double/2addr v8, v6

    .line 100029
    div-double/2addr v4, v8

    .line 100030
    double-to-long v4, v4

    .line 100031
    div-long v0, v4, v0

    .line 100032
    .line 100033
    long-to-double v0, v0

    .line 100034
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    mul-double/2addr v2, v0

    .line 100039
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v0

    .line 100043
    long-to-int v1, v0

    .line 100044
    const/4 v0, 0x1

    .line 100045
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    :try_start_0
    new-instance v1, Lcom/meituan/android/paladin/filter/b;

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/android/paladin/filter/c$b;

    .line 100052
    .line 100053
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/paladin/filter/c$b;-><init>(J)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/paladin/filter/b;-><init>(Lcom/meituan/android/paladin/filter/c$b;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/paladin/PaladinFilter;->a:Lcom/meituan/android/paladin/filter/b;

    .line 100060
    .line 100061
    return-void

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100064
    .line 100065
    const-string v2, "Could not create BloomFilter of "

    .line 100066
    .line 100067
    const-string v3, " bits"

    .line 100068
    .line 100069
    invoke-static {v2, v4, v5, v3}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    throw v1
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/paladin/PaladinFilter$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/paladin/PaladinFilter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinFilter;->a:Lcom/meituan/android/paladin/filter/b;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v1, v0, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 120009
    .line 120010
    iget v3, v0, Lcom/meituan/android/paladin/filter/b;->b:I

    iget-object v0, v0, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/meituan/android/paladin/filter/b$a;->h(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;ILcom/meituan/android/paladin/filter/c$b;)Z

    return-void
.end method

.method public isHit(I)Z
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinFilter;->a:Lcom/meituan/android/paladin/filter/b;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v1, v0, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 120009
    .line 120010
    iget v3, v0, Lcom/meituan/android/paladin/filter/b;->b:I

    iget-object v0, v0, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/meituan/android/paladin/filter/b$a;->o(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;ILcom/meituan/android/paladin/filter/c$b;)Z

    move-result p1

    return p1
.end method
