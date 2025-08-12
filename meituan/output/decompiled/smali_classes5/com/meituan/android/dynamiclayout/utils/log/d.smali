.class public final Lcom/meituan/android/dynamiclayout/utils/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/utils/log/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "error"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "warn"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 840000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->c:Z

    .line 840001
    .line 840002
    if-nez v0, :cond_0

    .line 840003
    .line 840004
    return-void

    .line 840005
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/j;->d:Ljava/util/Set;

    .line 840006
    .line 840007
    const/4 v1, 0x1

    .line 840008
    const/4 v2, 0x0

    .line 840009
    if-eqz v0, :cond_2

    .line 840010
    .line 840011
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 840012
    .line 840013
    .line 840014
    move-result v0

    .line 840015
    if-nez v0, :cond_1

    .line 840016
    .line 840017
    goto :goto_0

    .line 840018
    :cond_1
    const/4 v0, 0x0

    .line 840019
    goto :goto_1

    .line 840020
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 840021
    :goto_1
    if-nez v0, :cond_3

    .line 840022
    .line 840023
    return-void

    .line 840024
    :cond_3
    invoke-static {p4, p5}, Lcom/meituan/android/dynamiclayout/utils/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840025
    .line 840026
    .line 840027
    move-result-object p4

    .line 840028
    new-instance p5, Ljava/lang/StringBuilder;

    .line 840029
    .line 840030
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840031
    .line 840032
    .line 840033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v0

    .line 840037
    if-nez v0, :cond_4

    .line 840038
    .line 840039
    new-array v0, v1, [Ljava/lang/Object;

    .line 840040
    .line 840041
    aput-object p2, v0, v2

    .line 840042
    .line 840043
    const-string p2, "[%s]: "

    .line 840044
    .line 840045
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840046
    .line 840047
    .line 840048
    move-result-object p2

    .line 840049
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840050
    .line 840051
    .line 840052
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840053
    .line 840054
    .line 840055
    move-result p2

    .line 840056
    const/4 v0, 0x0

    .line 840057
    if-eqz p2, :cond_6

    .line 840058
    .line 840059
    if-eqz p3, :cond_5

    .line 840060
    .line 840061
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p2

    .line 840065
    goto :goto_2

    .line 840066
    :cond_5
    move-object p2, v0

    .line 840067
    :goto_2
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840068
    .line 840069
    .line 840070
    goto :goto_3

    .line 840071
    :cond_6
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840072
    .line 840073
    .line 840074
    :goto_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840075
    .line 840076
    .line 840077
    move-result-object p2

    .line 840078
    const-string p4, "message"

    .line 840079
    .line 840080
    const-string p5, "type"

    .line 840081
    .line 840082
    invoke-static {p4, p2, p5, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 840083
    .line 840084
    .line 840085
    move-result-object p4

    .line 840086
    if-eqz p3, :cond_f

    .line 840087
    .line 840088
    instance-of p5, p3, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 840089
    .line 840090
    if-eqz p5, :cond_7

    .line 840091
    .line 840092
    move-object v1, p3

    .line 840093
    check-cast v1, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 840094
    .line 840095
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/exception/g;->a()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 840096
    .line 840097
    .line 840098
    move-result-object v1

    .line 840099
    goto :goto_5

    .line 840100
    :cond_7
    instance-of v1, p3, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 840101
    .line 840102
    if-eqz v1, :cond_a

    .line 840103
    .line 840104
    move-object v1, p3

    .line 840105
    check-cast v1, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 840106
    .line 840107
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/expression/d;->a:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 840108
    .line 840109
    if-nez v1, :cond_8

    .line 840110
    .line 840111
    goto :goto_4

    .line 840112
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 840113
    .line 840114
    if-eqz v2, :cond_9

    .line 840115
    .line 840116
    move-object v1, v2

    .line 840117
    goto :goto_5

    .line 840118
    :cond_9
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 840119
    .line 840120
    if-eqz v1, :cond_a

    .line 840121
    .line 840122
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/a;->c()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 840123
    .line 840124
    .line 840125
    move-result-object v1

    .line 840126
    goto :goto_5

    .line 840127
    :cond_a
    :goto_4
    move-object v1, v0

    .line 840128
    :goto_5
    if-eqz v1, :cond_d

    .line 840129
    .line 840130
    sget-object p5, Lcom/meituan/android/dynamiclayout/vdom/i;->a:Ljava/util/HashSet;

    .line 840131
    .line 840132
    :goto_6
    if-eqz v1, :cond_c

    .line 840133
    .line 840134
    instance-of p5, v1, Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 840135
    .line 840136
    if-eqz p5, :cond_b

    .line 840137
    .line 840138
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 840139
    .line 840140
    goto :goto_7

    .line 840141
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 840142
    .line 840143
    .line 840144
    move-result-object v1

    .line 840145
    goto :goto_6

    .line 840146
    :cond_c
    move-object v1, v0

    .line 840147
    :goto_7
    if-eqz v1, :cond_e

    .line 840148
    .line 840149
    iget-object p5, v1, Lcom/meituan/android/dynamiclayout/vdom/j;->b:Ljava/lang/String;

    .line 840150
    .line 840151
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/j;->a:Ljava/lang/String;

    .line 840152
    .line 840153
    move-object v3, v0

    .line 840154
    move-object v0, p5

    .line 840155
    move-object p5, v3

    .line 840156
    goto :goto_8

    .line 840157
    :cond_d
    if-eqz p5, :cond_e

    .line 840158
    .line 840159
    move-object p5, p3

    .line 840160
    check-cast p5, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 840161
    .line 840162
    iget-object v0, p5, Lcom/meituan/android/dynamiclayout/exception/g;->c:Ljava/lang/String;

    .line 840163
    .line 840164
    iget-object p5, p5, Lcom/meituan/android/dynamiclayout/exception/g;->b:Ljava/lang/String;

    .line 840165
    .line 840166
    goto :goto_8

    .line 840167
    :cond_e
    move-object p5, v0

    .line 840168
    :goto_8
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 840169
    .line 840170
    .line 840171
    move-result-object p3

    .line 840172
    const-string v1, "error_stack"

    .line 840173
    .line 840174
    invoke-virtual {p4, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840175
    .line 840176
    .line 840177
    goto :goto_9

    .line 840178
    :cond_f
    move-object p5, v0

    .line 840179
    :goto_9
    if-nez v0, :cond_10

    .line 840180
    .line 840181
    const-string v0, "Unknown"

    .line 840182
    .line 840183
    :cond_10
    if-nez p5, :cond_11

    .line 840184
    .line 840185
    move-object p5, v0

    .line 840186
    :cond_11
    const-string p3, "layout_name"

    .line 840187
    .line 840188
    invoke-virtual {p4, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840189
    .line 840190
    .line 840191
    const-string p3, "layout_url"

    .line 840192
    .line 840193
    invoke-virtual {p4, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840194
    .line 840195
    .line 840196
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 840197
    .line 840198
    .line 840199
    move-result-object p3

    .line 840200
    const-string p4, "flexbox_log_report"

    invoke-static {p5, p4, p1, p2, p3}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
