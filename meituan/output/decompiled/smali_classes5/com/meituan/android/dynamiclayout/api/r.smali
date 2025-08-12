.class public final Lcom/meituan/android/dynamiclayout/api/r;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 0

    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 9

    .line 430000
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430001
    .line 430002
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/api/r;->g(Lcom/meituan/android/dynamiclayout/controller/p;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p2

    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430009
    .line 430010
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->p:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430011
    .line 430012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430013
    .line 430014
    .line 430015
    move-result-wide v0

    .line 430016
    iput-wide v0, p2, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430017
    .line 430018
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430019
    .line 430020
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/n;->k:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 430021
    .line 430022
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/options/f;->NATIVE:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 430023
    .line 430024
    const/4 v1, 0x0

    .line 430025
    const/4 v2, 0x1

    .line 430026
    if-ne p2, v0, :cond_5

    .line 430027
    .line 430028
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430031
    .line 430032
    const v3, 0x7f0a0a9e

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v4

    .line 430039
    check-cast v4, Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v4

    .line 430045
    if-nez v4, :cond_1

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430049
    .line 430050
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 430051
    .line 430052
    if-eqz v4, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v4

    .line 430058
    if-eq v4, v0, :cond_2

    .line 430059
    .line 430060
    :goto_0
    const/4 v0, 0x1

    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    const/4 v0, 0x0

    .line 430063
    :goto_1
    if-eqz v0, :cond_8

    .line 430064
    .line 430065
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430066
    .line 430067
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430068
    .line 430069
    .line 430070
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430071
    .line 430072
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 430073
    .line 430074
    if-eqz v0, :cond_4

    .line 430075
    .line 430076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 430081
    .line 430082
    if-eqz v5, :cond_3

    .line 430083
    .line 430084
    check-cast v4, Landroid/view/ViewGroup;

    .line 430085
    .line 430086
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430087
    .line 430088
    .line 430089
    :cond_3
    const v4, 0x7f0a0aa0

    .line 430090
    .line 430091
    .line 430092
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430093
    .line 430094
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430098
    .line 430099
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430100
    .line 430101
    .line 430102
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430103
    .line 430104
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_3

    .line 430108
    :cond_5
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/options/f;->LITHO:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 430109
    .line 430110
    if-ne p2, v0, :cond_8

    .line 430111
    .line 430112
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430113
    .line 430114
    if-nez p2, :cond_6

    .line 430115
    .line 430116
    goto :goto_2

    .line 430117
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    .line 430121
    check-cast p2, Landroid/view/ViewGroup;

    .line 430122
    .line 430123
    if-eqz p2, :cond_7

    .line 430124
    .line 430125
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    if-eqz p2, :cond_7

    .line 430130
    .line 430131
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430132
    .line 430133
    if-nez v0, :cond_7

    .line 430134
    .line 430135
    const/4 v0, -0x2

    .line 430136
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430137
    .line 430138
    :cond_7
    :goto_2
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430139
    .line 430140
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 430141
    .line 430142
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430143
    .line 430144
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/o;->showComponentTree(Lcom/meituan/android/dynamiclayout/api/m;Lcom/meituan/android/dynamiclayout/api/v;)V

    .line 430145
    .line 430146
    .line 430147
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430148
    .line 430149
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430150
    .line 430151
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 430152
    .line 430153
    .line 430154
    :cond_8
    :goto_3
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430155
    .line 430156
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/api/r;->g(Lcom/meituan/android/dynamiclayout/controller/p;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result p2

    .line 430160
    if-eqz p2, :cond_9

    .line 430161
    .line 430162
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430163
    .line 430164
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->p:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430165
    .line 430166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430167
    .line 430168
    .line 430169
    move-result-wide v3

    .line 430170
    iput-wide v3, p2, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430171
    .line 430172
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430173
    .line 430174
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->j:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430175
    .line 430176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430177
    .line 430178
    .line 430179
    move-result-wide v3

    .line 430180
    iput-wide v3, p2, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430181
    .line 430182
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/api/v;->a()Z

    .line 430183
    .line 430184
    .line 430185
    move-result p2

    .line 430186
    if-eqz p2, :cond_d

    .line 430187
    .line 430188
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430189
    .line 430190
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430191
    .line 430192
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430193
    .line 430194
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 430195
    .line 430196
    const-string v3, ""

    .line 430197
    .line 430198
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430202
    .line 430203
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->x()V

    .line 430204
    .line 430205
    .line 430206
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430207
    .line 430208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430209
    .line 430210
    const/4 v4, 0x0

    .line 430211
    const-string v5, "MTFCreateViewSuccess"

    .line 430212
    .line 430213
    invoke-virtual {v0, v5, v3, v4, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430217
    .line 430218
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->m()Z

    .line 430219
    .line 430220
    .line 430221
    move-result v0

    .line 430222
    if-eqz v0, :cond_a

    .line 430223
    .line 430224
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430225
    .line 430226
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430227
    .line 430228
    const-string v6, "view_blank"

    .line 430229
    .line 430230
    const-string v7, "view_blank_fail"

    .line 430231
    .line 430232
    invoke-virtual {v0, v6, p2, v7, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430233
    .line 430234
    .line 430235
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430236
    .line 430237
    const-string v0, "MTFlexboxViewBlank"

    .line 430238
    .line 430239
    invoke-virtual {p2, v0, v3, v4, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430243
    .line 430244
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430245
    .line 430246
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v0

    .line 430250
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->q(Ljava/lang/String;)V

    .line 430251
    .line 430252
    .line 430253
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430254
    .line 430255
    const/4 v5, 0x0

    .line 430256
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430257
    .line 430258
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430259
    .line 430260
    const-string v4, "MTFTotalSuccessRatio"

    .line 430261
    .line 430262
    const-string v8, "MTFCreateViewBlankFail"

    .line 430263
    .line 430264
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430265
    .line 430266
    .line 430267
    goto :goto_4

    .line 430268
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430269
    .line 430270
    const-string v0, "MTFTotalSuccessRatio"

    .line 430271
    .line 430272
    const-string v5, "MTFlexboxSuccess"

    .line 430273
    .line 430274
    invoke-virtual {p2, v0, v3, v5, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430275
    .line 430276
    .line 430277
    :goto_4
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430278
    .line 430279
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/n;->r:Lcom/meituan/android/dynamiclayout/api/options/d;

    .line 430280
    .line 430281
    if-eqz p2, :cond_d

    .line 430282
    .line 430283
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 430284
    .line 430285
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/api/v$a;

    .line 430286
    .line 430287
    if-nez v0, :cond_b

    .line 430288
    .line 430289
    instance-of p1, p1, Lcom/meituan/android/dynamiclayout/api/v$c;

    .line 430290
    .line 430291
    if-eqz p1, :cond_c

    .line 430292
    .line 430293
    :cond_b
    const/4 v1, 0x1

    .line 430294
    :cond_c
    if-eqz v1, :cond_d

    .line 430295
    .line 430296
    invoke-interface {p2}, Lcom/meituan/android/dynamiclayout/api/options/d;->onShow()V

    .line 430297
    .line 430298
    .line 430299
    :cond_d
    return-void
.end method

.method public final g(Lcom/meituan/android/dynamiclayout/controller/p;)Z
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120005
    .line 120006
    if-nez p1, :cond_1

    .line 120007
    .line 120008
    return v0

    .line 120009
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v1, "COUNT_DOWN"

    .line 120012
    .line 120013
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REFRESH_TAG"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
