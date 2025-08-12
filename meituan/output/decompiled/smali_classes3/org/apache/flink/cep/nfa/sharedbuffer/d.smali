.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/flink/cep/common/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/common/collections/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lorg/apache/flink/cep/common/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/common/collections/a<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lorg/apache/flink/cep/common/collections/a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lorg/apache/flink/cep/common/collections/a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 100009
    .line 100010
    new-instance v0, Lorg/apache/flink/cep/common/collections/a;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lorg/apache/flink/cep/common/collections/a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            ")",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    :try_start_0
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c:Ljava/util/HashMap;

    .line 150012
    .line 150013
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150018
    .line 150019
    if-eqz v2, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-object v1, v2

    .line 150025
    goto :goto_0

    .line 150026
    :catch_0
    move-exception p1

    .line 150027
    new-instance v0, Lorg/apache/flink/cep/common/exception/b;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Lorg/apache/flink/cep/common/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 150030
    .line 150031
    .line 150032
    throw v0

    .line 150033
    :cond_0
    :goto_0
    check-cast v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 150034
    .line 150035
    return-object v1
.end method

.method public final b(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ")",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "TV;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    :try_start_0
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a:Ljava/util/HashMap;

    .line 150012
    .line 150013
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150018
    .line 150019
    if-eqz v2, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-object v1, v2

    .line 150025
    goto :goto_0

    .line 150026
    :catch_0
    move-exception p1

    .line 150027
    new-instance v0, Lorg/apache/flink/cep/common/exception/b;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Lorg/apache/flink/cep/common/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 150030
    .line 150031
    .line 150032
    throw v0

    .line 150033
    :cond_0
    :goto_0
    check-cast v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    .line 150034
    .line 150035
    return-object v1
.end method

.method public final c(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/sharedbuffer/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/b<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->e:Lorg/apache/flink/cep/common/collections/a;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
