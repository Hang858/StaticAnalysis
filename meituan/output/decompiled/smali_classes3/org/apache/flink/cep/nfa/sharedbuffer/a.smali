.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;

    invoke-direct {v0}, Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;-><init>()V

    sput-object v0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 260004
    .line 260005
    iput-wide p2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)I
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;

    invoke-virtual {v0, p0, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_3

    .line 150006
    .line 150007
    const-class v2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v3

    .line 150013
    if-eq v2, v3, :cond_1

    .line 150014
    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150017
    .line 150018
    iget v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 150019
    .line 150020
    iget v3, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    iget-wide v4, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "EventId{id="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", timestamp="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-wide v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 100017
    .line 100018
    const/16 v3, 0x7d

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
