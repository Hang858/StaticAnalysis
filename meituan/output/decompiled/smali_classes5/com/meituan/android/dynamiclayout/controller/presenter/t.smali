.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 7

    .line 770000
    if-nez p2, :cond_0

    .line 770001
    .line 770002
    return-void

    .line 770003
    :cond_0
    const/4 v0, 0x0

    .line 770004
    if-eqz p0, :cond_1

    .line 770005
    .line 770006
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 770007
    .line 770008
    if-eqz v1, :cond_1

    .line 770009
    .line 770010
    const/4 v1, 0x1

    .line 770011
    goto :goto_0

    .line 770012
    :cond_1
    const/4 v1, 0x0

    .line 770013
    :goto_0
    if-eqz v1, :cond_2

    .line 770014
    .line 770015
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->J(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 770016
    .line 770017
    .line 770018
    goto :goto_1

    .line 770019
    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 770020
    .line 770021
    .line 770022
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    const/16 v3, 0x8

    .line 770027
    .line 770028
    if-ne v2, v3, :cond_3

    .line 770029
    .line 770030
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->H()V

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_3
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770035
    .line 770036
    if-eqz v2, :cond_5

    .line 770037
    .line 770038
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->g()I

    .line 770039
    .line 770040
    .line 770041
    move-result v3

    .line 770042
    const/4 v4, 0x0

    .line 770043
    :goto_2
    if-ge v4, v3, :cond_5

    .line 770044
    .line 770045
    invoke-virtual {v2, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->f(I)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v5

    .line 770049
    if-eqz v5, :cond_4

    .line 770050
    .line 770051
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v6

    .line 770055
    instance-of v6, v6, Lcom/meituan/android/dynamiclayout/viewmodel/f;

    .line 770056
    .line 770057
    if-eqz v6, :cond_4

    .line 770058
    .line 770059
    invoke-static {p0, p1, v5, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 770060
    .line 770061
    .line 770062
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 770063
    .line 770064
    goto :goto_2

    .line 770065
    :cond_5
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 770066
    .line 770067
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v3

    .line 770071
    if-nez v3, :cond_8

    .line 770072
    .line 770073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 770074
    .line 770075
    .line 770076
    move-result v3

    .line 770077
    :goto_3
    if-ge v0, v3, :cond_8

    .line 770078
    .line 770079
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v4

    .line 770083
    check-cast v4, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 770084
    .line 770085
    if-eqz v1, :cond_6

    .line 770086
    .line 770087
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->m()I

    .line 770088
    .line 770089
    .line 770090
    move-result v5

    .line 770091
    iput v5, v4, Lcom/meituan/android/dynamiclayout/viewnode/j;->h:I

    .line 770092
    .line 770093
    :cond_6
    invoke-static {p0, p1, v4}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->a(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 770094
    .line 770095
    .line 770096
    add-int/lit8 v4, v3, -0x1

    .line 770097
    .line 770098
    if-ne v0, v4, :cond_7

    .line 770099
    .line 770100
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->c()V

    .line 770101
    .line 770102
    .line 770103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 770104
    .line 770105
    goto :goto_3

    .line 770106
    :cond_8
    invoke-static {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->b(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 770107
    .line 770108
    .line 770109
    return-void
.end method

.method public static b(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 3

    .line 430000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->E:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    const/4 v0, 0x0

    .line 430006
    :try_start_0
    instance-of v1, p1, Lcom/meituan/android/dynamiclayout/interfaces/a;

    .line 430007
    .line 430008
    if-eqz v1, :cond_1

    .line 430009
    .line 430010
    if-eqz p0, :cond_1

    .line 430011
    .line 430012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430013
    .line 430014
    if-eqz v1, :cond_1

    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 430018
    .line 430019
    check-cast p1, Lcom/meituan/android/dynamiclayout/interfaces/a;

    .line 430020
    .line 430021
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/interfaces/a;->a()Z

    .line 430022
    .line 430023
    .line 430024
    move-result p1

    .line 430025
    if-eqz p1, :cond_1

    .line 430026
    .line 430027
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430028
    .line 430029
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :catchall_0
    move-exception p0

    .line 430033
    new-array p1, v0, [Ljava/lang/Object;

    .line 430034
    .line 430035
    const-string v0, "ViewNodeDataBinderImpl"

    .line 430036
    .line 430037
    const-string v1, "checkBlankState error"

    .line 430038
    .line 430039
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430040
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/dynamiclayout/viewnode/j;
    .locals 3

    .line 810000
    const/4 v0, 0x0

    .line 810001
    if-eqz p2, :cond_17

    .line 810002
    .line 810003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 810004
    .line 810005
    .line 810006
    move-result-object v1

    .line 810007
    if-nez v1, :cond_0

    .line 810008
    .line 810009
    goto/16 :goto_6

    .line 810010
    .line 810011
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 810012
    .line 810013
    .line 810014
    move-result-object v1

    .line 810015
    instance-of v1, v1, Lcom/meituan/android/dynamiclayout/viewmodel/f;

    .line 810016
    .line 810017
    if-eqz v1, :cond_1

    .line 810018
    .line 810019
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 810020
    .line 810021
    .line 810022
    return-object v0

    .line 810023
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 810024
    .line 810025
    .line 810026
    move-result-object v1

    .line 810027
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 810028
    .line 810029
    const-string v2, "Text"

    .line 810030
    .line 810031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v2

    .line 810035
    if-eqz v2, :cond_2

    .line 810036
    .line 810037
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 810038
    .line 810039
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/n;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810040
    .line 810041
    .line 810042
    goto/16 :goto_2

    .line 810043
    .line 810044
    :cond_2
    const-string v2, "Img"

    .line 810045
    .line 810046
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810047
    .line 810048
    .line 810049
    move-result v2

    .line 810050
    if-eqz v2, :cond_3

    .line 810051
    .line 810052
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/g;

    .line 810053
    .line 810054
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/g;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810055
    .line 810056
    .line 810057
    goto/16 :goto_2

    .line 810058
    .line 810059
    :cond_3
    const-string v2, "Seekbar"

    .line 810060
    .line 810061
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810062
    .line 810063
    .line 810064
    move-result v2

    .line 810065
    if-eqz v2, :cond_4

    .line 810066
    .line 810067
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 810068
    .line 810069
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/l;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810070
    .line 810071
    .line 810072
    goto/16 :goto_2

    .line 810073
    .line 810074
    :cond_4
    const-string v2, "BlurImg"

    .line 810075
    .line 810076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810077
    .line 810078
    .line 810079
    move-result v2

    .line 810080
    if-eqz v2, :cond_5

    .line 810081
    .line 810082
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/d;

    .line 810083
    .line 810084
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810085
    .line 810086
    .line 810087
    goto/16 :goto_2

    .line 810088
    .line 810089
    :cond_5
    const-string v2, "HorizontalPager"

    .line 810090
    .line 810091
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810092
    .line 810093
    .line 810094
    move-result v2

    .line 810095
    if-nez v2, :cond_10

    .line 810096
    .line 810097
    const-string v2, "VerticalPager"

    .line 810098
    .line 810099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810100
    .line 810101
    .line 810102
    move-result v2

    .line 810103
    if-eqz v2, :cond_6

    .line 810104
    .line 810105
    goto/16 :goto_1

    .line 810106
    .line 810107
    :cond_6
    const-string v2, "Container"

    .line 810108
    .line 810109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810110
    .line 810111
    .line 810112
    move-result v2

    .line 810113
    if-nez v2, :cond_f

    .line 810114
    .line 810115
    const-string v2, "View"

    .line 810116
    .line 810117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810118
    .line 810119
    .line 810120
    move-result v2

    .line 810121
    if-eqz v2, :cond_7

    .line 810122
    .line 810123
    goto :goto_0

    .line 810124
    :cond_7
    const-string v2, "SlideView"

    .line 810125
    .line 810126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810127
    .line 810128
    .line 810129
    move-result v2

    .line 810130
    if-eqz v2, :cond_8

    .line 810131
    .line 810132
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 810133
    .line 810134
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/m;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810135
    .line 810136
    .line 810137
    goto :goto_2

    .line 810138
    :cond_8
    const-string v2, "Marquee"

    .line 810139
    .line 810140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810141
    .line 810142
    .line 810143
    move-result v2

    .line 810144
    if-eqz v2, :cond_9

    .line 810145
    .line 810146
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 810147
    .line 810148
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/i;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810149
    .line 810150
    .line 810151
    goto :goto_2

    .line 810152
    :cond_9
    const-string v2, "HorizontalScroll"

    .line 810153
    .line 810154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810155
    .line 810156
    .line 810157
    move-result v2

    .line 810158
    if-eqz v2, :cond_a

    .line 810159
    .line 810160
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/f;

    .line 810161
    .line 810162
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/f;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810163
    .line 810164
    .line 810165
    goto :goto_2

    .line 810166
    :cond_a
    const-string v2, "VerticalScroll"

    .line 810167
    .line 810168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810169
    .line 810170
    .line 810171
    move-result v2

    .line 810172
    if-eqz v2, :cond_b

    .line 810173
    .line 810174
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/o;

    .line 810175
    .line 810176
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/o;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810177
    .line 810178
    .line 810179
    goto :goto_2

    .line 810180
    :cond_b
    const-string v2, "InsetEndView"

    .line 810181
    .line 810182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810183
    .line 810184
    .line 810185
    move-result v2

    .line 810186
    if-eqz v2, :cond_c

    .line 810187
    .line 810188
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/h;

    .line 810189
    .line 810190
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/h;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810191
    .line 810192
    .line 810193
    goto :goto_2

    .line 810194
    :cond_c
    const-string v2, "ExpCountDown"

    .line 810195
    .line 810196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810197
    .line 810198
    .line 810199
    move-result v2

    .line 810200
    if-eqz v2, :cond_d

    .line 810201
    .line 810202
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 810203
    .line 810204
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/e;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810205
    .line 810206
    .line 810207
    goto :goto_2

    .line 810208
    :cond_d
    if-eqz p0, :cond_e

    .line 810209
    .line 810210
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->U(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v2

    .line 810214
    if-eqz v2, :cond_e

    .line 810215
    .line 810216
    invoke-interface {v2, v1, p2}, Lcom/meituan/android/dynamiclayout/extend/processor/d;->createVirtualViewNode(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v0

    .line 810220
    :cond_e
    if-nez v0, :cond_11

    .line 810221
    .line 810222
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 810223
    .line 810224
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810225
    .line 810226
    .line 810227
    goto :goto_2

    .line 810228
    :cond_f
    :goto_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 810229
    .line 810230
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810231
    .line 810232
    .line 810233
    goto :goto_2

    .line 810234
    :cond_10
    :goto_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/k;

    .line 810235
    .line 810236
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/k;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810237
    .line 810238
    .line 810239
    :cond_11
    :goto_2
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->A:Z

    .line 810240
    .line 810241
    if-eqz v1, :cond_12

    .line 810242
    .line 810243
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->j:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 810244
    .line 810245
    :cond_12
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 810246
    .line 810247
    if-eqz v1, :cond_13

    .line 810248
    .line 810249
    if-eqz p0, :cond_13

    .line 810250
    .line 810251
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/controller/p;->u0:Z

    .line 810252
    .line 810253
    if-eqz v1, :cond_13

    .line 810254
    .line 810255
    goto :goto_4

    .line 810256
    :cond_13
    if-eqz p0, :cond_15

    .line 810257
    .line 810258
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 810259
    .line 810260
    if-eqz v1, :cond_15

    .line 810261
    .line 810262
    if-eqz p3, :cond_14

    .line 810263
    .line 810264
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->m()I

    .line 810265
    .line 810266
    .line 810267
    move-result p3

    .line 810268
    goto :goto_3

    .line 810269
    :cond_14
    const/4 p3, 0x0

    .line 810270
    :goto_3
    iput p3, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->h:I

    .line 810271
    .line 810272
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->J(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 810273
    .line 810274
    .line 810275
    goto :goto_4

    .line 810276
    :cond_15
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 810277
    .line 810278
    .line 810279
    :goto_4
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->h()Ljava/util/List;

    .line 810280
    .line 810281
    .line 810282
    move-result-object p2

    .line 810283
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810284
    .line 810285
    .line 810286
    move-result-object p2

    .line 810287
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810288
    .line 810289
    .line 810290
    move-result p3

    .line 810291
    if-eqz p3, :cond_16

    .line 810292
    .line 810293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810294
    .line 810295
    .line 810296
    move-result-object p3

    .line 810297
    check-cast p3, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 810298
    .line 810299
    invoke-static {p0, p1, p3, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->c(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 810300
    .line 810301
    .line 810302
    move-result-object p3

    .line 810303
    invoke-virtual {v0, p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 810304
    .line 810305
    .line 810306
    goto :goto_5

    .line 810307
    :cond_16
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->b(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 810308
    .line 810309
    .line 810310
    :cond_17
    :goto_6
    return-object v0
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 17

    .line 810000
    move-object/from16 v6, p0

    .line 810001
    .line 810002
    move-object/from16 v7, p1

    .line 810003
    .line 810004
    move-object/from16 v8, p2

    .line 810005
    .line 810006
    move-object/from16 v9, p3

    .line 810007
    .line 810008
    if-eqz v9, :cond_11

    .line 810009
    .line 810010
    if-nez v8, :cond_0

    .line 810011
    .line 810012
    goto/16 :goto_d

    .line 810013
    .line 810014
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 810015
    .line 810016
    .line 810017
    move-result-object v0

    .line 810018
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewmodel/f;

    .line 810019
    .line 810020
    const-string v1, "name"

    .line 810021
    .line 810022
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810023
    .line 810024
    .line 810025
    move-result-object v10

    .line 810026
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v1

    .line 810030
    if-eqz v1, :cond_1

    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/f;->y()Ljava/lang/String;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v2

    .line 810037
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/f;->z()Ljava/lang/String;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v11

    .line 810041
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    if-eqz v0, :cond_2

    .line 810046
    .line 810047
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    goto :goto_0

    .line 810052
    :cond_2
    const/4 v5, -0x1

    .line 810053
    move-object/from16 v0, p3

    .line 810054
    .line 810055
    move-object/from16 v1, p2

    .line 810056
    .line 810057
    move-object/from16 v3, p1

    .line 810058
    .line 810059
    move-object/from16 v4, p0

    .line 810060
    .line 810061
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I

    .line 810062
    .line 810063
    .line 810064
    move-result v0

    .line 810065
    :goto_0
    move v12, v0

    .line 810066
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 810067
    .line 810068
    .line 810069
    move-result-object v0

    .line 810070
    if-eqz v0, :cond_3

    .line 810071
    .line 810072
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810073
    .line 810074
    .line 810075
    move-result v0

    .line 810076
    goto :goto_1

    .line 810077
    :cond_3
    const/4 v5, -0x1

    .line 810078
    move-object/from16 v0, p3

    .line 810079
    .line 810080
    move-object/from16 v1, p2

    .line 810081
    .line 810082
    move-object v2, v11

    .line 810083
    move-object/from16 v3, p1

    .line 810084
    .line 810085
    move-object/from16 v4, p0

    .line 810086
    .line 810087
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I

    .line 810088
    .line 810089
    .line 810090
    move-result v0

    .line 810091
    :goto_1
    if-ltz v12, :cond_11

    .line 810092
    .line 810093
    if-ltz v0, :cond_11

    .line 810094
    .line 810095
    if-ge v0, v12, :cond_4

    .line 810096
    .line 810097
    goto/16 :goto_d

    .line 810098
    .line 810099
    :cond_4
    iget-object v1, v9, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 810100
    .line 810101
    if-nez v1, :cond_5

    .line 810102
    .line 810103
    goto :goto_6

    .line 810104
    :cond_5
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->x(Ljava/lang/String;)I

    .line 810105
    .line 810106
    .line 810107
    move-result v2

    .line 810108
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->y(Ljava/lang/String;)I

    .line 810109
    .line 810110
    .line 810111
    move-result v3

    .line 810112
    invoke-virtual {v9, v10, v12, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->M(Ljava/lang/String;II)V

    .line 810113
    .line 810114
    .line 810115
    move v4, v2

    .line 810116
    :goto_2
    if-ltz v4, :cond_6

    .line 810117
    .line 810118
    if-ge v4, v12, :cond_6

    .line 810119
    .line 810120
    new-instance v5, Lcom/meituan/android/dynamiclayout/utils/e$a;

    .line 810121
    .line 810122
    invoke-direct {v5, v10, v4}, Lcom/meituan/android/dynamiclayout/utils/e$a;-><init>(Ljava/lang/String;I)V

    .line 810123
    .line 810124
    .line 810125
    invoke-static {v8, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/e;->e(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810126
    .line 810127
    .line 810128
    invoke-static {v8, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/e;->f(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810129
    .line 810130
    .line 810131
    add-int/lit8 v4, v4, 0x1

    .line 810132
    .line 810133
    goto :goto_2

    .line 810134
    :cond_6
    move v4, v3

    .line 810135
    :goto_3
    if-ltz v4, :cond_7

    .line 810136
    .line 810137
    if-le v4, v0, :cond_7

    .line 810138
    .line 810139
    new-instance v5, Lcom/meituan/android/dynamiclayout/utils/e$a;

    .line 810140
    .line 810141
    invoke-direct {v5, v10, v4}, Lcom/meituan/android/dynamiclayout/utils/e$a;-><init>(Ljava/lang/String;I)V

    .line 810142
    .line 810143
    .line 810144
    invoke-static {v8, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/e;->e(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810145
    .line 810146
    .line 810147
    invoke-static {v8, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/e;->f(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810148
    .line 810149
    .line 810150
    add-int/lit8 v4, v4, -0x1

    .line 810151
    .line 810152
    goto :goto_3

    .line 810153
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 810154
    .line 810155
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 810156
    .line 810157
    .line 810158
    new-instance v5, Ljava/util/HashMap;

    .line 810159
    .line 810160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 810161
    .line 810162
    .line 810163
    move v11, v12

    .line 810164
    :goto_4
    if-gt v11, v0, :cond_9

    .line 810165
    .line 810166
    if-lt v11, v2, :cond_8

    .line 810167
    .line 810168
    if-gt v11, v3, :cond_8

    .line 810169
    .line 810170
    goto :goto_5

    .line 810171
    :cond_8
    new-instance v13, Lcom/meituan/android/dynamiclayout/utils/e$a;

    .line 810172
    .line 810173
    invoke-direct {v13, v10, v11}, Lcom/meituan/android/dynamiclayout/utils/e$a;-><init>(Ljava/lang/String;I)V

    .line 810174
    .line 810175
    .line 810176
    invoke-static {v4, v8, v1, v13}, Lcom/meituan/android/dynamiclayout/utils/e;->a(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810177
    .line 810178
    .line 810179
    invoke-static {v5, v8, v1, v13}, Lcom/meituan/android/dynamiclayout/utils/e;->b(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810180
    .line 810181
    .line 810182
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 810183
    .line 810184
    goto :goto_4

    .line 810185
    :cond_9
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->g()I

    .line 810186
    .line 810187
    .line 810188
    move-result v1

    .line 810189
    if-gtz v1, :cond_a

    .line 810190
    .line 810191
    goto :goto_d

    .line 810192
    :cond_a
    mul-int v2, v12, v1

    .line 810193
    .line 810194
    sub-int v3, v0, v12

    .line 810195
    .line 810196
    add-int/lit8 v3, v3, 0x1

    .line 810197
    .line 810198
    mul-int/2addr v3, v1

    .line 810199
    add-int/2addr v3, v2

    .line 810200
    add-int/lit8 v3, v3, -0x1

    .line 810201
    .line 810202
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->R(Ljava/lang/String;)I

    .line 810203
    .line 810204
    .line 810205
    move-result v4

    .line 810206
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->Q(Ljava/lang/String;)I

    .line 810207
    .line 810208
    .line 810209
    move-result v5

    .line 810210
    invoke-virtual {v9, v10, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->O(Ljava/lang/String;II)V

    .line 810211
    .line 810212
    .line 810213
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->k()I

    .line 810214
    .line 810215
    .line 810216
    move-result v11

    .line 810217
    const/4 v14, 0x0

    .line 810218
    :goto_7
    if-ge v14, v11, :cond_c

    .line 810219
    .line 810220
    add-int v15, v14, v4

    .line 810221
    .line 810222
    if-lt v15, v2, :cond_b

    .line 810223
    .line 810224
    if-gt v15, v3, :cond_b

    .line 810225
    .line 810226
    invoke-virtual {v9, v14}, Lcom/meituan/android/dynamiclayout/viewnode/j;->P(I)V

    .line 810227
    .line 810228
    .line 810229
    goto :goto_8

    .line 810230
    :cond_b
    invoke-virtual {v9, v14}, Lcom/meituan/android/dynamiclayout/viewnode/j;->w(I)V

    .line 810231
    .line 810232
    .line 810233
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 810234
    .line 810235
    goto :goto_7

    .line 810236
    :cond_c
    new-array v3, v1, [Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 810237
    .line 810238
    :goto_9
    if-gt v12, v0, :cond_11

    .line 810239
    .line 810240
    const/4 v11, 0x0

    .line 810241
    :goto_a
    if-ge v11, v1, :cond_10

    .line 810242
    .line 810243
    mul-int v14, v12, v1

    .line 810244
    .line 810245
    add-int/2addr v14, v11

    .line 810246
    if-lt v14, v4, :cond_d

    .line 810247
    .line 810248
    if-gt v14, v5, :cond_d

    .line 810249
    .line 810250
    goto :goto_b

    .line 810251
    :cond_d
    sub-int/2addr v14, v2

    .line 810252
    invoke-virtual {v8, v11}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->f(I)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 810253
    .line 810254
    .line 810255
    move-result-object v15

    .line 810256
    if-eqz v15, :cond_e

    .line 810257
    .line 810258
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 810259
    .line 810260
    .line 810261
    move-result-object v13

    .line 810262
    instance-of v13, v13, Lcom/meituan/android/dynamiclayout/viewmodel/f;

    .line 810263
    .line 810264
    if-eqz v13, :cond_e

    .line 810265
    .line 810266
    invoke-static {v6, v7, v15, v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->c(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 810267
    .line 810268
    .line 810269
    move-result-object v13

    .line 810270
    invoke-virtual {v9, v14, v13}, Lcom/meituan/android/dynamiclayout/viewnode/j;->b(ILcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 810271
    .line 810272
    .line 810273
    goto :goto_b

    .line 810274
    :cond_e
    invoke-static {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->e(Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 810275
    .line 810276
    .line 810277
    move-result-object v13

    .line 810278
    if-eqz v13, :cond_f

    .line 810279
    .line 810280
    new-instance v15, Lcom/meituan/android/dynamiclayout/utils/e$a;

    .line 810281
    .line 810282
    invoke-direct {v15, v10, v12}, Lcom/meituan/android/dynamiclayout/utils/e$a;-><init>(Ljava/lang/String;I)V

    .line 810283
    .line 810284
    .line 810285
    move/from16 v16, v0

    .line 810286
    .line 810287
    aget-object v0, v3, v11

    .line 810288
    .line 810289
    invoke-static {v0, v13, v15}, Lcom/meituan/android/dynamiclayout/utils/e;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/variable/b;)V

    .line 810290
    .line 810291
    .line 810292
    aput-object v13, v3, v11

    .line 810293
    .line 810294
    invoke-static {v6, v7, v13, v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/t;->c(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 810295
    .line 810296
    .line 810297
    move-result-object v0

    .line 810298
    invoke-virtual {v9, v14, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->b(ILcom/meituan/android/dynamiclayout/viewnode/j;)V

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v16, v0

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_10
    move/from16 v16, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    :goto_d
    return-void
.end method
