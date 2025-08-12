.class public final Lcom/meituan/android/dynamiclayout/widget/live/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/live/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/live/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    const/4 v2, 0x0

    .line 430004
    const/16 v3, 0x64

    .line 430005
    .line 430006
    if-ne p1, v3, :cond_8

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430009
    .line 430010
    iget-boolean p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->g:Z

    .line 430011
    .line 430012
    if-eqz p2, :cond_0

    .line 430013
    .line 430014
    iput-boolean v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->g:Z

    .line 430015
    .line 430016
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 430017
    .line 430018
    new-array v3, v1, [Ljava/lang/Object;

    .line 430019
    .line 430020
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430021
    .line 430022
    if-eqz v4, :cond_1

    .line 430023
    .line 430024
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_1
    move-object v4, v0

    .line 430028
    :goto_0
    aput-object v4, v3, v2

    .line 430029
    .line 430030
    const-string v4, "\u5f53\u524d\u72b6\u6001-> playing, liveId = %s"

    .line 430031
    .line 430032
    invoke-static {p2, v4, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    sget-object p2, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->SUCCESS:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430036
    .line 430037
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430038
    .line 430039
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430040
    .line 430041
    if-eqz p2, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {p2, v2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430047
    .line 430048
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->a()V

    .line 430049
    .line 430050
    .line 430051
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430052
    .line 430053
    if-eqz p2, :cond_3

    .line 430054
    .line 430055
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :cond_3
    move-object v3, v0

    .line 430059
    :goto_1
    if-eqz p2, :cond_4

    .line 430060
    .line 430061
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/widget/live/g;->c:Ljava/lang/String;

    .line 430062
    .line 430063
    :cond_4
    iget-boolean p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->q:Z

    .line 430064
    .line 430065
    const-string v4, ", liveUrl = "

    .line 430066
    .line 430067
    const-string v5, "liveId = "

    .line 430068
    .line 430069
    if-eqz p2, :cond_5

    .line 430070
    .line 430071
    iput-boolean v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->q:Z

    .line 430072
    .line 430073
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430074
    .line 430075
    if-eqz p2, :cond_5

    .line 430076
    .line 430077
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->s:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430078
    .line 430079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430080
    .line 430081
    .line 430082
    move-result-wide v6

    .line 430083
    iput-wide v6, p2, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430084
    .line 430085
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430086
    .line 430087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v2

    .line 430108
    invoke-virtual {p2, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430112
    .line 430113
    if-eqz p2, :cond_6

    .line 430114
    .line 430115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430116
    .line 430117
    invoke-static {v5, v3, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v0

    .line 430121
    const-string v3, "MTFLivePlaySuccess"

    .line 430122
    .line 430123
    invoke-virtual {p2, v3, v2, v3, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430127
    .line 430128
    if-eqz p2, :cond_7

    .line 430129
    .line 430130
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/live/g;->i:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->c(Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_7
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/widget/live/h;->b(I)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_2

    .line 430139
    :cond_8
    const/16 v3, -0x64

    .line 430140
    .line 430141
    if-ne p1, v3, :cond_9

    .line 430142
    .line 430143
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430144
    .line 430145
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->f(I)V

    .line 430146
    .line 430147
    .line 430148
    goto :goto_2

    .line 430149
    :cond_9
    const/16 v3, -0x67

    .line 430150
    .line 430151
    if-ne p1, v3, :cond_a

    .line 430152
    .line 430153
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430154
    .line 430155
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->e(I)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_2

    .line 430159
    :cond_a
    const/16 v3, 0x6f

    .line 430160
    .line 430161
    if-ne p1, v3, :cond_c

    .line 430162
    .line 430163
    if-ne p2, v1, :cond_b

    .line 430164
    .line 430165
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430166
    .line 430167
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430168
    .line 430169
    if-eqz p1, :cond_b

    .line 430170
    .line 430171
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 430172
    .line 430173
    .line 430174
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430175
    .line 430176
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430177
    .line 430178
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->a()V

    .line 430179
    .line 430180
    .line 430181
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430182
    .line 430183
    sget-object p2, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->PAUSE:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430184
    .line 430185
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430186
    .line 430187
    goto :goto_2

    .line 430188
    :cond_c
    const/4 p2, -0x1

    .line 430189
    if-ne p1, p2, :cond_10

    .line 430190
    .line 430191
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430192
    .line 430193
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 430194
    .line 430195
    new-array v3, v1, [Ljava/lang/Object;

    .line 430196
    .line 430197
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430198
    .line 430199
    if-eqz v4, :cond_d

    .line 430200
    .line 430201
    iget-object v0, v4, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430202
    .line 430203
    :cond_d
    aput-object v0, v3, v2

    .line 430204
    .line 430205
    const-string v0, "\u5f53\u524d\u72b6\u6001-> playEnd, liveId = %s"

    .line 430206
    .line 430207
    invoke-static {p2, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430208
    .line 430209
    .line 430210
    sget-object p2, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->END:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430211
    .line 430212
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 430213
    .line 430214
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430215
    .line 430216
    if-eqz p2, :cond_e

    .line 430217
    .line 430218
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 430219
    .line 430220
    .line 430221
    :cond_e
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430222
    .line 430223
    if-eqz p2, :cond_f

    .line 430224
    .line 430225
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/live/g;->j:Ljava/lang/String;

    .line 430226
    .line 430227
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->c(Ljava/lang/String;)V

    .line 430228
    .line 430229
    .line 430230
    :cond_f
    const/4 p2, 0x2

    .line 430231
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->b(I)V

    .line 430232
    .line 430233
    .line 430234
    :cond_10
    :goto_2
    return-void
.end method
