.class public final Lcom/meituan/android/dynamiclayout/viewmodel/m;
.super Lcom/meituan/android/dynamiclayout/viewmodel/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 9

    .line 430000
    const-string p1, "name"

    .line 430001
    .line 430002
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    if-nez v1, :cond_8

    .line 430011
    .line 430012
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430013
    .line 430014
    if-nez v1, :cond_0

    .line 430015
    .line 430016
    return-void

    .line 430017
    :cond_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v1

    .line 430021
    if-eqz v1, :cond_8

    .line 430022
    .line 430023
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    const/4 v3, -0x1

    .line 430028
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    const/4 v5, 0x0

    .line 430033
    const/4 v6, 0x1

    .line 430034
    const/4 v7, 0x2

    .line 430035
    const/4 v8, 0x3

    .line 430036
    sparse-switch v4, :sswitch_data_0

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :sswitch_0
    const-string v4, "boolean"

    .line 430041
    .line 430042
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    if-eqz v2, :cond_1

    .line 430047
    .line 430048
    const/4 v3, 0x3

    .line 430049
    goto :goto_0

    .line 430050
    :sswitch_1
    const-string v4, "list"

    .line 430051
    .line 430052
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    if-eqz v2, :cond_1

    .line 430057
    .line 430058
    const/4 v3, 0x0

    .line 430059
    goto :goto_0

    .line 430060
    :sswitch_2
    const-string v4, "json"

    .line 430061
    .line 430062
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v2

    .line 430066
    if-eqz v2, :cond_1

    .line 430067
    .line 430068
    const/4 v3, 0x1

    .line 430069
    goto :goto_0

    .line 430070
    :sswitch_3
    const-string v4, "int"

    .line 430071
    .line 430072
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v2

    .line 430076
    if-eqz v2, :cond_1

    .line 430077
    .line 430078
    const/4 v3, 0x2

    .line 430079
    goto :goto_0

    .line 430080
    :sswitch_4
    const-string v4, "string"

    .line 430081
    .line 430082
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-eqz v2, :cond_1

    .line 430087
    .line 430088
    const/4 v3, 0x4

    .line 430089
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 430090
    if-eqz v3, :cond_6

    .line 430091
    .line 430092
    if-eq v3, v6, :cond_4

    .line 430093
    .line 430094
    if-eq v3, v7, :cond_3

    .line 430095
    .line 430096
    if-eq v3, v8, :cond_2

    .line 430097
    .line 430098
    const-string p1, ""

    .line 430099
    .line 430100
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430101
    .line 430102
    .line 430103
    goto/16 :goto_1

    .line 430104
    .line 430105
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430106
    .line 430107
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_1

    .line 430111
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430116
    .line 430117
    .line 430118
    goto :goto_1

    .line 430119
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    const-string v3, "."

    .line 430124
    .line 430125
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result p1

    .line 430129
    if-eqz p1, :cond_5

    .line 430130
    .line 430131
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430140
    .line 430141
    .line 430142
    move-result v1

    .line 430143
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430148
    .line 430149
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p1

    .line 430153
    if-eqz p1, :cond_8

    .line 430154
    .line 430155
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->F()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v1

    .line 430159
    if-eqz v1, :cond_8

    .line 430160
    .line 430161
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430166
    .line 430167
    .line 430168
    goto :goto_1

    .line 430169
    :cond_5
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430170
    .line 430171
    .line 430172
    goto :goto_1

    .line 430173
    :cond_6
    invoke-virtual {v1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->y(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/List;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    if-eqz p1, :cond_8

    .line 430178
    .line 430179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430180
    .line 430181
    .line 430182
    move-result v0

    .line 430183
    if-lez v0, :cond_8

    .line 430184
    .line 430185
    const-string v0, "index"

    .line 430186
    .line 430187
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v3

    .line 430191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v3

    .line 430195
    if-nez v3, :cond_7

    .line 430196
    .line 430197
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p2

    .line 430201
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430202
    .line 430203
    .line 430204
    move-result p2

    .line 430205
    if-ltz p2, :cond_8

    .line 430206
    .line 430207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430208
    .line 430209
    .line 430210
    move-result v0

    .line 430211
    if-ge p2, v0, :cond_8

    .line 430212
    .line 430213
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430214
    .line 430215
    .line 430216
    goto :goto_1

    .line 430217
    :catch_0
    move-exception p1

    .line 430218
    new-array p2, v7, [Ljava/lang/Object;

    .line 430219
    .line 430220
    const-string v0, "doAction"

    .line 430221
    .line 430222
    aput-object v0, p2, v5

    .line 430223
    .line 430224
    aput-object p1, p2, v6

    .line 430225
    .line 430226
    invoke-static {v2, v2, v2, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430227
    .line 430228
    .line 430229
    goto :goto_1

    .line 430230
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430234
    .line 430235
    .line 430236
    :cond_8
    :goto_1
    return-void

    .line 430237
    nop

    .line 430238
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
.end method
