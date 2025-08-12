.class public final Lorg/apache/flink/cep/mlink/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/pattern/conditions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/flink/cep/mlink/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/flink/cep/pattern/conditions/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/flink/cep/nfa/a;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lorg/apache/flink/cep/mlink/d;


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/mlink/d;Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/a;",
            "Lorg/apache/flink/cep/time/a;",
            "J)V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/d$a;->d:Lorg/apache/flink/cep/mlink/d;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p3, p0, Lorg/apache/flink/cep/mlink/d$a;->a:Lorg/apache/flink/cep/nfa/a;

    .line 430006
    .line 430007
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/d$a;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$a;->b:Ljava/util/LinkedHashMap;

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$a;->c:Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 150008
    .line 150009
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/d$a;->d:Lorg/apache/flink/cep/mlink/d;

    .line 150010
    .line 150011
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/d$a;->a:Lorg/apache/flink/cep/nfa/a;

    .line 150012
    .line 150013
    invoke-virtual {v1, v0, v2}, Lorg/apache/flink/cep/mlink/d;->d(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/a;)Ljava/util/Map;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    invoke-virtual {v0, v1}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 150022
    .line 150023
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/d$a;->b:Ljava/util/LinkedHashMap;

    .line 150024
    .line 150025
    :cond_0
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
