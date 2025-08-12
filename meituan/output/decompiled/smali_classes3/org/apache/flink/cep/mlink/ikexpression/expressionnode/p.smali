.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;
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

.field public j:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->h:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "begin"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->i:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v0, "end"

    .line 150020
    .line 150021
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->g:Lorg/apache/flink/cep/pattern/conditions/b$a;

    .line 430006
    .line 430007
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->h:Ljava/lang/String;

    .line 430008
    .line 430009
    invoke-interface {p1, p2}, Lorg/apache/flink/cep/pattern/conditions/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    if-eqz p1, :cond_9

    .line 430014
    .line 430015
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430016
    .line 430017
    .line 430018
    move-result p2

    .line 430019
    if-lez p2, :cond_9

    .line 430020
    .line 430021
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->i:Ljava/lang/String;

    .line 430022
    .line 430023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 430027
    const/4 v1, 0x0

    .line 430028
    if-eqz p3, :cond_0

    .line 430029
    .line 430030
    goto :goto_1

    .line 430031
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    if-lez p2, :cond_1

    .line 430036
    .line 430037
    add-int/lit8 p2, p2, -0x1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    if-gez p2, :cond_2

    .line 430041
    .line 430042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430043
    .line 430044
    .line 430045
    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 430046
    add-int v1, p3, p2

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_2
    :goto_0
    move v1, p2

    .line 430050
    :catch_0
    :goto_1
    :try_start_2
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;->j:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p3

    .line 430059
    if-eqz p3, :cond_3

    .line 430060
    .line 430061
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430062
    .line 430063
    .line 430064
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430065
    goto :goto_3

    .line 430066
    :cond_3
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    if-lez p2, :cond_4

    .line 430071
    .line 430072
    goto :goto_2

    .line 430073
    :cond_4
    if-gez p2, :cond_5

    .line 430074
    .line 430075
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430076
    .line 430077
    .line 430078
    move-result p3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 430079
    add-int/2addr p2, p3

    .line 430080
    goto :goto_3

    .line 430081
    :catch_1
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 430086
    .line 430087
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430088
    .line 430089
    .line 430090
    move-result p3

    .line 430091
    if-ge v1, p3, :cond_9

    .line 430092
    .line 430093
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430094
    .line 430095
    .line 430096
    move-result p3

    .line 430097
    if-gt p2, p3, :cond_9

    .line 430098
    .line 430099
    if-gt v1, p2, :cond_7

    .line 430100
    .line 430101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430102
    .line 430103
    .line 430104
    move-result p3

    .line 430105
    if-ne p2, p3, :cond_6

    .line 430106
    .line 430107
    goto :goto_4

    .line 430108
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 430109
    .line 430110
    :goto_4
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430115
    .line 430116
    invoke-direct {p2, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    goto :goto_6

    .line 430120
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430121
    .line 430122
    .line 430123
    move-result p3

    .line 430124
    if-ne v1, p3, :cond_8

    .line 430125
    .line 430126
    goto :goto_5

    .line 430127
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 430128
    .line 430129
    :goto_5
    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430134
    .line 430135
    invoke-direct {p2, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 430136
    .line 430137
    .line 430138
    goto :goto_6

    .line 430139
    :catch_2
    :cond_9
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430140
    .line 430141
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430142
    .line 430143
    const/4 p3, 0x0

    .line 430144
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430145
    .line 430146
    .line 430147
    :goto_6
    return-object p2
.end method
