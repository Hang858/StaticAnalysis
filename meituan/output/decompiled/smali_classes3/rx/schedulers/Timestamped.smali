.class public final Lrx/schedulers/Timestamped;
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
.field private final timestampMillis:J

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
    iput-object p3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-wide p1, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

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
    instance-of v2, p1, Lrx/schedulers/Timestamped;

    .line 150009
    .line 150010
    if-nez v2, :cond_2

    .line 150011
    .line 150012
    return v1

    .line 150013
    :cond_2
    check-cast p1, Lrx/schedulers/Timestamped;

    .line 150014
    .line 150015
    iget-wide v2, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    .line 150016
    .line 150017
    iget-wide v4, p1, Lrx/schedulers/Timestamped;->timestampMillis:J

    .line 150018
    .line 150019
    cmp-long v6, v2, v4

    .line 150020
    .line 150021
    if-eqz v6, :cond_3

    .line 150022
    .line 150023
    return v1

    .line 150024
    :cond_3
    iget-object v2, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    .line 150025
    .line 150026
    if-nez v2, :cond_4

    .line 150027
    .line 150028
    iget-object p1, p1, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    .line 150029
    .line 150030
    if-eqz p1, :cond_5

    .line 150031
    .line 150032
    return v1

    .line 150033
    :cond_4
    iget-object p1, p1, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    .line 150034
    .line 150035
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    iget-wide v0, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

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
    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Timestamped(timestampMillis = %d, value = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
