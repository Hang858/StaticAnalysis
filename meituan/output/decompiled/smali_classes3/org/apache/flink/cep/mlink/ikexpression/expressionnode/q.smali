.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/q;
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
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430003
    .line 430004
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430005
    .line 430006
    if-eqz v2, :cond_7

    .line 430007
    .line 430008
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430013
    .line 430014
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430015
    .line 430016
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    const/4 p3, -0x1

    .line 430020
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430021
    .line 430022
    .line 430023
    move-result v2

    .line 430024
    const/4 v3, 0x0

    .line 430025
    const/4 v4, 0x1

    .line 430026
    sparse-switch v2, :sswitch_data_0

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :sswitch_0
    const-string v2, "Not"

    .line 430031
    .line 430032
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p2

    .line 430036
    if-nez p2, :cond_0

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    const/4 p3, 0x2

    .line 430040
    goto :goto_0

    .line 430041
    :sswitch_1
    const-string v2, "IsNotNull"

    .line 430042
    .line 430043
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-nez p2, :cond_1

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    const/4 p3, 0x1

    .line 430051
    goto :goto_0

    .line 430052
    :sswitch_2
    const-string v2, "IsNull"

    .line 430053
    .line 430054
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    if-nez p2, :cond_2

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    const/4 p3, 0x0

    .line 430062
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 430063
    .line 430064
    .line 430065
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430066
    .line 430067
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430068
    .line 430069
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_1

    .line 430073
    :pswitch_0
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;

    .line 430074
    .line 430075
    invoke-direct {p2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

    .line 430079
    .line 430080
    new-array p3, v4, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430081
    .line 430082
    aput-object p1, p3, v3

    .line 430083
    .line 430084
    invoke-virtual {p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/o;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    goto :goto_1

    .line 430089
    :pswitch_1
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430090
    .line 430091
    if-ne p2, v0, :cond_3

    .line 430092
    .line 430093
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430094
    .line 430095
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430096
    .line 430097
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :cond_3
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430102
    .line 430103
    if-nez p1, :cond_4

    .line 430104
    .line 430105
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430106
    .line 430107
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430108
    .line 430109
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :cond_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430114
    .line 430115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430116
    .line 430117
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :pswitch_2
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430122
    .line 430123
    if-ne p2, v0, :cond_5

    .line 430124
    .line 430125
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430126
    .line 430127
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430128
    .line 430129
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430130
    .line 430131
    .line 430132
    goto :goto_1

    .line 430133
    :cond_5
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430134
    .line 430135
    if-nez p1, :cond_6

    .line 430136
    .line 430137
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430138
    .line 430139
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430140
    .line 430141
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430142
    .line 430143
    .line 430144
    goto :goto_1

    .line 430145
    :cond_6
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430146
    .line 430147
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430148
    .line 430149
    invoke-direct {p1, v1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430150
    .line 430151
    .line 430152
    goto :goto_1

    .line 430153
    :cond_7
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430154
    .line 430155
    const/4 p2, 0x0

    .line 430156
    invoke-direct {p1, v0, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430157
    .line 430158
    .line 430159
    :goto_1
    return-object p1

    .line 430160
    :sswitch_data_0
    .sparse-switch
        -0x7cf4720f -> :sswitch_2
        -0x2c3d55b0 -> :sswitch_1
        0x132b3 -> :sswitch_0
    .end sparse-switch

    .line 430161
    .line 430162
    .line 430163
    .line 430164
    .line 430165
    .line 430166
    .line 430167
    .line 430168
    .line 430169
    .line 430170
    .line 430171
    .line 430172
    .line 430173
    .line 430174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
