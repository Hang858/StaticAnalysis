.class public final Lcom/dianping/shield/node/processor/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/processor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/w;Lcom/dianping/shield/node/cellnode/w;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x431fde

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 410025
    .line 410026
    const/4 v1, 0x0

    .line 410027
    if-eqz p1, :cond_1

    .line 410028
    .line 410029
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410030
    .line 410031
    if-eqz v4, :cond_1

    .line 410032
    .line 410033
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    move-object v4, v1

    .line 410037
    :goto_0
    iget-object v5, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410038
    .line 410039
    if-eqz v5, :cond_2

    .line 410040
    .line 410041
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_2
    move-object v5, v1

    .line 410045
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v4

    .line 410049
    xor-int/2addr v4, v3

    .line 410050
    if-eqz v4, :cond_6

    .line 410051
    .line 410052
    if-eqz p1, :cond_3

    .line 410053
    .line 410054
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410055
    .line 410056
    goto :goto_2

    .line 410057
    :cond_3
    move-object v4, v1

    .line 410058
    :goto_2
    sget-object v5, Lcom/dianping/agentsdk/framework/c0;->d:Lcom/dianping/agentsdk/framework/c0;

    .line 410059
    .line 410060
    if-eq v4, v5, :cond_5

    .line 410061
    .line 410062
    if-eqz p1, :cond_4

    .line 410063
    .line 410064
    sget-object v4, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 410065
    .line 410066
    iput-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410067
    .line 410068
    :cond_4
    sget-object v4, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 410069
    .line 410070
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410071
    .line 410072
    goto :goto_5

    .line 410073
    :cond_5
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410074
    .line 410075
    iput-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410076
    .line 410077
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    .line 410078
    .line 410079
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410080
    .line 410081
    goto :goto_5

    .line 410082
    :cond_6
    if-eqz p1, :cond_7

    .line 410083
    .line 410084
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410085
    .line 410086
    goto :goto_3

    .line 410087
    :cond_7
    move-object v4, v1

    .line 410088
    :goto_3
    iget-object v5, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410089
    .line 410090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410091
    .line 410092
    .line 410093
    move-result v4

    .line 410094
    xor-int/2addr v4, v3

    .line 410095
    if-eqz v4, :cond_b

    .line 410096
    .line 410097
    if-eqz p1, :cond_8

    .line 410098
    .line 410099
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410100
    .line 410101
    if-eqz v4, :cond_8

    .line 410102
    .line 410103
    iput-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410104
    .line 410105
    goto :goto_4

    .line 410106
    :cond_8
    if-eqz p1, :cond_9

    .line 410107
    .line 410108
    sget-object v4, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 410109
    .line 410110
    iput-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410111
    .line 410112
    :cond_9
    :goto_4
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    .line 410113
    .line 410114
    if-eqz v4, :cond_a

    .line 410115
    .line 410116
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410117
    .line 410118
    goto :goto_5

    .line 410119
    :cond_a
    sget-object v4, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 410120
    .line 410121
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410122
    .line 410123
    goto :goto_5

    .line 410124
    :cond_b
    if-eqz p1, :cond_c

    .line 410125
    .line 410126
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410127
    .line 410128
    iput-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410129
    .line 410130
    :cond_c
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    .line 410131
    .line 410132
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410133
    .line 410134
    :goto_5
    if-eqz p1, :cond_1d

    .line 410135
    .line 410136
    sget-object v4, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 410137
    .line 410138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410142
    .line 410143
    if-eqz v4, :cond_d

    .line 410144
    .line 410145
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410146
    .line 410147
    goto :goto_6

    .line 410148
    :cond_d
    move-object v4, v1

    .line 410149
    :goto_6
    iget-object v5, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410150
    .line 410151
    if-eqz v5, :cond_e

    .line 410152
    .line 410153
    iget-object v1, v5, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410154
    .line 410155
    :cond_e
    if-ne v4, v1, :cond_f

    .line 410156
    .line 410157
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410158
    .line 410159
    sget-object v4, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 410160
    .line 410161
    if-eq v1, v4, :cond_11

    .line 410162
    .line 410163
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410164
    .line 410165
    sget-object v5, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 410166
    .line 410167
    if-eq v4, v5, :cond_11

    .line 410168
    .line 410169
    sget-object v5, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 410170
    .line 410171
    if-eq v1, v5, :cond_10

    .line 410172
    .line 410173
    sget-object v1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 410174
    .line 410175
    if-ne v4, v1, :cond_11

    .line 410176
    .line 410177
    goto :goto_7

    .line 410178
    :cond_f
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    .line 410179
    .line 410180
    sget-object v4, Lcom/dianping/agentsdk/framework/c0;->d:Lcom/dianping/agentsdk/framework/c0;

    .line 410181
    .line 410182
    if-ne v1, v4, :cond_11

    .line 410183
    .line 410184
    iget-object v1, p2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    .line 410185
    .line 410186
    sget-object v4, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 410187
    .line 410188
    if-eq v1, v4, :cond_11

    .line 410189
    .line 410190
    :cond_10
    :goto_7
    const/4 v2, 0x1

    .line 410191
    :cond_11
    const/4 v1, 0x3

    .line 410192
    if-eqz v2, :cond_17

    .line 410193
    .line 410194
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->p()Lcom/dianping/shield/node/b;

    .line 410195
    .line 410196
    .line 410197
    move-result-object v0

    .line 410198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410199
    .line 410200
    .line 410201
    move-result v0

    .line 410202
    const/4 v2, 0x4

    .line 410203
    if-eq v0, v1, :cond_13

    .line 410204
    .line 410205
    if-eq v0, v2, :cond_12

    .line 410206
    .line 410207
    goto :goto_8

    .line 410208
    :cond_12
    sget-object v0, Lcom/dianping/shield/node/b;->b:Lcom/dianping/shield/node/b;

    .line 410209
    .line 410210
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410211
    .line 410212
    .line 410213
    goto :goto_8

    .line 410214
    :cond_13
    sget-object v0, Lcom/dianping/shield/node/b;->c:Lcom/dianping/shield/node/b;

    .line 410215
    .line 410216
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410217
    .line 410218
    .line 410219
    :goto_8
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->p()Lcom/dianping/shield/node/b;

    .line 410220
    .line 410221
    .line 410222
    move-result-object p1

    .line 410223
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410224
    .line 410225
    .line 410226
    move-result p1

    .line 410227
    if-eqz p1, :cond_16

    .line 410228
    .line 410229
    if-eq p1, v3, :cond_15

    .line 410230
    .line 410231
    if-eq p1, v2, :cond_14

    .line 410232
    .line 410233
    goto :goto_a

    .line 410234
    :cond_14
    sget-object p1, Lcom/dianping/shield/node/b;->d:Lcom/dianping/shield/node/b;

    .line 410235
    .line 410236
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410237
    .line 410238
    .line 410239
    goto :goto_a

    .line 410240
    :cond_15
    sget-object p1, Lcom/dianping/shield/node/b;->c:Lcom/dianping/shield/node/b;

    .line 410241
    .line 410242
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410243
    .line 410244
    .line 410245
    goto :goto_a

    .line 410246
    :cond_16
    sget-object p1, Lcom/dianping/shield/node/b;->d:Lcom/dianping/shield/node/b;

    .line 410247
    .line 410248
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410249
    .line 410250
    .line 410251
    goto :goto_a

    .line 410252
    :cond_17
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->p()Lcom/dianping/shield/node/b;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v2

    .line 410256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410257
    .line 410258
    .line 410259
    move-result v2

    .line 410260
    if-eq v2, v3, :cond_19

    .line 410261
    .line 410262
    if-eq v2, v0, :cond_18

    .line 410263
    .line 410264
    goto :goto_9

    .line 410265
    :cond_18
    sget-object v2, Lcom/dianping/shield/node/b;->d:Lcom/dianping/shield/node/b;

    .line 410266
    .line 410267
    invoke-virtual {p1, v2}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410268
    .line 410269
    .line 410270
    goto :goto_9

    .line 410271
    :cond_19
    sget-object v2, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 410272
    .line 410273
    invoke-virtual {p1, v2}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410274
    .line 410275
    .line 410276
    :goto_9
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->p()Lcom/dianping/shield/node/b;

    .line 410277
    .line 410278
    .line 410279
    move-result-object p1

    .line 410280
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410281
    .line 410282
    .line 410283
    move-result p1

    .line 410284
    if-eqz p1, :cond_1c

    .line 410285
    .line 410286
    if-eq p1, v0, :cond_1b

    .line 410287
    .line 410288
    if-eq p1, v1, :cond_1a

    .line 410289
    .line 410290
    goto :goto_a

    .line 410291
    :cond_1a
    sget-object p1, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 410292
    .line 410293
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410294
    .line 410295
    .line 410296
    goto :goto_a

    .line 410297
    :cond_1b
    sget-object p1, Lcom/dianping/shield/node/b;->b:Lcom/dianping/shield/node/b;

    .line 410298
    .line 410299
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410300
    .line 410301
    .line 410302
    goto :goto_a

    .line 410303
    :cond_1c
    sget-object p1, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 410304
    .line 410305
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410306
    .line 410307
    .line 410308
    goto :goto_a

    .line 410309
    :cond_1d
    sget-object p1, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 410310
    .line 410311
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->A(Lcom/dianping/shield/node/b;)V

    .line 410312
    .line 410313
    .line 410314
    :goto_a
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd76c85

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/view/View;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "context"

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410033
    .line 410034
    new-instance v0, Landroid/widget/TextView;

    .line 410035
    .line 410036
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410037
    .line 410038
    .line 410039
    const/16 v1, 0x11

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 410042
    .line 410043
    .line 410044
    const/high16 v1, 0x41200000    # 10.0f

    .line 410045
    .line 410046
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410047
    .line 410048
    .line 410049
    move-result v2

    .line 410050
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410055
    .line 410056
    .line 410057
    move-result v4

    .line 410058
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410059
    .line 410060
    .line 410061
    move-result p1

    .line 410062
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410066
    .line 410067
    .line 410068
    return-object v0
