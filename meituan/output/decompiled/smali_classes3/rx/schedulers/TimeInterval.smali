.class public Lrx/schedulers/TimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final intervalInMilliseconds:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p3, p0, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-wide p1, p0, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-nez p1, :cond_1

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    if-eq v2, v3, :cond_2

    .line 150017
    .line 150018
    return v1

    .line 150019
    :cond_2
    check-cast p1, Lrx/schedulers/TimeInterval;

    .line 150020
    .line 150021
    iget-wide v2, p0, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    .line 150022
    .line 150023
    iget-wide v4, p1, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    .line 150024
    .line 150025
    cmp-long v6, v2, v4

    .line 150026
    .line 150027
    if-eqz v6, :cond_3

    .line 150028
    .line 150029
    return v1

    .line 150030
    :cond_3
    iget-object v2, p0, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    .line 150031
    .line 150032
    if-nez v2, :cond_4

    .line 150033
    .line 150034
    iget-object p1, p1, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    .line 150035
    .line 150036
    if-eqz p1, :cond_5

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_4
    iget-object p1, p1, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    .line 150040
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getIntervalInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    iget-wide v0, p0, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    .line 100001
    .line 100002
    const/16 v2, 0x20

    .line 100003
    .line 100004
    ushr-long v2, v0, v2

    .line 100005
    .line 100006
    xor-long/2addr v0, v2

    .line 100007
    long-to-int v1, v0

    .line 100008
    const/16 v0, 0x1f

    .line 100009
    .line 100010
    add-int/2addr v1, v0

    .line 100011
    mul-int/lit8 v1, v1, 0x1f

    .line 100012
    .line 100013
    iget-object v0, p0, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "TimeInterval [intervalInMilliseconds="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lrx/schedulers/TimeInterval;->intervalInMilliseconds:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/schedulers/TimeInterval;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
