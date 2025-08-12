.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;
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
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "alias"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;->h:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "index"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430003
    .line 430004
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430008
    .line 430009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    const-string p2, "CurrentEventReference"

    .line 430013
    .line 430014
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result p2

    .line 430018
    if-nez p2, :cond_5

    .line 430019
    .line 430020
    const-string p2, "SingleEventReference"

    .line 430021
    .line 430022
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430023
    .line 430024
    .line 430025
    move-result p1

    .line 430026
    const/4 p2, 0x0

    .line 430027
    if-nez p1, :cond_0

    .line 430028
    .line 430029
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430030
    .line 430031
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    goto :goto_2

    .line 430035
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->g:Lorg/apache/flink/cep/pattern/conditions/b$a;

    .line 430036
    .line 430037
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;->h:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-interface {p1, p3}, Lorg/apache/flink/cep/pattern/conditions/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    if-eqz p1, :cond_4

    .line 430044
    .line 430045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430046
    .line 430047
    .line 430048
    move-result p3

    .line 430049
    if-lez p3, :cond_4

    .line 430050
    .line 430051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430052
    .line 430053
    .line 430054
    move-result p3

    .line 430055
    add-int/lit8 p3, p3, -0x1

    .line 430056
    .line 430057
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;->i:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430063
    if-nez v2, :cond_3

    .line 430064
    .line 430065
    :try_start_1
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;->i:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430068
    .line 430069
    .line 430070
    move-result p3

    .line 430071
    if-gez p3, :cond_1

    .line 430072
    .line 430073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430074
    .line 430075
    .line 430076
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430077
    add-int/2addr p3, v2

    .line 430078
    goto :goto_1

    .line 430079
    :cond_1
    if-lez p3, :cond_2

    .line 430080
    .line 430081
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :catch_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430085
    .line 430086
    .line 430087
    move-result p3

    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430090
    .line 430091
    .line 430092
    move-result v2

    .line 430093
    if-lt p3, v2, :cond_3

    .line 430094
    .line 430095
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430096
    .line 430097
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    goto :goto_2

    .line 430101
    :cond_3
    new-instance v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430102
    .line 430103
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-direct {v2, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430108
    .line 430109
    .line 430110
    move-object p1, v2

    .line 430111
    goto :goto_2

    .line 430112
    :catch_1
    :cond_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430113
    .line 430114
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430115
    .line 430116
    .line 430117
    goto :goto_2

    .line 430118
    :cond_5
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430119
    .line 430120
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->f:Lorg/apache/flink/cep/mlink/bean/StreamData;

    invoke-direct {p1, v0, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
