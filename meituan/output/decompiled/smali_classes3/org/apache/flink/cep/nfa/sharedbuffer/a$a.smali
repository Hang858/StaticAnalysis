.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/flink/cep/nfa/sharedbuffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
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
    .locals 4

    .line 260000
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260001
    .line 260002
    check-cast p2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 260003
    .line 260004
    const-wide v0, 0x7fffffffffffffffL

    .line 260005
    .line 260006
    .line 260007
    .line 260008
    .line 260009
    if-eqz p1, :cond_0

    .line 260010
    .line 260011
    iget-wide v2, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    move-wide v2, v0

    .line 260015
    :goto_0
    if-eqz p2, :cond_1

    .line 260016
    .line 260017
    iget-wide v0, p2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->b:J

    .line 260018
    .line 260019
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 260020
    .line 260021
    .line 260022
    move-result v0

    .line 260023
    if-eqz v0, :cond_2

    .line 260024
    .line 260025
    goto :goto_2

    .line 260026
    :cond_2
    const v0, 0x7fffffff

    .line 260027
    .line 260028
    .line 260029
    if-eqz p1, :cond_3

    .line 260030
    .line 260031
    iget p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 260032
    .line 260033
    goto :goto_1

    .line 260034
    :cond_3
    const p1, 0x7fffffff

    .line 260035
    .line 260036
    .line 260037
    :goto_1
    if-eqz p2, :cond_4

    .line 260038
    .line 260039
    iget v0, p2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a:I

    .line 260040
    .line 260041
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    :goto_2
    return v0
.end method
