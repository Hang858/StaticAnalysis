.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;,
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;,
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;,
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;,
        Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;

.field public static final b:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;

.field public static final c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

.field public static final d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;

    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->b:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;

    .line 100023
    .line 100024
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V

    .line 100025
    sput-object v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Ljava/util/Stack;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;",
            "Ljava/util/Stack<",
            "Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 770000
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p2

    .line 770004
    check-cast p2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;

    .line 770005
    .line 770006
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v0

    .line 770010
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

    .line 770013
    .line 770014
    if-eq p2, v1, :cond_0

    .line 770015
    .line 770016
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 770017
    .line 770018
    .line 770019
    move-result v1

    .line 770020
    if-nez v1, :cond_0

    .line 770021
    .line 770022
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v1

    .line 770026
    check-cast v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 770027
    .line 770028
    goto :goto_0

    .line 770029
    :cond_0
    const/4 v1, 0x0

    .line 770030
    :goto_0
    invoke-virtual {p2, p0, v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p0

    .line 770034
    new-instance p2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 770035
    invoke-direct {p2, p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 13
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
    new-instance v1, Ljava/util/Stack;

    .line 430005
    .line 430006
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    new-instance v2, Ljava/util/Stack;

    .line 430010
    .line 430011
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430015
    .line 430016
    invoke-direct {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    const/4 v5, 0x0

    .line 430021
    const/4 v6, 0x0

    .line 430022
    :goto_0
    if-ge v5, v0, :cond_13

    .line 430023
    .line 430024
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430025
    .line 430026
    .line 430027
    move-result v7

    .line 430028
    const/16 v8, 0x26

    .line 430029
    .line 430030
    const/16 v9, 0x7c

    .line 430031
    .line 430032
    if-eq v7, v9, :cond_d

    .line 430033
    .line 430034
    if-eq v7, v8, :cond_d

    .line 430035
    .line 430036
    const/16 v10, 0x3d

    .line 430037
    .line 430038
    const/16 v11, 0x21

    .line 430039
    .line 430040
    if-ne v7, v11, :cond_2

    .line 430041
    .line 430042
    add-int/lit8 v12, v5, 0x1

    .line 430043
    .line 430044
    if-ge v12, v0, :cond_0

    .line 430045
    .line 430046
    invoke-virtual {p1, v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430047
    .line 430048
    .line 430049
    move-result v12

    .line 430050
    if-eq v12, v10, :cond_2

    .line 430051
    .line 430052
    :cond_0
    add-int/lit8 v12, v5, -0x1

    .line 430053
    .line 430054
    if-ltz v12, :cond_1

    .line 430055
    .line 430056
    invoke-virtual {p1, v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v12

    .line 430060
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d(Ljava/lang/Object;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v12

    .line 430064
    if-nez v12, :cond_2

    .line 430065
    .line 430066
    :cond_1
    and-int/lit8 v12, v6, 0x1

    .line 430067
    .line 430068
    if-nez v12, :cond_2

    .line 430069
    .line 430070
    goto/16 :goto_3

    .line 430071
    .line 430072
    :cond_2
    const/16 v8, 0x28

    .line 430073
    .line 430074
    if-eq v7, v8, :cond_9

    .line 430075
    .line 430076
    const/16 v9, 0x29

    .line 430077
    .line 430078
    if-ne v7, v9, :cond_3

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_3
    const/16 v8, 0x22

    .line 430082
    .line 430083
    if-ne v7, v8, :cond_4

    .line 430084
    .line 430085
    add-int/lit8 v6, v6, 0x1

    .line 430086
    .line 430087
    goto/16 :goto_5

    .line 430088
    .line 430089
    :cond_4
    const/16 v8, 0x3e

    .line 430090
    .line 430091
    if-eq v7, v8, :cond_5

    .line 430092
    .line 430093
    const/16 v8, 0x3c

    .line 430094
    .line 430095
    if-eq v7, v8, :cond_5

    .line 430096
    .line 430097
    if-eq v7, v10, :cond_5

    .line 430098
    .line 430099
    if-ne v7, v11, :cond_7

    .line 430100
    .line 430101
    add-int/lit8 v8, v5, -0x1

    .line 430102
    .line 430103
    if-ltz v8, :cond_5

    .line 430104
    .line 430105
    invoke-virtual {p1, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v8

    .line 430109
    invoke-static {v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d(Ljava/lang/Object;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result v8

    .line 430113
    if-nez v8, :cond_7

    .line 430114
    .line 430115
    :cond_5
    and-int/lit8 v8, v6, 0x1

    .line 430116
    .line 430117
    if-nez v8, :cond_7

    .line 430118
    .line 430119
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 430120
    .line 430121
    .line 430122
    move-result v8

    .line 430123
    if-nez v8, :cond_7

    .line 430124
    .line 430125
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v8

    .line 430129
    check-cast v8, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;

    .line 430130
    .line 430131
    sget-object v9, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

    .line 430132
    .line 430133
    if-ne v8, v9, :cond_7

    .line 430134
    .line 430135
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430136
    .line 430137
    .line 430138
    move-result v8

    .line 430139
    if-lez v8, :cond_6

    .line 430140
    .line 430141
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430145
    .line 430146
    invoke-direct {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430147
    .line 430148
    .line 430149
    :cond_6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 430150
    .line 430151
    .line 430152
    move-result v8

    .line 430153
    if-nez v8, :cond_7

    .line 430154
    .line 430155
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v8

    .line 430159
    check-cast v8, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430160
    .line 430161
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    invoke-static {p0, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v8

    .line 430168
    invoke-static {v8}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->buildNotExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v8

    .line 430172
    invoke-virtual {v3, v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->c(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    :cond_7
    const/16 v8, 0x20

    .line 430179
    .line 430180
    if-ne v7, v8, :cond_8

    .line 430181
    .line 430182
    and-int/lit8 v7, v6, 0x1

    .line 430183
    .line 430184
    if-eqz v7, :cond_12

    .line 430185
    .line 430186
    :cond_8
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v7

    .line 430190
    invoke-virtual {v3, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430191
    .line 430192
    .line 430193
    goto :goto_5

    .line 430194
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430195
    .line 430196
    .line 430197
    move-result v9

    .line 430198
    if-lez v9, :cond_a

    .line 430199
    .line 430200
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430204
    .line 430205
    invoke-direct {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430206
    .line 430207
    .line 430208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 430209
    .line 430210
    sget-object v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;

    .line 430211
    .line 430212
    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    goto :goto_5

    .line 430216
    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v7

    .line 430220
    sget-object v8, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$c;

    .line 430221
    .line 430222
    if-eq v7, v8, :cond_c

    .line 430223
    .line 430224
    invoke-static {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Ljava/util/Stack;Ljava/util/Stack;)V

    .line 430225
    .line 430226
    .line 430227
    goto :goto_2

    .line 430228
    :cond_c
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430229
    .line 430230
    .line 430231
    goto :goto_5

    .line 430232
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430233
    .line 430234
    .line 430235
    move-result v10

    .line 430236
    if-lez v10, :cond_e

    .line 430237
    .line 430238
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430239
    .line 430240
    .line 430241
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430242
    .line 430243
    invoke-direct {v3, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430244
    .line 430245
    .line 430246
    :cond_e
    if-ne v7, v9, :cond_f

    .line 430247
    .line 430248
    sget-object v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->b:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$f;

    .line 430249
    .line 430250
    goto :goto_4

    .line 430251
    :cond_f
    if-ne v7, v8, :cond_10

    .line 430252
    .line 430253
    sget-object v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$b;

    .line 430254
    .line 430255
    goto :goto_4

    .line 430256
    :cond_10
    sget-object v7, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;

    .line 430257
    .line 430258
    :goto_4
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 430259
    .line 430260
    .line 430261
    move-result v8

    .line 430262
    if-nez v8, :cond_11

    .line 430263
    .line 430264
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v8

    .line 430268
    check-cast v8, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;

    .line 430269
    .line 430270
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;->b()I

    .line 430271
    .line 430272
    .line 430273
    move-result v8

    .line 430274
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;->b()I

    .line 430275
    .line 430276
    .line 430277
    move-result v9

    .line 430278
    if-lt v8, v9, :cond_11

    .line 430279
    .line 430280
    invoke-static {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Ljava/util/Stack;Ljava/util/Stack;)V

    .line 430281
    .line 430282
    .line 430283
    goto :goto_4

    .line 430284
    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430285
    .line 430286
    .line 430287
    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 430288
    .line 430289
    goto/16 :goto_0

    .line 430290
    .line 430291
    :cond_13
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430292
    .line 430293
    .line 430294
    move-result p1

    .line 430295
    if-lez p1, :cond_14

    .line 430296
    .line 430297
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430298
    .line 430299
    .line 430300
    :cond_14
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 430301
    .line 430302
    .line 430303
    move-result p1

    .line 430304
    if-eqz p1, :cond_15

    .line 430305
    .line 430306
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 430307
    .line 430308
    .line 430309
    move-result p1

    .line 430310
    if-nez p1, :cond_16

    .line 430311
    .line 430312
    new-instance p1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430313
    .line 430314
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v0

    .line 430318
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430319
    .line 430320
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p0

    .line 430324
    invoke-direct {p1, p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430325
    .line 430326
    .line 430327
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430328
    .line 430329
    .line 430330
    goto :goto_7

    .line 430331
    :cond_15
    :goto_6
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 430332
    .line 430333
    .line 430334
    move-result p1

    .line 430335
    if-nez p1, :cond_16

    .line 430336
    .line 430337
    invoke-static {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Ljava/util/Stack;Ljava/util/Stack;)V

    .line 430338
    .line 430339
    .line 430340
    goto :goto_6

    .line 430341
    :cond_16
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 430342
    .line 430343
    .line 430344
    move-result p0

    .line 430345
    const/4 p1, 0x1

    .line 430346
    if-le p0, p1, :cond_17

    .line 430347
    .line 430348
    const/4 p0, 0x2

    .line 430349
    new-array p0, p0, [Ljava/lang/Object;

    .line 430350
    .line 430351
    const-string v0, "ExpressionEvaluator"

    .line 430352
    .line 430353
    aput-object v0, p0, v4

    .line 430354
    .line 430355
    const-string v0, "the size of stack is not 1"

    .line 430356
    .line 430357
    aput-object v0, p0, p1

    .line 430358
    .line 430359
    const/4 p1, 0x0

    .line 430360
    invoke-static {p1, p1, p1, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430361
    .line 430362
    .line 430363
    :cond_17
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p0

    .line 430367
    check-cast p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430368
    .line 430369
    return-object p0
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430003
    .line 430004
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430005
    .line 430006
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 430007
    .line 430008
    .line 430009
    return-object p0

    .line 430010
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430015
    .line 430016
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    const/4 v3, 0x0

    .line 430021
    move-object v4, v2

    .line 430022
    const/4 v5, 0x0

    .line 430023
    const/4 v6, 0x0

    .line 430024
    :goto_0
    if-ge v5, v0, :cond_7

    .line 430025
    .line 430026
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430027
    .line 430028
    .line 430029
    move-result v7

    .line 430030
    const/16 v8, 0x3c

    .line 430031
    .line 430032
    if-eq v7, v8, :cond_3

    .line 430033
    .line 430034
    const/16 v8, 0x3e

    .line 430035
    .line 430036
    if-eq v7, v8, :cond_3

    .line 430037
    .line 430038
    const/16 v8, 0x3d

    .line 430039
    .line 430040
    const/16 v9, 0x21

    .line 430041
    .line 430042
    if-ne v7, v9, :cond_1

    .line 430043
    .line 430044
    add-int/lit8 v10, v5, 0x1

    .line 430045
    .line 430046
    if-ge v10, v0, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p1, v10}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430049
    .line 430050
    .line 430051
    move-result v10

    .line 430052
    if-eq v10, v8, :cond_3

    .line 430053
    .line 430054
    :cond_1
    if-ne v7, v9, :cond_2

    .line 430055
    .line 430056
    add-int/lit8 v9, v5, -0x1

    .line 430057
    .line 430058
    if-ltz v9, :cond_3

    .line 430059
    .line 430060
    invoke-virtual {p1, v9}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 430061
    .line 430062
    .line 430063
    move-result v9

    .line 430064
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v9

    .line 430068
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->d(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v9

    .line 430072
    if-eqz v9, :cond_3

    .line 430073
    .line 430074
    :cond_2
    if-ne v7, v8, :cond_5

    .line 430075
    .line 430076
    :cond_3
    if-nez v2, :cond_5

    .line 430077
    .line 430078
    if-nez v6, :cond_4

    .line 430079
    .line 430080
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430081
    .line 430082
    invoke-direct {v4, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430083
    .line 430084
    .line 430085
    const/4 v6, 0x1

    .line 430086
    move-object v11, v4

    .line 430087
    move-object v4, v1

    .line 430088
    move-object v1, v11

    .line 430089
    :cond_4
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v7

    .line 430093
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_5
    if-eqz v6, :cond_6

    .line 430098
    .line 430099
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430100
    .line 430101
    invoke-direct {v2, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v6

    .line 430108
    invoke-virtual {v2, v6}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430109
    .line 430110
    .line 430111
    const/4 v6, 0x0

    .line 430112
    move-object v11, v2

    .line 430113
    move-object v2, v1

    .line 430114
    move-object v1, v11

    .line 430115
    goto :goto_1

    .line 430116
    :cond_6
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->get(I)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v7

    .line 430120
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 430121
    .line 430122
    .line 430123
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_7
    if-nez v2, :cond_8

    .line 430127
    .line 430128
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p0

    .line 430132
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p0

    .line 430136
    return-object p0

    .line 430137
    :cond_8
    invoke-static {p0, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-static {p0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->d(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p0

    .line 430145
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 430146
    .line 430147
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p0

    .line 430155
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->h(Z)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v1

    .line 430159
    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    instance-of v0, p0, Ljava/lang/Character;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    check-cast p0, Ljava/lang/Character;

    .line 120007
    .line 120008
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 120009
    .line 120010
    move-result p0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_5

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method