.end method

.method public final c(Lcom/dianping/agentsdk/framework/k0;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77546b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_cell"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/dianping/agentsdk/framework/k0;II)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa58d99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_section"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_row"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v1, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v1, v2

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v5, 0x1cfd51

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/String;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 520036
    .line 520037
    const-string v1, "cellType"

    .line 520038
    .line 520039
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520052
    .line 520053
    .line 520054
    const-string p1, "_section"

    .line 520055
    .line 520056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    const/16 p1, 0x5f

    .line 520063
    .line 520064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 520068
    .line 520069
    .line 520070
    move-result p1

    .line 520071
    if-eqz p1, :cond_5

    .line 520072
    .line 520073
    if-eq p1, v3, :cond_4

    .line 520074
    .line 520075
    if-eq p1, v2, :cond_3

    .line 520076
    .line 520077
    if-eq p1, v0, :cond_2

    .line 520078
    .line 520079
    const/4 p2, 0x4

    .line 520080
    if-ne p1, p2, :cond_1

    .line 520081
    .line 520082
    const-string p1, "loading"

    .line 520083
    .line 520084
    goto :goto_0

    .line 520085
    :cond_1
    new-instance p1, Lkotlin/h;

    .line 520086
    .line 520087
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    throw p1

    .line 520091
    :cond_2
    const-string p1, "loadingmore"

    .line 520092
    .line 520093
    goto :goto_0

    .line 520094
    :cond_3
    const-string p1, "footer"

    .line 520095
    .line 520096
    goto :goto_0

    .line 520097
    :cond_4
    const-string p1, "header"

    .line 520098
    .line 520099
    goto :goto_0

    .line 520100
    :cond_5
    const-string p1, "normal"

    .line 520101
    .line 520102
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520103
    .line 520104
    .line 520105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p1

    .line 520109
    return-object p1
.end method

.method public final f(Lcom/dianping/agentsdk/framework/k0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95c7c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_section"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_row"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_withdata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/dianping/agentsdk/framework/k0;I)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b72db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_section"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/dianping/agentsdk/framework/k0;II)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xa85d03

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/String;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520041
    .line 520042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520052
    .line 520053
    .line 520054
    const-string p1, "_section"

    .line 520055
    .line 520056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    const-string p1, "_row"

    .line 520063
    .line 520064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    const-string p1, "_view"

    .line 520068
    .line 520069
    invoke-static {v0, p3, p1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 520070
    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v1, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v1, v2

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v5, 0x11644a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/String;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 520036
    .line 520037
    const-string v1, "cellType"

    .line 520038
    .line 520039
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520052
    .line 520053
    .line 520054
    const-string p1, "_section"

    .line 520055
    .line 520056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    const/16 p1, 0x5f

    .line 520063
    .line 520064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 520068
    .line 520069
    .line 520070
    move-result p1

    .line 520071
    if-eqz p1, :cond_5

    .line 520072
    .line 520073
    if-eq p1, v3, :cond_4

    .line 520074
    .line 520075
    if-eq p1, v2, :cond_3

    .line 520076
    .line 520077
    if-eq p1, v0, :cond_2

    .line 520078
    .line 520079
    const/4 p2, 0x4

    .line 520080
    if-ne p1, p2, :cond_1

    .line 520081
    .line 520082
    const-string p1, "loading"

    .line 520083
    .line 520084
    goto :goto_0

    .line 520085
    :cond_1
    new-instance p1, Lkotlin/h;

    .line 520086
    .line 520087
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    throw p1

    .line 520091
    :cond_2
    const-string p1, "loadingmore"

    .line 520092
    .line 520093
    goto :goto_0

    .line 520094
    :cond_3
    const-string p1, "footer"

    .line 520095
    .line 520096
    goto :goto_0

    .line 520097
    :cond_4
    const-string p1, "header"

    .line 520098
    .line 520099
    goto :goto_0

    .line 520100
    :cond_5
    const-string p1, "normal"

    .line 520101
    .line 520102
    :goto_0
    const-string p2, "_view"

    .line 520103
    .line 520104
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p1

    .line 520108
    return-object p1
.end method

.method public final j(Lcom/dianping/agentsdk/framework/k0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x513b7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_section"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_row"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_view_withdata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3aff7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/w;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
