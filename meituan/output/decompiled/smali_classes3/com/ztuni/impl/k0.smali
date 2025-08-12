.class public final Lcom/ztuni/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/ztuni/impl/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ztuni/impl/b0<",
            "Lcom/ztuni/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ztuni/impl/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ztuni/impl/b0<",
            "Lcom/ztuni/impl/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ztuni/impl/k0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Ljava/lang/Object;Lcom/ztuni/impl/b0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ztuni/impl/b0<",
            "Lcom/ztuni/impl/h0;",
            ">;Z)V"
        }
    .end annotation

    .line 540000
    const-string v0, "https://auth.wosms.cn/dro/netm/v1.0/qc"

    .line 540001
    .line 540002
    if-eqz p2, :cond_4

    .line 540003
    .line 540004
    instance-of v1, p2, Lcom/ztuni/impl/v0;

    .line 540005
    .line 540006
    if-eqz v1, :cond_4

    .line 540007
    .line 540008
    sget-object p4, Lcom/ztuni/impl/k0;->g:Landroid/content/Context;

    .line 540009
    .line 540010
    sget-object v1, Lcom/ztuni/impl/o0;->b:Lcom/ztuni/impl/o0;

    .line 540011
    .line 540012
    if-nez v1, :cond_1

    .line 540013
    .line 540014
    const-class v1, Lcom/ztuni/impl/o0;

    .line 540015
    .line 540016
    monitor-enter v1

    .line 540017
    :try_start_0
    sget-object v2, Lcom/ztuni/impl/o0;->b:Lcom/ztuni/impl/o0;

    .line 540018
    .line 540019
    if-nez v2, :cond_0

    .line 540020
    .line 540021
    new-instance v2, Lcom/ztuni/impl/o0;

    .line 540022
    .line 540023
    invoke-direct {v2, p4}, Lcom/ztuni/impl/o0;-><init>(Landroid/content/Context;)V

    .line 540024
    .line 540025
    .line 540026
    sput-object v2, Lcom/ztuni/impl/o0;->b:Lcom/ztuni/impl/o0;

    .line 540027
    .line 540028
    :cond_0
    monitor-exit v1

    .line 540029
    goto :goto_0

    .line 540030
    :catchall_0
    move-exception p1

    .line 540031
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540032
    throw p1

    .line 540033
    :cond_1
    :goto_0
    sget-object p4, Lcom/ztuni/impl/o0;->b:Lcom/ztuni/impl/o0;

    .line 540034
    .line 540035
    check-cast p2, Lcom/ztuni/impl/v0;

    .line 540036
    .line 540037
    iget-object v2, p0, Lcom/ztuni/impl/k0;->a:Ljava/lang/String;

    .line 540038
    .line 540039
    iget-object v1, p0, Lcom/ztuni/impl/k0;->b:Ljava/lang/String;

    .line 540040
    .line 540041
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    .line 540042
    .line 540043
    .line 540044
    move-result v8

    .line 540045
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540046
    .line 540047
    .line 540048
    new-instance v3, Lcom/ztuni/impl/t0;

    .line 540049
    .line 540050
    iget-object v4, p4, Lcom/ztuni/impl/o0;->a:Landroid/content/Context;

    .line 540051
    .line 540052
    invoke-direct {v3, v4, p2}, Lcom/ztuni/impl/t0;-><init>(Landroid/content/Context;Lcom/ztuni/impl/v0;)V

    .line 540053
    .line 540054
    .line 540055
    iput-object p1, v3, Lcom/ztuni/impl/t0;->c:Landroid/net/Network;

    .line 540056
    .line 540057
    const p1, 0x16446

    .line 540058
    .line 540059
    .line 540060
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/ztuni/impl/t0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 540064
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/ztuni/impl/t0;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 540065
    .line 540066
    .line 540067
    invoke-virtual {p4, v3, p2}, Lcom/ztuni/impl/o0;->b(Lcom/ztuni/impl/t0;Ljava/net/HttpURLConnection;)Lcom/ztuni/impl/r0;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540071
    goto :goto_1

    .line 540072
    :catchall_1
    move-exception p2

    .line 540073
    new-instance p4, Lcom/ztuni/impl/r0;

    .line 540074
    .line 540075
    const/4 v0, 0x1

    .line 540076
    invoke-direct {p4, v0, p2}, Lcom/ztuni/impl/r0;-><init>(ILjava/lang/Object;)V

    .line 540077
    .line 540078
    .line 540079
    move-object p2, p4

    .line 540080
    :goto_1
    iget p4, p2, Lcom/ztuni/impl/r0;->a:I

    .line 540081
    .line 540082
    if-nez p4, :cond_3

    .line 540083
    .line 540084
    iget-object p4, p2, Lcom/ztuni/impl/r0;->b:Ljava/lang/Object;

    .line 540085
    .line 540086
    if-eqz p4, :cond_3

    .line 540087
    .line 540088
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p2

    .line 540092
    :try_start_3
    new-instance p4, Lorg/json/JSONObject;

    .line 540093
    .line 540094
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540095
    .line 540096
    .line 540097
    const-string v0, "code"

    .line 540098
    .line 540099
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 540100
    .line 540101
    .line 540102
    move-result p4

    .line 540103
    if-eqz p4, :cond_2

    .line 540104
    .line 540105
    new-instance v0, Lcom/ztuni/impl/g0;

    .line 540106
    .line 540107
    invoke-direct {v0, p4, p2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 540108
    .line 540109
    .line 540110
    invoke-virtual {p3, v0}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 540111
    .line 540112
    .line 540113
    goto :goto_4

    .line 540114
    :cond_2
    :try_start_4
    invoke-static {p2, v1}, Lcom/ztuni/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ztuni/impl/q0;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540118
    :try_start_5
    new-instance p4, Lcom/ztuni/impl/h0;

    .line 540119
    .line 540120
    iget-object v3, p2, Lcom/ztuni/impl/q0;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 540121
    .line 540122
    const-string v4, "CUCC"

    .line 540123
    .line 540124
    :try_start_6
    iget-object v5, p2, Lcom/ztuni/impl/q0;->a:Ljava/lang/String;

    .line 540125
    .line 540126
    iget-wide v6, p2, Lcom/ztuni/impl/q0;->c:J

    .line 540127
    .line 540128
    move-object v1, p4

    .line 540129
    invoke-direct/range {v1 .. v8}, Lcom/ztuni/impl/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 540130
    .line 540131
    .line 540132
    invoke-virtual {p3, p4}, Lcom/ztuni/impl/b0;->b(Ljava/lang/Object;)V

    .line 540133
    .line 540134
    .line 540135
    goto :goto_4

    .line 540136
    :catchall_2
    move-exception p2

    .line 540137
    new-instance p4, Lcom/ztuni/impl/g0;

    .line 540138
    .line 540139
    invoke-static {p2}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540140
    .line 540141
    .line 540142
    move-result-object p2

    .line 540143
    invoke-direct {p4, p1, p2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 540144
    .line 540145
    .line 540146
    invoke-virtual {p3, p4}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 540147
    .line 540148
    .line 540149
    goto :goto_4

    .line 540150
    :catchall_3
    move-exception p2

    .line 540151
    new-instance p4, Lcom/ztuni/impl/g0;

    .line 540152
    .line 540153
    invoke-static {p2}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540154
    .line 540155
    .line 540156
    move-result-object p2

    .line 540157
    invoke-direct {p4, p1, p2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 540158
    .line 540159
    .line 540160
    goto :goto_2

    .line 540161
    :cond_3
    new-instance p4, Lcom/ztuni/impl/g0;

    .line 540162
    .line 540163
    iget-object p2, p2, Lcom/ztuni/impl/r0;->b:Ljava/lang/Object;

    .line 540164
    .line 540165
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540166
    .line 540167
    .line 540168
    move-result-object p2

    .line 540169
    invoke-direct {p4, p1, p2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 540170
    .line 540171
    .line 540172
    goto :goto_2

    .line 540173
    :catchall_4
    move-exception p2

    .line 540174
    new-instance p4, Lcom/ztuni/impl/g0;

    .line 540175
    .line 540176
    invoke-static {p2}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540177
    .line 540178
    .line 540179
    move-result-object p2

    .line 540180
    invoke-direct {p4, p1, p2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 540181
    .line 540182
    .line 540183
    :goto_2
    invoke-virtual {p3, p4}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    .line 540184
    .line 540185
    .line 540186
    goto :goto_4

    .line 540187
    :cond_4
    new-instance p1, Lcom/ztuni/impl/g0;

    .line 540188
    .line 540189
    if-eqz p4, :cond_5

    .line 540190
    .line 540191
    const/4 p2, 0x2

    .line 540192
    goto :goto_3

    .line 540193
    :cond_5
    const/16 p2, 0x8

    .line 540194
    .line 540195
    :goto_3
    invoke-direct {p1, p2}, Lcom/ztuni/impl/g0;-><init>(I)V

    .line 540196
    .line 540197
    invoke-virtual {p3, p1}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    :goto_4
    return-void
.end method

.method public final b(Lcom/ztuni/impl/b0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ztuni/impl/b0<",
            "Lcom/ztuni/impl/h0;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p1

    .line 260003
    .line 260004
    move/from16 v0, p2

    .line 260005
    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iput-object v2, v1, Lcom/ztuni/impl/k0;->e:Lcom/ztuni/impl/b0;

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    iput-object v2, v1, Lcom/ztuni/impl/k0;->f:Lcom/ztuni/impl/b0;

    .line 260012
    .line 260013
    :goto_0
    const-string v3, "CUCC"

    .line 260014
    .line 260015
    invoke-static {v3}, Lcom/ztuni/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v4

    .line 260019
    if-eqz v4, :cond_a

    .line 260020
    .line 260021
    const-string v6, "resultType"

    .line 260022
    .line 260023
    const-string v7, "sign"

    .line 260024
    .line 260025
    const-string v8, "token"

    .line 260026
    .line 260027
    const-string v9, "subId"

    .line 260028
    .line 260029
    const-string v10, "expiredTime"

    .line 260030
    .line 260031
    const-string v11, "securityPhone"

    .line 260032
    .line 260033
    const-string v12, "operator"

    .line 260034
    .line 260035
    const-string v13, "opToken"

    .line 260036
    .line 260037
    const-string v14, "clientId"

    .line 260038
    .line 260039
    new-instance v15, Lcom/ztuni/impl/h0;

    .line 260040
    .line 260041
    invoke-direct {v15}, Lcom/ztuni/impl/h0;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 260045
    .line 260046
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v4

    .line 260053
    if-eqz v4, :cond_1

    .line 260054
    .line 260055
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v4

    .line 260059
    iput-object v4, v15, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 260060
    .line 260061
    :cond_1
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260062
    .line 260063
    .line 260064
    move-result v4

    .line 260065
    if-eqz v4, :cond_2

    .line 260066
    .line 260067
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v4

    .line 260071
    iput-object v4, v15, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    .line 260072
    .line 260073
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v4

    .line 260077
    if-eqz v4, :cond_3

    .line 260078
    .line 260079
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v4

    .line 260083
    iput-object v4, v15, Lcom/ztuni/impl/h0;->c:Ljava/lang/String;

    .line 260084
    .line 260085
    :cond_3
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260086
    .line 260087
    .line 260088
    move-result v4

    .line 260089
    if-eqz v4, :cond_4

    .line 260090
    .line 260091
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v4

    .line 260095
    iput-object v4, v15, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    .line 260096
    .line 260097
    :cond_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260098
    .line 260099
    .line 260100
    move-result v4

    .line 260101
    if-eqz v4, :cond_5

    .line 260102
    .line 260103
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v10

    .line 260107
    iput-wide v10, v15, Lcom/ztuni/impl/h0;->e:J

    .line 260108
    .line 260109
    :cond_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260110
    .line 260111
    .line 260112
    move-result v4

    .line 260113
    if-eqz v4, :cond_6

    .line 260114
    .line 260115
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260116
    .line 260117
    .line 260118
    move-result v4

    .line 260119
    iput v4, v15, Lcom/ztuni/impl/h0;->f:I

    .line 260120
    .line 260121
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260122
    .line 260123
    .line 260124
    move-result v4

    .line 260125
    if-eqz v4, :cond_7

    .line 260126
    .line 260127
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v4

    .line 260131
    iput-object v4, v15, Lcom/ztuni/impl/h0;->g:Ljava/lang/String;

    .line 260132
    .line 260133
    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260134
    .line 260135
    .line 260136
    move-result v4

    .line 260137
    if-eqz v4, :cond_8

    .line 260138
    .line 260139
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v4

    .line 260143
    iput-object v4, v15, Lcom/ztuni/impl/h0;->h:Ljava/lang/String;

    .line 260144
    .line 260145
    :cond_8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260146
    .line 260147
    .line 260148
    move-result v4

    .line 260149
    if-eqz v4, :cond_9

    .line 260150
    .line 260151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260152
    .line 260153
    .line 260154
    move-result v4

    .line 260155
    iput v4, v15, Lcom/ztuni/impl/h0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260156
    .line 260157
    :catchall_0
    :cond_9
    const/4 v4, 0x2

    .line 260158
    iput v4, v15, Lcom/ztuni/impl/h0;->i:I

    .line 260159
    .line 260160
    iget-object v4, v1, Lcom/ztuni/impl/k0;->a:Ljava/lang/String;

    .line 260161
    .line 260162
    if-eqz v4, :cond_a

    .line 260163
    .line 260164
    iget-object v5, v15, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 260165
    .line 260166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260167
    .line 260168
    .line 260169
    move-result v4

    .line 260170
    if-eqz v4, :cond_a

    .line 260171
    .line 260172
    iget v4, v15, Lcom/ztuni/impl/h0;->f:I

    .line 260173
    .line 260174
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    .line 260175
    .line 260176
    .line 260177
    move-result v5

    .line 260178
    if-ne v4, v5, :cond_a

    .line 260179
    .line 260180
    iget-wide v4, v15, Lcom/ztuni/impl/h0;->e:J

    .line 260181
    .line 260182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260183
    .line 260184
    .line 260185
    move-result-wide v6

    .line 260186
    cmp-long v8, v4, v6

    .line 260187
    .line 260188
    if-lez v8, :cond_a

    .line 260189
    .line 260190
    goto :goto_1

    .line 260191
    :cond_a
    const/4 v15, 0x0

    .line 260192
    :goto_1
    if-eqz v15, :cond_d

    .line 260193
    .line 260194
    if-eqz v2, :cond_b

    .line 260195
    .line 260196
    invoke-virtual {v2, v15}, Lcom/ztuni/impl/b0;->b(Ljava/lang/Object;)V

    .line 260197
    .line 260198
    .line 260199
    :cond_b
    if-nez v0, :cond_c

    .line 260200
    .line 260201
    const/4 v4, 0x0

    .line 260202
    invoke-static {v3, v4}, Lcom/ztuni/impl/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260203
    .line 260204
    .line 260205
    :cond_c
    return-void

    .line 260206
    :cond_d
    const/4 v4, 0x0

    .line 260207
    invoke-static {v3, v4}, Lcom/ztuni/impl/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260208
    .line 260209
    .line 260210
    const-string v3, "wifi"

    .line 260211
    .line 260212
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260213
    .line 260214
    .line 260215
    move-result-object v5

    .line 260216
    invoke-static {v5}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v5

    .line 260220
    invoke-virtual {v5}, Lcom/ztuni/impl/n;->n()Ljava/lang/String;

    .line 260221
    .line 260222
    .line 260223
    move-result-object v5

    .line 260224
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260225
    .line 260226
    .line 260227
    move-result v3

    .line 260228
    if-eqz v3, :cond_e

    .line 260229
    .line 260230
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260231
    .line 260232
    .line 260233
    move-result-object v3

    .line 260234
    invoke-static {v3}, Lcom/ztuni/impl/o;->e(Landroid/content/Context;)Z

    .line 260235
    .line 260236
    .line 260237
    move-result v3

    .line 260238
    if-eqz v3, :cond_e

    .line 260239
    .line 260240
    new-instance v3, Lcom/ztuni/impl/y0;

    .line 260241
    .line 260242
    invoke-direct {v3}, Lcom/ztuni/impl/y0;-><init>()V

    .line 260243
    .line 260244
    .line 260245
    invoke-virtual {v3}, Lcom/ztuni/impl/y0;->a()Landroid/net/Network;

    .line 260246
    .line 260247
    .line 260248
    move-result-object v3
    :try_end_1
    .catch Lcom/ztuni/impl/g0; {:try_start_1 .. :try_end_1} :catch_0

    .line 260249
    goto :goto_2

    .line 260250
    :catch_0
    :cond_e
    move-object v3, v4

    .line 260251
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ztuni/impl/u0;->a()Lcom/ztuni/impl/u0;

    .line 260252
    .line 260253
    .line 260254
    move-result-object v5

    .line 260255
    iget-object v6, v1, Lcom/ztuni/impl/k0;->a:Ljava/lang/String;

    .line 260256
    .line 260257
    iget-object v7, v1, Lcom/ztuni/impl/k0;->b:Ljava/lang/String;

    .line 260258
    .line 260259
    invoke-virtual {v5, v6, v7}, Lcom/ztuni/impl/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ztuni/impl/v0;

    .line 260260
    .line 260261
    .line 260262
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260263
    goto :goto_3

    .line 260264
    :catchall_1
    move-object v5, v4

    .line 260265
    :goto_3
    :try_start_3
    new-instance v4, Lcom/ztuni/impl/k0$a;

    .line 260266
    .line 260267
    invoke-direct {v4, v1, v0, v2}, Lcom/ztuni/impl/k0$a;-><init>(Lcom/ztuni/impl/k0;ZLcom/ztuni/impl/b0;)V

    .line 260268
    .line 260269
    .line 260270
    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/ztuni/impl/k0;->a(Landroid/net/Network;Ljava/lang/Object;Lcom/ztuni/impl/b0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260271
    .line 260272
    .line 260273
    goto :goto_4

    .line 260274
    :catchall_2
    move-exception v0

    .line 260275
    if-eqz v2, :cond_f

    .line 260276
    .line 260277
    new-instance v3, Lcom/ztuni/impl/g0;

    .line 260278
    .line 260279
    const v4, 0x16446

    .line 260280
    .line 260281
    .line 260282
    invoke-static {v0}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260283
    .line 260284
    .line 260285
    move-result-object v0

    .line 260286
    invoke-direct {v3, v4, v0}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    .line 260287
    .line 260288
    .line 260289
    invoke-virtual {v2, v3}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    .line 260290
    .line 260291
    .line 260292
    :cond_f
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "AbstractOpe{clientId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/ztuni/impl/k0;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", clientSecret=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/ztuni/impl/k0;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", operator=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/ztuni/impl/k0;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const/16 v3, 0x7d

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method
