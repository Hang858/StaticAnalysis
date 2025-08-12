.class public final Lorg/apache/flink/cep/mlink/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/flink/cep/mlink/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/flink/cep/nfa/sharedbuffer/a;


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/mlink/bean/BaseEvent;JLorg/apache/flink/cep/nfa/sharedbuffer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 430004
    .line 430005
    iput-wide p2, p0, Lorg/apache/flink/cep/mlink/d$b;->b:J

    .line 430006
    .line 430007
    iput-object p4, p0, Lorg/apache/flink/cep/mlink/d$b;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/flink/cep/nfa/sharedbuffer/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$b;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$b;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 100005
    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 100007
    .line 100008
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/d$b;->b:J

    .line 100009
    .line 100010
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 100011
    .line 100012
    iget-object v4, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b:Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v5

    .line 100018
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    check-cast v4, Ljava/lang/Integer;

    .line 100023
    .line 100024
    if-nez v4, :cond_0

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    :cond_0
    new-instance v5, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    invoke-direct {v5, v6, v2, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/a;-><init>(IJ)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v6, Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 100041
    .line 100042
    const/4 v7, 0x1

    .line 100043
    invoke-direct {v6, v1, v7}, Lorg/apache/flink/cep/nfa/sharedbuffer/b;-><init>(Ljava/lang/Object;I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b:Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    add-int/2addr v3, v7

    .line 100057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 100065
    .line 100066
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iput-object v5, p0, Lorg/apache/flink/cep/mlink/d$b;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 100070
    .line 100071
    :cond_1
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$b;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 100072
    .line 100073
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$b;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/d$b;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->f(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
