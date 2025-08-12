.class public Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;I)I
    .locals 9

    .line 430000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, -0x1

    .line 430005
    if-ltz p1, :cond_5

    .line 430006
    .line 430007
    if-ge p1, v0, :cond_5

    .line 430008
    .line 430009
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430010
    .line 430011
    .line 430012
    move-result v2

    .line 430013
    const/16 v3, 0x7b

    .line 430014
    .line 430015
    if-eq v2, v3, :cond_0

    .line 430016
    .line 430017
    return v1

    .line 430018
    :cond_0
    const/4 v2, 0x0

    .line 430019
    const/4 v4, 0x0

    .line 430020
    const/4 v5, 0x0

    .line 430021
    :goto_0
    if-ge p1, v0, :cond_5

    .line 430022
    .line 430023
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430024
    .line 430025
    move-result v6

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x7d

    if-ne v6, v8, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    return p1

    :cond_2
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0x3a

    if-ne v6, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 430000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430005
    .line 430006
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    const/4 v3, 0x0

    .line 430011
    move-object v5, v3

    .line 430012
    move-object v6, v5

    .line 430013
    const/4 v3, 0x0

    .line 430014
    const/4 v4, 0x0

    .line 430015
    :goto_0
    if-ge v2, v0, :cond_2

    .line 430016
    .line 430017
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    const/16 v8, 0x3f

    .line 430022
    .line 430023
    const/4 v9, 0x1

    .line 430024
    if-ne v7, v8, :cond_0

    .line 430025
    .line 430026
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->i()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v5

    .line 430030
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430031
    .line 430032
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v3, 0x1

    .line 430036
    goto :goto_1

    .line 430037
    :cond_0
    const/16 v8, 0x3a

    .line 430038
    .line 430039
    if-ne v7, v8, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->i()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v6

    .line 430045
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430046
    .line 430047
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430048
    .line 430049
    .line 430050
    const/4 v4, 0x1

    .line 430051
    goto :goto_1

    .line 430052
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v7

    .line 430056
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    if-eqz v3, :cond_3

    .line 430063
    .line 430064
    if-eqz v4, :cond_3

    .line 430065
    .line 430066
    if-eqz v5, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->i()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-static {p0, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->b(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430077
    .line 430078
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;

    .line 430079
    .line 430080
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-static {p0, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v3

    .line 430092
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p0

    .line 430096
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p0

    .line 430100
    invoke-direct {v2, v0, v3, p0}, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430005
    .line 430006
    .line 430007
    move-result v2

    .line 430008
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 430009
    .line 430010
    invoke-direct {v3, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x0

    .line 430014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v5

    .line 430018
    const/4 v6, -0x1

    .line 430019
    const/4 v7, 0x0

    .line 430020
    const/4 v8, 0x0

    .line 430021
    const/4 v9, 0x0

    .line 430022
    const/4 v10, -0x1

    .line 430023
    :goto_0
    if-ge v7, v2, :cond_5e

    .line 430024
    .line 430025
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430026
    .line 430027
    .line 430028
    move-result v11

    .line 430029
    const/16 v12, 0x7b

    .line 430030
    .line 430031
    const/4 v13, 0x1

    .line 430032
    if-ne v11, v12, :cond_1

    .line 430033
    .line 430034
    if-nez v9, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 430037
    .line 430038
    .line 430039
    move-result v14

    .line 430040
    if-eq v14, v6, :cond_0

    .line 430041
    .line 430042
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 430043
    .line 430044
    .line 430045
    move-result v14

    .line 430046
    add-int/lit8 v15, v7, -0x1

    .line 430047
    .line 430048
    if-eq v14, v15, :cond_1

    .line 430049
    .line 430050
    :cond_0
    invoke-virtual {v3, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->d()V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 430057
    .line 430058
    .line 430059
    move-result v8

    .line 430060
    add-int/2addr v8, v13

    .line 430061
    move/from16 v20, v2

    .line 430062
    .line 430063
    move-object/from16 v19, v5

    .line 430064
    .line 430065
    goto/16 :goto_2f

    .line 430066
    .line 430067
    :cond_1
    const/16 v14, 0x5b

    .line 430068
    .line 430069
    const/16 v4, 0x2e

    .line 430070
    .line 430071
    const/16 v13, 0x7d

    .line 430072
    .line 430073
    if-ne v11, v13, :cond_10

    .line 430074
    .line 430075
    if-eqz v9, :cond_2

    .line 430076
    .line 430077
    if-ne v10, v7, :cond_10

    .line 430078
    .line 430079
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 430080
    .line 430081
    .line 430082
    move-result v8

    .line 430083
    if-eq v8, v6, :cond_f

    .line 430084
    .line 430085
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 430086
    .line 430087
    .line 430088
    move-result v8

    .line 430089
    if-ge v8, v7, :cond_f

    .line 430090
    .line 430091
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->g()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v8

    .line 430095
    if-eqz v9, :cond_3

    .line 430096
    .line 430097
    invoke-static {v0, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v4

    .line 430101
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 430102
    .line 430103
    .line 430104
    const/4 v4, -0x1

    .line 430105
    const/4 v9, 0x0

    .line 430106
    goto/16 :goto_7

    .line 430107
    .line 430108
    :cond_3
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430109
    .line 430110
    .line 430111
    move-result v11

    .line 430112
    new-instance v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430113
    .line 430114
    invoke-direct {v13, v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430115
    .line 430116
    .line 430117
    const/4 v6, 0x0

    .line 430118
    const/4 v15, 0x0

    .line 430119
    :goto_1
    if-ge v6, v11, :cond_e

    .line 430120
    .line 430121
    invoke-virtual {v8, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430122
    .line 430123
    .line 430124
    move-result v12

    .line 430125
    if-eq v12, v4, :cond_b

    .line 430126
    .line 430127
    if-ne v12, v14, :cond_4

    .line 430128
    .line 430129
    goto :goto_4

    .line 430130
    :cond_4
    const/16 v4, 0x5d

    .line 430131
    .line 430132
    if-ne v12, v4, :cond_7

    .line 430133
    .line 430134
    iget-object v4, v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430135
    .line 430136
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430137
    .line 430138
    .line 430139
    move-result v4

    .line 430140
    if-nez v4, :cond_6

    .line 430141
    .line 430142
    if-eqz v15, :cond_5

    .line 430143
    .line 430144
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;

    .line 430145
    .line 430146
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v12

    .line 430150
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->buildNumberCastExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v12

    .line 430154
    invoke-direct {v4, v15, v12}, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430155
    .line 430156
    .line 430157
    new-instance v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430158
    .line 430159
    invoke-direct {v13, v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430160
    .line 430161
    .line 430162
    move-object v15, v4

    .line 430163
    goto :goto_2

    .line 430164
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430165
    .line 430166
    const-string v1, "an error occurred in the parsing"

    .line 430167
    .line 430168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    throw v0

    .line 430172
    :cond_6
    :goto_2
    add-int/lit8 v4, v11, -0x1

    .line 430173
    .line 430174
    if-ne v6, v4, :cond_d

    .line 430175
    .line 430176
    goto :goto_6

    .line 430177
    :cond_7
    const/16 v4, 0x21

    .line 430178
    .line 430179
    if-ne v12, v4, :cond_8

    .line 430180
    .line 430181
    add-int/lit8 v4, v6, -0x1

    .line 430182
    .line 430183
    invoke-virtual {v8, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430184
    .line 430185
    .line 430186
    move-result v4

    .line 430187
    const/16 v12, 0x5d

    .line 430188
    .line 430189
    if-ne v4, v12, :cond_9

    .line 430190
    .line 430191
    add-int/lit8 v4, v11, -0x1

    .line 430192
    .line 430193
    if-ne v6, v4, :cond_9

    .line 430194
    .line 430195
    goto :goto_6

    .line 430196
    :cond_8
    invoke-virtual {v8, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v4

    .line 430200
    invoke-virtual {v13, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430201
    .line 430202
    .line 430203
    :cond_9
    add-int/lit8 v4, v11, -0x1

    .line 430204
    .line 430205
    if-ne v6, v4, :cond_d

    .line 430206
    .line 430207
    if-nez v15, :cond_a

    .line 430208
    .line 430209
    invoke-static {v0, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/d;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v4

    .line 430213
    goto :goto_3

    .line 430214
    :cond_a
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;

    .line 430215
    .line 430216
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v6

    .line 430220
    invoke-direct {v4, v15, v6}, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430221
    .line 430222
    .line 430223
    :goto_3
    move-object v15, v4

    .line 430224
    goto :goto_6

    .line 430225
    :cond_b
    :goto_4
    iget-object v4, v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430226
    .line 430227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430228
    .line 430229
    .line 430230
    move-result v4

    .line 430231
    if-nez v4, :cond_d

    .line 430232
    .line 430233
    if-nez v15, :cond_c

    .line 430234
    .line 430235
    invoke-static {v0, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/d;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v4

    .line 430239
    goto :goto_5

    .line 430240
    :cond_c
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;

    .line 430241
    .line 430242
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v12

    .line 430246
    invoke-direct {v4, v15, v12}, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430247
    .line 430248
    .line 430249
    :goto_5
    new-instance v12, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430250
    .line 430251
    invoke-direct {v12, v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430252
    .line 430253
    .line 430254
    move-object v15, v4

    .line 430255
    move-object v13, v12

    .line 430256
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 430257
    .line 430258
    const/16 v4, 0x2e

    .line 430259
    .line 430260
    goto/16 :goto_1

    .line 430261
    .line 430262
    :cond_e
    invoke-static {v0, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/d;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v15

    .line 430266
    :goto_6
    invoke-virtual {v3, v15}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 430267
    .line 430268
    .line 430269
    const/4 v4, -0x1

    .line 430270
    :goto_7
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 430271
    .line 430272
    .line 430273
    goto :goto_8

    .line 430274
    :cond_f
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b()V

    .line 430275
    .line 430276
    .line 430277
    :goto_8
    add-int/lit8 v8, v7, 0x1

    .line 430278
    .line 430279
    goto :goto_9

    .line 430280
    :cond_10
    const/16 v4, 0x40

    .line 430281
    .line 430282
    if-ne v11, v4, :cond_12

    .line 430283
    .line 430284
    add-int/lit8 v4, v7, 0x1

    .line 430285
    .line 430286
    invoke-static {v1, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;I)I

    .line 430287
    .line 430288
    .line 430289
    move-result v10

    .line 430290
    const/4 v4, -0x1

    .line 430291
    if-eq v10, v4, :cond_11

    .line 430292
    .line 430293
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e()V

    .line 430294
    .line 430295
    .line 430296
    add-int/lit8 v7, v7, 0x2

    .line 430297
    .line 430298
    invoke-virtual {v1, v7, v10}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430299
    .line 430300
    .line 430301
    move-result-object v6

    .line 430302
    invoke-static {v0, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v6

    .line 430306
    invoke-virtual {v3, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 430307
    .line 430308
    .line 430309
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 430310
    .line 430311
    .line 430312
    add-int/lit8 v4, v10, 0x1

    .line 430313
    .line 430314
    move/from16 v20, v2

    .line 430315
    .line 430316
    move-object/from16 v19, v5

    .line 430317
    .line 430318
    goto/16 :goto_2e

    .line 430319
    .line 430320
    :cond_11
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430321
    .line 430322
    .line 430323
    move-result-object v4

    .line 430324
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 430325
    .line 430326
    .line 430327
    :goto_9
    move/from16 v20, v2

    .line 430328
    .line 430329
    move-object/from16 v19, v5

    .line 430330
    .line 430331
    goto/16 :goto_2f

    .line 430332
    .line 430333
    :cond_12
    const/16 v4, 0x24

    .line 430334
    .line 430335
    if-ne v11, v4, :cond_23

    .line 430336
    .line 430337
    add-int/lit8 v4, v7, 0x1

    .line 430338
    .line 430339
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430340
    .line 430341
    .line 430342
    move-result v11

    .line 430343
    if-ltz v4, :cond_1f

    .line 430344
    .line 430345
    add-int/lit8 v12, v11, -0x1

    .line 430346
    .line 430347
    if-ge v4, v12, :cond_1f

    .line 430348
    .line 430349
    invoke-virtual {v1, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430350
    .line 430351
    .line 430352
    move-result v12

    .line 430353
    const/16 v14, 0x7b

    .line 430354
    .line 430355
    if-eq v12, v14, :cond_13

    .line 430356
    .line 430357
    goto/16 :goto_13

    .line 430358
    .line 430359
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 430360
    .line 430361
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 430362
    .line 430363
    .line 430364
    new-instance v15, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430365
    .line 430366
    invoke-direct {v15, v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430367
    .line 430368
    .line 430369
    add-int/lit8 v16, v4, 0x1

    .line 430370
    .line 430371
    move/from16 v6, v16

    .line 430372
    .line 430373
    const/16 v17, 0x1

    .line 430374
    .line 430375
    const/16 v18, -0x1

    .line 430376
    .line 430377
    :goto_a
    if-ge v6, v11, :cond_19

    .line 430378
    .line 430379
    invoke-virtual {v1, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430380
    .line 430381
    .line 430382
    move-result v13

    .line 430383
    if-ne v13, v14, :cond_14

    .line 430384
    .line 430385
    add-int/lit8 v17, v17, 0x1

    .line 430386
    .line 430387
    goto :goto_b

    .line 430388
    :cond_14
    const/16 v14, 0x7d

    .line 430389
    .line 430390
    if-ne v13, v14, :cond_15

    .line 430391
    .line 430392
    add-int/lit8 v17, v17, -0x1

    .line 430393
    .line 430394
    if-nez v17, :cond_15

    .line 430395
    .line 430396
    move/from16 v18, v6

    .line 430397
    .line 430398
    :cond_15
    :goto_b
    const/16 v14, 0x2c

    .line 430399
    .line 430400
    if-eq v13, v14, :cond_17

    .line 430401
    .line 430402
    if-nez v17, :cond_16

    .line 430403
    .line 430404
    goto :goto_c

    .line 430405
    :cond_16
    invoke-virtual {v1, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v13

    .line 430409
    invoke-virtual {v15, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430410
    .line 430411
    .line 430412
    goto :goto_d

    .line 430413
    :cond_17
    :goto_c
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->i()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430414
    .line 430415
    .line 430416
    move-result-object v13

    .line 430417
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430418
    .line 430419
    .line 430420
    new-instance v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430421
    .line 430422
    invoke-direct {v13, v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430423
    .line 430424
    .line 430425
    move-object v15, v13

    .line 430426
    :goto_d
    if-nez v17, :cond_18

    .line 430427
    .line 430428
    goto :goto_e

    .line 430429
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 430430
    .line 430431
    const/16 v13, 0x7d

    .line 430432
    .line 430433
    const/16 v14, 0x7b

    .line 430434
    .line 430435
    goto :goto_a

    .line 430436
    :cond_19
    :goto_e
    move/from16 v6, v18

    .line 430437
    .line 430438
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 430439
    .line 430440
    .line 430441
    move-result v11

    .line 430442
    const/4 v13, 0x2

    .line 430443
    if-lt v11, v13, :cond_1f

    .line 430444
    .line 430445
    if-le v6, v4, :cond_1f

    .line 430446
    .line 430447
    new-instance v4, Ljava/util/ArrayList;

    .line 430448
    .line 430449
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 430450
    .line 430451
    .line 430452
    move-result v13

    .line 430453
    const/4 v14, 0x1

    .line 430454
    add-int/2addr v13, v14

    .line 430455
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 430456
    .line 430457
    .line 430458
    const/4 v13, 0x0

    .line 430459
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430460
    .line 430461
    .line 430462
    move-result-object v14

    .line 430463
    check-cast v14, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430464
    .line 430465
    const/16 v13, 0x22

    .line 430466
    .line 430467
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v13

    .line 430471
    iget-object v15, v14, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430472
    .line 430473
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430474
    .line 430475
    .line 430476
    move-result-object v15

    .line 430477
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 430478
    .line 430479
    .line 430480
    move-result v16

    .line 430481
    if-eqz v16, :cond_1d

    .line 430482
    .line 430483
    move-object/from16 v19, v5

    .line 430484
    .line 430485
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430486
    .line 430487
    .line 430488
    move-result-object v5

    .line 430489
    if-eq v5, v13, :cond_1b

    .line 430490
    .line 430491
    invoke-virtual {v13, v5}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 430492
    .line 430493
    .line 430494
    move-result v5

    .line 430495
    if-eqz v5, :cond_1a

    .line 430496
    .line 430497
    goto :goto_10

    .line 430498
    :cond_1a
    const/4 v5, 0x0

    .line 430499
    goto :goto_11

    .line 430500
    :cond_1b
    :goto_10
    const/4 v5, 0x1

    .line 430501
    :goto_11
    if-eqz v5, :cond_1c

    .line 430502
    .line 430503
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 430504
    .line 430505
    .line 430506
    :cond_1c
    move-object/from16 v5, v19

    .line 430507
    .line 430508
    goto :goto_f

    .line 430509
    :cond_1d
    move-object/from16 v19, v5

    .line 430510
    .line 430511
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430512
    .line 430513
    .line 430514
    const/4 v5, 0x1

    .line 430515
    :goto_12
    if-ge v5, v11, :cond_1e

    .line 430516
    .line 430517
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430518
    .line 430519
    .line 430520
    move-result-object v13

    .line 430521
    check-cast v13, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430522
    .line 430523
    invoke-static {v0, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430524
    .line 430525
    .line 430526
    move-result-object v13

    .line 430527
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430528
    .line 430529
    .line 430530
    add-int/lit8 v5, v5, 0x1

    .line 430531
    .line 430532
    goto :goto_12

    .line 430533
    :cond_1e
    new-instance v5, Landroid/util/Pair;

    .line 430534
    .line 430535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430536
    .line 430537
    .line 430538
    move-result-object v6

    .line 430539
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430540
    .line 430541
    .line 430542
    goto :goto_14

    .line 430543
    :cond_1f
    :goto_13
    move-object/from16 v19, v5

    .line 430544
    .line 430545
    const/4 v5, 0x0

    .line 430546
    :goto_14
    if-eqz v5, :cond_22

    .line 430547
    .line 430548
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430549
    .line 430550
    if-eqz v4, :cond_22

    .line 430551
    .line 430552
    check-cast v4, Ljava/util/List;

    .line 430553
    .line 430554
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430555
    .line 430556
    .line 430557
    move-result v4

    .line 430558
    const/4 v6, 0x2

    .line 430559
    if-lt v4, v6, :cond_22

    .line 430560
    .line 430561
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430562
    .line 430563
    check-cast v4, Ljava/util/List;

    .line 430564
    .line 430565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430566
    .line 430567
    .line 430568
    move-result v7

    .line 430569
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e()V

    .line 430570
    .line 430571
    .line 430572
    const/4 v8, 0x0

    .line 430573
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430574
    .line 430575
    .line 430576
    move-result-object v10

    .line 430577
    check-cast v10, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430578
    .line 430579
    const/4 v8, 0x1

    .line 430580
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430581
    .line 430582
    .line 430583
    move-result-object v11

    .line 430584
    check-cast v11, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430585
    .line 430586
    add-int/lit8 v8, v7, -0x2

    .line 430587
    .line 430588
    if-lez v8, :cond_20

    .line 430589
    .line 430590
    new-array v15, v8, [Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430591
    .line 430592
    :goto_15
    if-ge v6, v7, :cond_21

    .line 430593
    .line 430594
    add-int/lit8 v8, v6, -0x2

    .line 430595
    .line 430596
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430597
    .line 430598
    .line 430599
    move-result-object v12

    .line 430600
    check-cast v12, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430601
    .line 430602
    invoke-virtual {v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430603
    .line 430604
    .line 430605
    move-result-object v12

    .line 430606
    aput-object v12, v15, v8

    .line 430607
    .line 430608
    add-int/lit8 v6, v6, 0x1

    .line 430609
    .line 430610
    goto :goto_15

    .line 430611
    :cond_20
    const/4 v15, 0x0

    .line 430612
    :cond_21
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430613
    .line 430614
    check-cast v4, Ljava/lang/Integer;

    .line 430615
    .line 430616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430617
    .line 430618
    .line 430619
    move-result v7

    .line 430620
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;

    .line 430621
    .line 430622
    invoke-virtual {v10}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430623
    .line 430624
    .line 430625
    move-result-object v5

    .line 430626
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430627
    .line 430628
    .line 430629
    move-result-object v6

    .line 430630
    invoke-direct {v4, v5, v6, v15}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;[Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430631
    .line 430632
    .line 430633
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 430634
    .line 430635
    .line 430636
    const/4 v4, -0x1

    .line 430637
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 430638
    .line 430639
    .line 430640
    add-int/lit8 v8, v7, 0x1

    .line 430641
    .line 430642
    move v10, v7

    .line 430643
    goto :goto_16

    .line 430644
    :cond_22
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430645
    .line 430646
    .line 430647
    move-result-object v4

    .line 430648
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 430649
    .line 430650
    .line 430651
    :goto_16
    move/from16 v20, v2

    .line 430652
    .line 430653
    goto/16 :goto_2f

    .line 430654
    .line 430655
    :cond_23
    move-object/from16 v19, v5

    .line 430656
    .line 430657
    const/4 v6, 0x2

    .line 430658
    const/16 v4, 0x60

    .line 430659
    .line 430660
    if-ne v11, v4, :cond_4d

    .line 430661
    .line 430662
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430663
    .line 430664
    .line 430665
    move-result-object v4

    .line 430666
    add-int/lit8 v5, v7, 0x1

    .line 430667
    .line 430668
    move v10, v5

    .line 430669
    :goto_17
    iget-object v11, v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430670
    .line 430671
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 430672
    .line 430673
    .line 430674
    move-result v11

    .line 430675
    if-ge v10, v11, :cond_27

    .line 430676
    .line 430677
    iget-object v11, v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430678
    .line 430679
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430680
    .line 430681
    .line 430682
    move-result-object v11

    .line 430683
    if-eq v11, v4, :cond_25

    .line 430684
    .line 430685
    invoke-virtual {v4, v11}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 430686
    .line 430687
    .line 430688
    move-result v11

    .line 430689
    if-eqz v11, :cond_24

    .line 430690
    .line 430691
    goto :goto_18

    .line 430692
    :cond_24
    const/4 v11, 0x0

    .line 430693
    goto :goto_19

    .line 430694
    :cond_25
    :goto_18
    const/4 v11, 0x1

    .line 430695
    :goto_19
    if-eqz v11, :cond_26

    .line 430696
    .line 430697
    const/4 v4, -0x1

    .line 430698
    goto :goto_1a

    .line 430699
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 430700
    .line 430701
    goto :goto_17

    .line 430702
    :cond_27
    const/4 v4, -0x1

    .line 430703
    const/4 v10, -0x1

    .line 430704
    :goto_1a
    if-eq v10, v4, :cond_4c

    .line 430705
    .line 430706
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e()V

    .line 430707
    .line 430708
    .line 430709
    invoke-virtual {v1, v5, v10}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430710
    .line 430711
    .line 430712
    move-result-object v4

    .line 430713
    invoke-static {v0, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430714
    .line 430715
    .line 430716
    move-result-object v4

    .line 430717
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430718
    .line 430719
    .line 430720
    move-result v5

    .line 430721
    const/4 v7, 0x1

    .line 430722
    if-gt v5, v7, :cond_28

    .line 430723
    .line 430724
    move/from16 v20, v2

    .line 430725
    .line 430726
    goto/16 :goto_2d

    .line 430727
    .line 430728
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 430729
    .line 430730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430731
    .line 430732
    .line 430733
    invoke-virtual {v4, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->h(Z)Ljava/lang/String;

    .line 430734
    .line 430735
    .line 430736
    move-result-object v8

    .line 430737
    new-instance v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;

    .line 430738
    .line 430739
    const-string v11, ",()+-*/% "

    .line 430740
    .line 430741
    invoke-direct {v7, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;-><init>(Ljava/lang/String;)V

    .line 430742
    .line 430743
    .line 430744
    :goto_1b
    iget v8, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->a:I

    .line 430745
    .line 430746
    iget v12, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->b:I

    .line 430747
    .line 430748
    if-ge v8, v12, :cond_29

    .line 430749
    .line 430750
    const/4 v13, 0x1

    .line 430751
    goto :goto_1c

    .line 430752
    :cond_29
    const/4 v13, 0x0

    .line 430753
    :goto_1c
    if-eqz v13, :cond_33

    .line 430754
    .line 430755
    iput v8, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->a:I

    .line 430756
    .line 430757
    if-ge v8, v12, :cond_32

    .line 430758
    .line 430759
    move v12, v8

    .line 430760
    :goto_1d
    iget v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->b:I

    .line 430761
    .line 430762
    if-ge v12, v13, :cond_2d

    .line 430763
    .line 430764
    iget-boolean v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->e:Z

    .line 430765
    .line 430766
    if-nez v13, :cond_2b

    .line 430767
    .line 430768
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->c:Ljava/lang/String;

    .line 430769
    .line 430770
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 430771
    .line 430772
    .line 430773
    move-result v13

    .line 430774
    iget v14, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->d:I

    .line 430775
    .line 430776
    if-gt v13, v14, :cond_2a

    .line 430777
    .line 430778
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 430779
    .line 430780
    .line 430781
    move-result v13

    .line 430782
    if-ltz v13, :cond_2a

    .line 430783
    .line 430784
    goto :goto_1e

    .line 430785
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 430786
    .line 430787
    goto :goto_1d

    .line 430788
    :cond_2b
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->c:Ljava/lang/String;

    .line 430789
    .line 430790
    invoke-virtual {v13, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 430791
    .line 430792
    .line 430793
    move-result v13

    .line 430794
    iget v14, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->d:I

    .line 430795
    .line 430796
    if-gt v13, v14, :cond_2c

    .line 430797
    .line 430798
    invoke-virtual {v7, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->a(I)Z

    .line 430799
    .line 430800
    .line 430801
    move-result v14

    .line 430802
    if-eqz v14, :cond_2c

    .line 430803
    .line 430804
    goto :goto_1e

    .line 430805
    :cond_2c
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 430806
    .line 430807
    .line 430808
    move-result v13

    .line 430809
    add-int/2addr v12, v13

    .line 430810
    goto :goto_1d

    .line 430811
    :cond_2d
    :goto_1e
    if-ne v8, v12, :cond_2f

    .line 430812
    .line 430813
    iget-boolean v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->e:Z

    .line 430814
    .line 430815
    if-nez v13, :cond_2e

    .line 430816
    .line 430817
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->c:Ljava/lang/String;

    .line 430818
    .line 430819
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 430820
    .line 430821
    .line 430822
    move-result v13

    .line 430823
    iget v14, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->d:I

    .line 430824
    .line 430825
    if-gt v13, v14, :cond_2f

    .line 430826
    .line 430827
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 430828
    .line 430829
    .line 430830
    move-result v13

    .line 430831
    if-ltz v13, :cond_2f

    .line 430832
    .line 430833
    add-int/lit8 v12, v12, 0x1

    .line 430834
    .line 430835
    goto :goto_1f

    .line 430836
    :cond_2e
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->c:Ljava/lang/String;

    .line 430837
    .line 430838
    invoke-virtual {v13, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 430839
    .line 430840
    .line 430841
    move-result v13

    .line 430842
    iget v14, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->d:I

    .line 430843
    .line 430844
    if-gt v13, v14, :cond_2f

    .line 430845
    .line 430846
    invoke-virtual {v7, v13}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->a(I)Z

    .line 430847
    .line 430848
    .line 430849
    move-result v14

    .line 430850
    if-eqz v14, :cond_2f

    .line 430851
    .line 430852
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 430853
    .line 430854
    .line 430855
    move-result v13

    .line 430856
    add-int/2addr v12, v13

    .line 430857
    :cond_2f
    :goto_1f
    iput v12, v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/i;->a:I

    .line 430858
    .line 430859
    invoke-virtual {v4, v8, v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430860
    .line 430861
    .line 430862
    move-result-object v8

    .line 430863
    const/4 v12, 0x0

    .line 430864
    invoke-virtual {v8, v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430865
    .line 430866
    .line 430867
    move-result v13

    .line 430868
    const/16 v14, 0x20

    .line 430869
    .line 430870
    if-ne v13, v14, :cond_30

    .line 430871
    .line 430872
    goto :goto_1b

    .line 430873
    :cond_30
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430874
    .line 430875
    .line 430876
    move-result-object v8

    .line 430877
    instance-of v13, v8, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430878
    .line 430879
    if-eqz v13, :cond_31

    .line 430880
    .line 430881
    check-cast v8, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430882
    .line 430883
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/expression/Literal;->getValue()Ljava/lang/Object;

    .line 430884
    .line 430885
    .line 430886
    move-result-object v8

    .line 430887
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430888
    .line 430889
    .line 430890
    goto/16 :goto_1b

    .line 430891
    .line 430892
    :cond_31
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430893
    .line 430894
    .line 430895
    goto/16 :goto_1b

    .line 430896
    .line 430897
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 430898
    .line 430899
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 430900
    .line 430901
    .line 430902
    throw v0

    .line 430903
    :cond_33
    const/4 v12, 0x0

    .line 430904
    new-instance v4, Ljava/util/ArrayList;

    .line 430905
    .line 430906
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430907
    .line 430908
    .line 430909
    new-instance v7, Ljava/util/Stack;

    .line 430910
    .line 430911
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 430912
    .line 430913
    .line 430914
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430915
    .line 430916
    .line 430917
    move-result-object v5

    .line 430918
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430919
    .line 430920
    .line 430921
    move-result v8

    .line 430922
    if-eqz v8, :cond_44

    .line 430923
    .line 430924
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430925
    .line 430926
    .line 430927
    move-result-object v8

    .line 430928
    instance-of v11, v8, Ljava/lang/String;

    .line 430929
    .line 430930
    if-eqz v11, :cond_43

    .line 430931
    .line 430932
    move-object v11, v8

    .line 430933
    check-cast v11, Ljava/lang/String;

    .line 430934
    .line 430935
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430936
    .line 430937
    .line 430938
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 430939
    .line 430940
    .line 430941
    move-result v13

    .line 430942
    const-string v14, "%"

    .line 430943
    .line 430944
    const-string v15, "*"

    .line 430945
    .line 430946
    const-string v6, "/"

    .line 430947
    .line 430948
    const-string v12, "("

    .line 430949
    .line 430950
    const-string v0, "+"

    .line 430951
    .line 430952
    move-object/from16 v16, v5

    .line 430953
    .line 430954
    const-string v5, "-"

    .line 430955
    .line 430956
    move/from16 v20, v2

    .line 430957
    .line 430958
    const/16 v2, 0x25

    .line 430959
    .line 430960
    if-eq v13, v2, :cond_3c

    .line 430961
    .line 430962
    const/16 v2, 0x2f

    .line 430963
    .line 430964
    if-eq v13, v2, :cond_3a

    .line 430965
    .line 430966
    packed-switch v13, :pswitch_data_0

    .line 430967
    .line 430968
    .line 430969
    goto :goto_21

    .line 430970
    :pswitch_0
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430971
    .line 430972
    .line 430973
    move-result v2

    .line 430974
    if-nez v2, :cond_34

    .line 430975
    .line 430976
    goto :goto_21

    .line 430977
    :cond_34
    const/4 v2, 0x6

    .line 430978
    goto :goto_22

    .line 430979
    :pswitch_1
    const-string v2, ","

    .line 430980
    .line 430981
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430982
    .line 430983
    .line 430984
    move-result v2

    .line 430985
    if-nez v2, :cond_35

    .line 430986
    .line 430987
    goto :goto_21

    .line 430988
    :cond_35
    const/4 v2, 0x5

    .line 430989
    goto :goto_22

    .line 430990
    :pswitch_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430991
    .line 430992
    .line 430993
    move-result v2

    .line 430994
    if-nez v2, :cond_36

    .line 430995
    .line 430996
    goto :goto_21

    .line 430997
    :cond_36
    const/4 v2, 0x4

    .line 430998
    goto :goto_22

    .line 430999
    :pswitch_3
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431000
    .line 431001
    .line 431002
    move-result v2

    .line 431003
    if-nez v2, :cond_37

    .line 431004
    .line 431005
    goto :goto_21

    .line 431006
    :cond_37
    const/4 v2, 0x3

    .line 431007
    goto :goto_22

    .line 431008
    :pswitch_4
    const-string v2, ")"

    .line 431009
    .line 431010
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431011
    .line 431012
    .line 431013
    move-result v2

    .line 431014
    if-nez v2, :cond_38

    .line 431015
    .line 431016
    goto :goto_21

    .line 431017
    :cond_38
    const/4 v2, 0x2

    .line 431018
    goto :goto_22

    .line 431019
    :pswitch_5
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431020
    .line 431021
    .line 431022
    move-result v2

    .line 431023
    if-nez v2, :cond_39

    .line 431024
    .line 431025
    goto :goto_21

    .line 431026
    :cond_39
    const/4 v2, 0x1

    .line 431027
    goto :goto_22

    .line 431028
    :cond_3a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431029
    .line 431030
    .line 431031
    move-result v2

    .line 431032
    if-nez v2, :cond_3b

    .line 431033
    .line 431034
    goto :goto_21

    .line 431035
    :cond_3b
    const/4 v2, 0x7

    .line 431036
    goto :goto_22

    .line 431037
    :cond_3c
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431038
    .line 431039
    .line 431040
    move-result v2

    .line 431041
    if-nez v2, :cond_3d

    .line 431042
    .line 431043
    :goto_21
    const/4 v2, -0x1

    .line 431044
    goto :goto_22

    .line 431045
    :cond_3d
    const/4 v2, 0x0

    .line 431046
    :goto_22
    packed-switch v2, :pswitch_data_1

    .line 431047
    .line 431048
    .line 431049
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431050
    .line 431051
    .line 431052
    goto/16 :goto_28

    .line 431053
    .line 431054
    :goto_23
    :pswitch_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431055
    .line 431056
    .line 431057
    move-result v2

    .line 431058
    if-nez v2, :cond_3f

    .line 431059
    .line 431060
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 431061
    .line 431062
    .line 431063
    move-result-object v2

    .line 431064
    check-cast v2, Ljava/lang/String;

    .line 431065
    .line 431066
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431067
    .line 431068
    .line 431069
    move-result v8

    .line 431070
    if-nez v8, :cond_3e

    .line 431071
    .line 431072
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431073
    .line 431074
    .line 431075
    move-result v8

    .line 431076
    if-nez v8, :cond_3e

    .line 431077
    .line 431078
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431079
    .line 431080
    .line 431081
    move-result v8

    .line 431082
    if-nez v8, :cond_3e

    .line 431083
    .line 431084
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431085
    .line 431086
    .line 431087
    move-result v8

    .line 431088
    if-nez v8, :cond_3e

    .line 431089
    .line 431090
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431091
    .line 431092
    .line 431093
    move-result v2

    .line 431094
    if-nez v2, :cond_3e

    .line 431095
    .line 431096
    goto :goto_24

    .line 431097
    :cond_3e
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431098
    .line 431099
    .line 431100
    move-result-object v2

    .line 431101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431102
    .line 431103
    .line 431104
    goto :goto_23

    .line 431105
    :cond_3f
    :goto_24
    invoke-virtual {v7, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431106
    .line 431107
    .line 431108
    goto :goto_28

    .line 431109
    :goto_25
    :pswitch_7
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 431110
    .line 431111
    .line 431112
    move-result v0

    .line 431113
    if-nez v0, :cond_40

    .line 431114
    .line 431115
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 431116
    .line 431117
    .line 431118
    move-result-object v0

    .line 431119
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431120
    .line 431121
    .line 431122
    move-result v0

    .line 431123
    if-nez v0, :cond_40

    .line 431124
    .line 431125
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431126
    .line 431127
    .line 431128
    move-result-object v0

    .line 431129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431130
    .line 431131
    .line 431132
    goto :goto_25

    .line 431133
    :cond_40
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431134
    .line 431135
    .line 431136
    goto :goto_28

    .line 431137
    :pswitch_8
    invoke-virtual {v7, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431138
    .line 431139
    .line 431140
    goto :goto_28

    .line 431141
    :goto_26
    :pswitch_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431142
    .line 431143
    .line 431144
    move-result v0

    .line 431145
    if-nez v0, :cond_42

    .line 431146
    .line 431147
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 431148
    .line 431149
    .line 431150
    move-result-object v0

    .line 431151
    check-cast v0, Ljava/lang/String;

    .line 431152
    .line 431153
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431154
    .line 431155
    .line 431156
    move-result v2

    .line 431157
    if-nez v2, :cond_41

    .line 431158
    .line 431159
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431160
    .line 431161
    .line 431162
    move-result v2

    .line 431163
    if-nez v2, :cond_41

    .line 431164
    .line 431165
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431166
    .line 431167
    .line 431168
    move-result v0

    .line 431169
    if-nez v0, :cond_41

    .line 431170
    .line 431171
    goto :goto_27

    .line 431172
    :cond_41
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431173
    .line 431174
    .line 431175
    move-result-object v0

    .line 431176
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431177
    .line 431178
    .line 431179
    goto :goto_26

    .line 431180
    :cond_42
    :goto_27
    invoke-virtual {v7, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431181
    .line 431182
    .line 431183
    goto :goto_28

    .line 431184
    :cond_43
    move/from16 v20, v2

    .line 431185
    .line 431186
    move-object/from16 v16, v5

    .line 431187
    .line 431188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431189
    .line 431190
    .line 431191
    :goto_28
    :pswitch_a
    move-object/from16 v0, p0

    .line 431192
    .line 431193
    move-object/from16 v5, v16

    .line 431194
    .line 431195
    move/from16 v2, v20

    .line 431196
    .line 431197
    const/4 v6, 0x2

    .line 431198
    const/4 v12, 0x0

    .line 431199
    goto/16 :goto_20

    .line 431200
    .line 431201
    :cond_44
    move/from16 v20, v2

    .line 431202
    .line 431203
    :goto_29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431204
    .line 431205
    .line 431206
    move-result v0

    .line 431207
    if-nez v0, :cond_45

    .line 431208
    .line 431209
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431210
    .line 431211
    .line 431212
    move-result-object v0

    .line 431213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431214
    .line 431215
    .line 431216
    goto :goto_29

    .line 431217
    :cond_45
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 431218
    .line 431219
    new-instance v2, Ljava/util/Stack;

    .line 431220
    .line 431221
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 431222
    .line 431223
    .line 431224
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431225
    .line 431226
    .line 431227
    move-result-object v4

    .line 431228
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431229
    .line 431230
    .line 431231
    move-result v5

    .line 431232
    if-eqz v5, :cond_4a

    .line 431233
    .line 431234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431235
    .line 431236
    .line 431237
    move-result-object v5

    .line 431238
    if-nez v5, :cond_46

    .line 431239
    .line 431240
    goto :goto_2a

    .line 431241
    :cond_46
    instance-of v6, v5, Ljava/lang/String;

    .line 431242
    .line 431243
    if-eqz v6, :cond_49

    .line 431244
    .line 431245
    move-object v6, v5

    .line 431246
    check-cast v6, Ljava/lang/String;

    .line 431247
    .line 431248
    const-string v7, "+-*/%"

    .line 431249
    .line 431250
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431251
    .line 431252
    .line 431253
    move-result v7

    .line 431254
    if-eqz v7, :cond_49

    .line 431255
    .line 431256
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 431257
    .line 431258
    .line 431259
    move-result v5

    .line 431260
    if-lez v5, :cond_47

    .line 431261
    .line 431262
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431263
    .line 431264
    .line 431265
    move-result-object v5

    .line 431266
    goto :goto_2b

    .line 431267
    :cond_47
    move-object/from16 v5, v19

    .line 431268
    .line 431269
    :goto_2b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 431270
    .line 431271
    .line 431272
    move-result v7

    .line 431273
    if-lez v7, :cond_48

    .line 431274
    .line 431275
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431276
    .line 431277
    .line 431278
    move-result-object v7

    .line 431279
    goto :goto_2c

    .line 431280
    :cond_48
    move-object/from16 v7, v19

    .line 431281
    .line 431282
    :goto_2c
    new-instance v8, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 431283
    .line 431284
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/a;->a(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 431285
    .line 431286
    .line 431287
    move-result-object v7

    .line 431288
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/a;->a(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 431289
    .line 431290
    .line 431291
    move-result-object v5

    .line 431292
    invoke-direct {v8, v7, v5, v6}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V

    .line 431293
    .line 431294
    .line 431295
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431296
    .line 431297
    .line 431298
    goto :goto_2a

    .line 431299
    :cond_49
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431300
    .line 431301
    .line 431302
    goto :goto_2a

    .line 431303
    :cond_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 431304
    .line 431305
    .line 431306
    move-result v4

    .line 431307
    const/4 v5, 0x1

    .line 431308
    if-ne v4, v5, :cond_4b

    .line 431309
    .line 431310
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 431311
    .line 431312
    .line 431313
    move-result-object v2

    .line 431314
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/a;->a(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 431315
    .line 431316
    .line 431317
    move-result-object v2

    .line 431318
    invoke-direct {v0, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 431319
    .line 431320
    .line 431321
    move-object v4, v0

    .line 431322
    :goto_2d
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 431323
    .line 431324
    .line 431325
    const/4 v0, -0x1

    .line 431326
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 431327
    .line 431328
    .line 431329
    add-int/lit8 v4, v10, 0x1

    .line 431330
    .line 431331
    :goto_2e
    move v8, v4

    .line 431332
    move v7, v10

    .line 431333
    goto :goto_2f

    .line 431334
    :cond_4b
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 431335
    .line 431336
    const-string v1, "the size of stack is not 1"

    .line 431337
    .line 431338
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;)V

    .line 431339
    .line 431340
    .line 431341
    throw v0

    .line 431342
    :cond_4c
    move/from16 v20, v2

    .line 431343
    .line 431344
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 431345
    .line 431346
    .line 431347
    move-result-object v0

    .line 431348
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 431349
    .line 431350
    .line 431351
    goto :goto_2f

    .line 431352
    :cond_4d
    move/from16 v20, v2

    .line 431353
    .line 431354
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 431355
    .line 431356
    .line 431357
    move-result v0

    .line 431358
    const/4 v2, -0x1

    .line 431359
    if-eq v0, v2, :cond_5d

    .line 431360
    .line 431361
    const/16 v0, 0x7b

    .line 431362
    .line 431363
    if-ne v11, v0, :cond_4f

    .line 431364
    .line 431365
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 431366
    .line 431367
    .line 431368
    move-result v0

    .line 431369
    add-int/lit8 v4, v7, -0x1

    .line 431370
    .line 431371
    if-ne v0, v4, :cond_4f

    .line 431372
    .line 431373
    invoke-static {v1, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;I)I

    .line 431374
    .line 431375
    .line 431376
    move-result v10

    .line 431377
    if-eq v10, v2, :cond_4e

    .line 431378
    .line 431379
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 431380
    .line 431381
    .line 431382
    move-result-object v0

    .line 431383
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 431384
    .line 431385
    .line 431386
    const/4 v0, -0x1

    .line 431387
    const/4 v2, 0x1

    .line 431388
    const/4 v9, 0x1

    .line 431389
    goto/16 :goto_38

    .line 431390
    .line 431391
    :cond_4e
    invoke-virtual {v3, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 431392
    .line 431393
    .line 431394
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->d()V

    .line 431395
    .line 431396
    .line 431397
    :goto_2f
    const/4 v0, -0x1

    .line 431398
    goto/16 :goto_37

    .line 431399
    .line 431400
    :cond_4f
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 431401
    .line 431402
    .line 431403
    move-result-object v0

    .line 431404
    instance-of v2, v0, Ljava/lang/Character;

    .line 431405
    .line 431406
    if-nez v2, :cond_50

    .line 431407
    .line 431408
    goto :goto_32

    .line 431409
    :cond_50
    check-cast v0, Ljava/lang/Character;

    .line 431410
    .line 431411
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 431412
    .line 431413
    .line 431414
    move-result v0

    .line 431415
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431416
    .line 431417
    .line 431418
    move-result-object v2

    .line 431419
    instance-of v4, v2, Ljava/lang/Character;

    .line 431420
    .line 431421
    if-nez v4, :cond_51

    .line 431422
    .line 431423
    goto :goto_30

    .line 431424
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 431425
    .line 431426
    .line 431427
    move-result v2

    .line 431428
    const/16 v4, 0x61

    .line 431429
    .line 431430
    if-lt v2, v4, :cond_52

    .line 431431
    .line 431432
    const/16 v4, 0x7a

    .line 431433
    .line 431434
    if-le v2, v4, :cond_56

    .line 431435
    .line 431436
    :cond_52
    const/16 v4, 0x41

    .line 431437
    .line 431438
    if-lt v2, v4, :cond_53

    .line 431439
    .line 431440
    const/16 v4, 0x5a

    .line 431441
    .line 431442
    if-le v2, v4, :cond_56

    .line 431443
    .line 431444
    :cond_53
    const/16 v4, 0x30

    .line 431445
    .line 431446
    if-lt v2, v4, :cond_54

    .line 431447
    .line 431448
    const/16 v4, 0x39

    .line 431449
    .line 431450
    if-le v2, v4, :cond_56

    .line 431451
    .line 431452
    :cond_54
    const/16 v4, 0x2d

    .line 431453
    .line 431454
    if-eq v2, v4, :cond_56

    .line 431455
    .line 431456
    const/16 v4, 0x5f

    .line 431457
    .line 431458
    if-ne v2, v4, :cond_55

    .line 431459
    .line 431460
    goto :goto_30

    .line 431461
    :cond_55
    const/4 v2, 0x0

    .line 431462
    goto :goto_31

    .line 431463
    :cond_56
    :goto_30
    const/4 v2, 0x1

    .line 431464
    :goto_31
    if-nez v2, :cond_58

    .line 431465
    .line 431466
    if-eq v0, v14, :cond_58

    .line 431467
    .line 431468
    const/16 v2, 0x5d

    .line 431469
    .line 431470
    if-eq v0, v2, :cond_58

    .line 431471
    .line 431472
    const/16 v2, 0x2e

    .line 431473
    .line 431474
    if-ne v0, v2, :cond_57

    .line 431475
    .line 431476
    goto :goto_32

    .line 431477
    :cond_57
    const/4 v14, 0x0

    .line 431478
    goto :goto_33

    .line 431479
    :cond_58
    :goto_32
    const/4 v14, 0x1

    .line 431480
    :goto_33
    if-nez v14, :cond_5c

    .line 431481
    .line 431482
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431483
    .line 431484
    .line 431485
    move-result-object v0

    .line 431486
    instance-of v2, v0, Ljava/lang/Character;

    .line 431487
    .line 431488
    if-eqz v2, :cond_59

    .line 431489
    .line 431490
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 431491
    .line 431492
    .line 431493
    move-result v0

    .line 431494
    const/16 v2, 0x21

    .line 431495
    .line 431496
    if-ne v0, v2, :cond_59

    .line 431497
    .line 431498
    const/4 v14, 0x1

    .line 431499
    goto :goto_34

    .line 431500
    :cond_59
    const/4 v14, 0x0

    .line 431501
    :goto_34
    if-nez v14, :cond_5c

    .line 431502
    .line 431503
    if-nez v9, :cond_5c

    .line 431504
    .line 431505
    move-object v0, v3

    .line 431506
    :goto_35
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 431507
    .line 431508
    if-eqz v2, :cond_5a

    .line 431509
    .line 431510
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 431511
    .line 431512
    if-eqz v4, :cond_5a

    .line 431513
    .line 431514
    move-object v0, v2

    .line 431515
    goto :goto_35

    .line 431516
    :cond_5a
    const/4 v2, 0x0

    .line 431517
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 431518
    .line 431519
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 431520
    .line 431521
    const-string v2, "{"

    .line 431522
    .line 431523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431524
    .line 431525
    .line 431526
    const/4 v0, -0x1

    .line 431527
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 431528
    .line 431529
    .line 431530
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 431531
    .line 431532
    if-eqz v2, :cond_5b

    .line 431533
    .line 431534
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->j()V

    .line 431535
    .line 431536
    .line 431537
    goto :goto_36

    .line 431538
    :cond_5b
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 431539
    .line 431540
    iget v4, v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 431541
    .line 431542
    invoke-direct {v2, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 431543
    .line 431544
    .line 431545
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 431546
    .line 431547
    goto :goto_36

    .line 431548
    :cond_5c
    const/4 v0, -0x1

    .line 431549
    :goto_36
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 431550
    .line 431551
    .line 431552
    move-result-object v2

    .line 431553
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 431554
    .line 431555
    .line 431556
    goto :goto_37

    .line 431557
    :cond_5d
    const/4 v0, -0x1

    .line 431558
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 431559
    .line 431560
    .line 431561
    move-result-object v2

    .line 431562
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 431563
    .line 431564
    .line 431565
    :goto_37
    const/4 v2, 0x1

    .line 431566
    :goto_38
    add-int/2addr v7, v2

    .line 431567
    move-object/from16 v0, p0

    .line 431568
    .line 431569
    move-object/from16 v5, v19

    .line 431570
    .line 431571
    move/from16 v2, v20

    .line 431572
    .line 431573
    const/4 v4, 0x0

    .line 431574
    const/4 v6, -0x1

    .line 431575
    goto/16 :goto_0

    .line 431576
    .line 431577
    :cond_5e
    move/from16 v20, v2

    .line 431578
    .line 431579
    if-eqz v8, :cond_5f

    .line 431580
    .line 431581
    move/from16 v0, v20

    .line 431582
    .line 431583
    if-eq v8, v0, :cond_60

    .line 431584
    .line 431585
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 431586
    .line 431587
    .line 431588
    move-result v0

    .line 431589
    invoke-virtual {v1, v8, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 431590
    .line 431591
    .line 431592
    move-result-object v0

    .line 431593
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 431594
    .line 431595
    .line 431596
    :cond_60
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->h()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 431597
    .line 431598
    .line 431599
    move-result-object v0

    .line 431600
    return-object v0

    .line 431601
    nop

    .line 431602
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 431603
    .line 431604
    .line 431605
    .line 431606
    .line 431607
    .line 431608
    .line 431609
    .line 431610
    .line 431611
    .line 431612
    .line 431613
    .line 431614
    .line 431615
    .line 431616
    .line 431617
    .line 431618
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;

    .line 120007
    .line 120008
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;->a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;

    .line 120027
    .line 120028
    invoke-direct {v2, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;)V

    .line 120029
    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120033
    .line 120034
    const-string v0, "expression string is empty"

    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
