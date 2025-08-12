.class public final Lorg/apache/flink/cep/nfa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/flink/cep/nfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/flink/cep/nfa/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 260000
    check-cast p1, Lorg/apache/flink/cep/nfa/a;

    .line 260001
    .line 260002
    check-cast p2, Lorg/apache/flink/cep/nfa/a;

    .line 260003
    .line 260004
    iget-object v0, p1, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260005
    .line 260006
    const-wide v1, 0x7fffffffffffffffL

    .line 260007
    .line 260008
    .line 260009
    .line 260010
    .line 260011
    if-eqz v0, :cond_0

    .line 260012
    .line 260013
    iget-wide v3, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 260014
    .line 260015
    goto :goto_0

    .line 260016
    :cond_0
    move-wide v3, v1

    .line 260017
    :goto_0
    iget-object v0, p2, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260018
    .line 260019
    if-eqz v0, :cond_1

    .line 260020
    .line 260021
    iget-wide v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 260022
    .line 260023
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 260024
    .line 260025
    .line 260026
    move-result v0

    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    goto :goto_2

    .line 260030
    :cond_2
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260031
    .line 260032
    const v0, 0x7fffffff

    .line 260033
    .line 260034
    .line 260035
    if-eqz p1, :cond_3

    .line 260036
    .line 260037
    iget p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :cond_3
    const p1, 0x7fffffff

    .line 260041
    .line 260042
    .line 260043
    :goto_1
    iget-object p2, p2, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260044
    .line 260045
    if-eqz p2, :cond_4

    .line 260046
    .line 260047
    iget v0, p2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 260048
    .line 260049
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 260050
    move-result v0

    :goto_2
    return v0
.end method
