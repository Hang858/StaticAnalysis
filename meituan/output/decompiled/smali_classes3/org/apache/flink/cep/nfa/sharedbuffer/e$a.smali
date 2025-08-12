.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/flink/cep/nfa/sharedbuffer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/apache/flink/cep/common/tuple/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/apache/flink/cep/nfa/b;

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/common/tuple/a;Lorg/apache/flink/cep/nfa/b;Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;",
            "Lorg/apache/flink/cep/nfa/b;",
            "Ljava/util/Stack<",
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->a:Lorg/apache/flink/cep/common/tuple/a;

    .line 430004
    .line 430005
    iput-object p2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 430006
    .line 430007
    iput-object p3, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->c:Ljava/util/Stack;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, "ExtractionState("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->a:Lorg/apache/flink/cep/common/tuple/a;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, ", ["

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/e$a;->c:Ljava/util/Stack;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-nez v2, :cond_0

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-nez v4, :cond_4

    .line 100055
    .line 100056
    if-nez v3, :cond_3

    .line 100057
    .line 100058
    :goto_0
    const-string v3, ""

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    goto :goto_2

    .line 100066
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    const/16 v5, 0x100

    .line 100069
    .line 100070
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100071
    .line 100072
    .line 100073
    if-eqz v3, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_6

    .line 100083
    .line 100084
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    if-eqz v3, :cond_5

    .line 100092
    .line 100093
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    :goto_2
    const-string v1, "])"

    .line 100102
    .line 100103
    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    return-object v0
.end method
