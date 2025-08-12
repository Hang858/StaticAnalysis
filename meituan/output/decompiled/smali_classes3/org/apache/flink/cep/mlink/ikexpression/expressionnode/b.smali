.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/b;
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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->b:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_5

    .line 430003
    .line 430004
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430005
    .line 430006
    if-eqz v1, :cond_5

    .line 430007
    .line 430008
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430013
    .line 430014
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430015
    .line 430016
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430021
    .line 430022
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430023
    .line 430024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    const/4 p3, -0x1

    .line 430028
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    const/4 v2, 0x0

    .line 430033
    const/4 v3, 0x1

    .line 430034
    const/4 v4, 0x2

    .line 430035
    sparse-switch v1, :sswitch_data_0

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :sswitch_0
    const-string v1, "Divide"

    .line 430040
    .line 430041
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    if-nez p2, :cond_0

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_0
    const/4 p3, 0x4

    .line 430049
    goto :goto_0

    .line 430050
    :sswitch_1
    const-string v1, "Multiply"

    .line 430051
    .line 430052
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    if-nez p2, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    const/4 p3, 0x3

    .line 430060
    goto :goto_0

    .line 430061
    :sswitch_2
    const-string v1, "Add"

    .line 430062
    .line 430063
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    if-nez p2, :cond_2

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    const/4 p3, 0x2

    .line 430071
    goto :goto_0

    .line 430072
    :sswitch_3
    const-string v1, "Remainder"

    .line 430073
    .line 430074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    if-nez p2, :cond_3

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_3
    const/4 p3, 0x1

    .line 430082
    goto :goto_0

    .line 430083
    :sswitch_4
    const-string v1, "Subtract"

    .line 430084
    .line 430085
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    if-nez p2, :cond_4

    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_4
    const/4 p3, 0x0

    .line 430093
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 430094
    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :pswitch_0
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/d;

    .line 430098
    .line 430099
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/d;-><init>()V

    .line 430100
    .line 430101
    .line 430102
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :pswitch_1
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/l;

    .line 430106
    .line 430107
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/l;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :pswitch_2
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;

    .line 430114
    .line 430115
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;-><init>()V

    .line 430116
    .line 430117
    .line 430118
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :pswitch_3
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/k;

    .line 430122
    .line 430123
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/k;-><init>()V

    .line 430124
    .line 430125
    .line 430126
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :pswitch_4
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/j;

    .line 430130
    .line 430131
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/j;-><init>()V

    .line 430132
    .line 430133
    .line 430134
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430135
    .line 430136
    :goto_1
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430137
    .line 430138
    new-array p3, v4, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430139
    .line 430140
    aput-object v0, p3, v2

    .line 430141
    .line 430142
    aput-object p1, p3, v3

    .line 430143
    .line 430144
    invoke-interface {p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/op/a;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    goto :goto_2

    .line 430149
    :cond_5
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430150
    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76f280cc -> :sswitch_4
        -0x54b545fb -> :sswitch_3
        0x10081 -> :sswitch_2
        0x2ad30a44 -> :sswitch_1
        0x7a086899 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
