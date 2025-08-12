.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;
.super Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
        "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;->h:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const-string v0, "list"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    if-eqz p1, :cond_0

    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-ge v0, v1, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;->h:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430003
    .line 430004
    if-eqz v1, :cond_3

    .line 430005
    .line 430006
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430011
    .line 430012
    if-eqz v1, :cond_2

    .line 430013
    .line 430014
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430015
    .line 430016
    if-nez v1, :cond_0

    .line 430017
    .line 430018
    goto :goto_1

    .line 430019
    :cond_0
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;->h:Ljava/util/ArrayList;

    .line 430020
    .line 430021
    if-eqz v1, :cond_3

    .line 430022
    .line 430023
    new-instance v1, Ljava/util/ArrayList;

    .line 430024
    .line 430025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;->h:Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v3

    .line 430038
    if-eqz v3, :cond_1

    .line 430039
    .line 430040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    check-cast v3, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430045
    .line 430046
    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430055
    .line 430056
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    if-eqz p1, :cond_3

    .line 430065
    .line 430066
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430067
    .line 430068
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430069
    .line 430070
    invoke-direct {p1, v0, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_2

    .line 430074
    :cond_2
    :goto_1
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430075
    .line 430076
    goto :goto_2

    .line 430077
    :cond_3
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430078
    .line 430079
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430080
    invoke-direct {p1, v0, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
