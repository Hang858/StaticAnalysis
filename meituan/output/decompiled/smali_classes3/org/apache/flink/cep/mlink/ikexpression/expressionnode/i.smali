.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;
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
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const-string v0, "functionName"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->i:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string v0, "children"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-ge v0, v1, :cond_0

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    add-int/lit8 v0, v0, 0x1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->i:Ljava/lang/String;

    .line 2
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 3
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_38

    .line 4
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "collect_set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    :sswitch_1
    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    goto :goto_1

    :sswitch_2
    const-string v3, "string_length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v3, "sum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "min"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "max"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "avg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "if"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "json_extract"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "coalesce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "concat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    const-string v9, "LambdaFunction"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_10

    .line 5
    :pswitch_0
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 6
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 7
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_12

    .line 8
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 9
    iget-object v2, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10
    iget-object v2, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_11

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 16
    instance-of p3, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz p3, :cond_c

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v7, p3, :cond_11

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 20
    iget-object v4, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 22
    iget-object p3, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v7, p3, :cond_11

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p3

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 27
    iget-object v4, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    iget-object p3, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 31
    :cond_e
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_10

    .line 32
    check-cast v2, Lorg/json/JSONArray;

    .line 33
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v7, p3, :cond_11

    .line 34
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p3

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 36
    iget-object v4, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 38
    iget-object p3, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 40
    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 41
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 43
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_11
    invoke-static {v3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->b(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 48
    :cond_12
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->b(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 50
    :cond_13
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 51
    :pswitch_1
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 52
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 53
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_14

    .line 54
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 55
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    invoke-static {p3, v0, p1, p2, v7}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 59
    :cond_14
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 61
    :cond_15
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 62
    :pswitch_2
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 63
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 64
    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    if-eqz p1, :cond_16

    .line 65
    iget-object p3, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    if-eqz p3, :cond_16

    .line 66
    iget-object p3, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    if-eq p3, v1, :cond_16

    .line 67
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 68
    new-instance p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    move-object p1, p3

    goto/16 :goto_11

    .line 69
    :cond_16
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 70
    :cond_17
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 71
    :pswitch_3
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 72
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 73
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_18

    .line 74
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 75
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 76
    invoke-static {p3, v0, p1, p2, v7}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->g(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 79
    :cond_18
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->g(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 81
    :cond_19
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 82
    :pswitch_4
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 83
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 84
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1a

    .line 85
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 86
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 87
    invoke-static {p3, v0, p1, p2, v7}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->f(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 90
    :cond_1a
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->f(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 92
    :cond_1b
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 93
    :pswitch_5
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 94
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 95
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1c

    .line 96
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 97
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 98
    invoke-static {p3, v0, p1, p2, v7}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 99
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->e(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 101
    :cond_1c
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->e(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 103
    :cond_1d
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 104
    :pswitch_6
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 105
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 106
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1e

    .line 107
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 108
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 109
    invoke-static {p3, v0, p1, p2, v7}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->e(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Z)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 112
    :cond_1e
    iget-object p1, p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->a(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    .line 114
    :cond_1f
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 115
    :pswitch_7
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_21

    .line 116
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 117
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 118
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 119
    invoke-static {v0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->a(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_11

    :cond_20
    move-object p1, v1

    goto/16 :goto_11

    .line 121
    :cond_21
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 122
    :pswitch_8
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_29

    .line 123
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 124
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 125
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    if-ne p2, v0, :cond_29

    .line 126
    iget-object p2, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 128
    instance-of p3, p2, Ljava/lang/String;

    const-string v0, "\\."

    const-string v1, ""

    const-string v2, " "

    const-string v3, "$."

    if-eqz p3, :cond_25

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_24

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_5
    array-length p2, p1

    if-ge v7, p2, :cond_24

    .line 135
    array-length p2, p1

    add-int/2addr p2, v5

    if-ge v7, p2, :cond_22

    if-eqz p3, :cond_24

    .line 136
    aget-object p2, p1, v7

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p2

    goto :goto_6

    :cond_22
    if-eqz p3, :cond_23

    .line 137
    aget-object p1, p1, v7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :cond_23
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 138
    :catch_0
    :cond_24
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 139
    :cond_25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_28

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    :goto_7
    array-length p3, p1

    if-ge v7, p3, :cond_28

    .line 143
    array-length p3, p1

    add-int/2addr p3, v5

    if-ge v7, p3, :cond_26

    if-eqz p2, :cond_28

    .line 144
    aget-object p3, p1, v7

    invoke-static {p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_26
    if-eqz p2, :cond_27

    .line 145
    aget-object p1, p1, v7

    invoke-static {p2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto/16 :goto_11

    :cond_27
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 147
    :cond_28
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 148
    :cond_29
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto/16 :goto_11

    .line 149
    :pswitch_9
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    if-nez v4, :cond_2a

    .line 152
    new-instance v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-direct {v4, v1, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    goto :goto_a

    :cond_2a
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 153
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2f

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 155
    instance-of p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz p1, :cond_2d

    .line 156
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_2f

    .line 157
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz p1, :cond_2c

    .line 158
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2c

    goto/16 :goto_11

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 159
    :cond_2d
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_2f

    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->c(Ljava/lang/Object;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    goto :goto_11

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 162
    :cond_2f
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-direct {p1, v1, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    goto :goto_11

    .line 163
    :cond_30
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto :goto_11

    .line 164
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v4, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    if-eqz v5, :cond_31

    .line 166
    invoke-virtual {v5, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz v5, :cond_33

    .line 167
    iget-object v6, v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    if-nez v6, :cond_32

    goto :goto_e

    .line 168
    :cond_32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 169
    :cond_33
    :goto_e
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    goto :goto_11

    .line 170
    :cond_34
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, p1, :cond_35

    .line 171
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-direct {p1, v1, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    goto :goto_11

    .line 172
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 174
    invoke-static {p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_36

    .line 175
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-direct {p1, v1, v3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    goto :goto_11

    .line 176
    :cond_36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 177
    :cond_37
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_11

    .line 178
    :cond_38
    :goto_10
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    :cond_39
    :goto_11
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50c088ec -> :sswitch_a
        -0x38705059 -> :sswitch_9
        -0xdb2f7d6 -> :sswitch_8
        0xd1d -> :sswitch_7
        0x17ad2 -> :sswitch_6
        0x1a564 -> :sswitch_5
        0x1a652 -> :sswitch_4
        0x1be4b -> :sswitch_3
        0x1d0d2d4 -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x6e7ba7cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
