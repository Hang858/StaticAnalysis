.class public final Lcom/dianping/shield/component/extensions/scroll/i;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc30bc451deb27c4L    # -6.99517989531354E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/extensions/scroll/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xcefd56

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    move-object v0, p2

    .line 410042
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410043
    .line 410044
    move-object v2, p1

    .line 410045
    check-cast v2, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 410046
    .line 410047
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 410048
    .line 410049
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v3

    .line 410055
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->G:F

    .line 410056
    .line 410057
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->G:I

    .line 410062
    .line 410063
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v3

    .line 410067
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->I:F

    .line 410068
    .line 410069
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410070
    .line 410071
    .line 410072
    move-result v3

    .line 410073
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->I:I

    .line 410074
    .line 410075
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v3

    .line 410079
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->H:F

    .line 410080
    .line 410081
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410082
    .line 410083
    .line 410084
    move-result v3

    .line 410085
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->H:I

    .line 410086
    .line 410087
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v3

    .line 410091
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->J:F

    .line 410092
    .line 410093
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410094
    .line 410095
    .line 410096
    move-result v3

    .line 410097
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->J:I

    .line 410098
    .line 410099
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v3

    .line 410103
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->z:I

    .line 410104
    .line 410105
    int-to-float v4, v4

    .line 410106
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410107
    .line 410108
    .line 410109
    move-result v3

    .line 410110
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 410111
    .line 410112
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v3

    .line 410116
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->B:I

    .line 410117
    .line 410118
    int-to-float v4, v4

    .line 410119
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410120
    .line 410121
    .line 410122
    move-result v3

    .line 410123
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 410124
    .line 410125
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v3

    .line 410129
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->C:I

    .line 410130
    .line 410131
    int-to-float v4, v4

    .line 410132
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410133
    .line 410134
    .line 410135
    move-result v3

    .line 410136
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->C:I

    .line 410137
    .line 410138
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v3

    .line 410142
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->A:I

    .line 410143
    .line 410144
    int-to-float v4, v4

    .line 410145
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410146
    .line 410147
    .line 410148
    move-result v3

    .line 410149
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->A:I

    .line 410150
    .line 410151
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v3

    .line 410155
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->K:F

    .line 410156
    .line 410157
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410158
    .line 410159
    .line 410160
    move-result v3

    .line 410161
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->K:I

    .line 410162
    .line 410163
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v3

    .line 410167
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->L:F

    .line 410168
    .line 410169
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410170
    .line 410171
    .line 410172
    move-result v3

    .line 410173
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->L:I

    .line 410174
    .line 410175
    iget-boolean v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->M:Z

    .line 410176
    .line 410177
    iput-boolean v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->M:Z

    .line 410178
    .line 410179
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 410180
    .line 410181
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 410182
    .line 410183
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 410184
    .line 410185
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->O:Lcom/dianping/shield/node/useritem/p;

    .line 410186
    .line 410187
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v3

    .line 410191
    iget v4, v2, Lcom/dianping/shield/component/extensions/scroll/h;->N:I

    .line 410192
    .line 410193
    int-to-float v4, v4

    .line 410194
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410195
    .line 410196
    .line 410197
    move-result v3

    .line 410198
    iput v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->P:I

    .line 410199
    .line 410200
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->R:Lcom/dianping/shield/dynamic/diff/cell/g$e;

    .line 410201
    .line 410202
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->Q:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    .line 410203
    .line 410204
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->Q:Lcom/dianping/shield/dynamic/diff/cell/g$f;

    .line 410205
    .line 410206
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/scroll/f;->R:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

    .line 410207
    .line 410208
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410209
    .line 410210
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/e;->m(Ljava/util/ArrayList;)V

    .line 410211
    .line 410212
    .line 410213
    iget-object p1, v2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410214
    .line 410215
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/a;->D:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410216
    .line 410217
    iget-object p1, v2, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    .line 410218
    .line 410219
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/a;->E:Lcom/dianping/shield/component/interfaces/a;

    .line 410220
    .line 410221
    iget p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->S:I

    .line 410222
    .line 410223
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->S:I

    .line 410224
    .line 410225
    iget-boolean p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->T:Z

    .line 410226
    .line 410227
    iput-boolean p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->T:Z

    .line 410228
    .line 410229
    iget-boolean p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->U:Z

    .line 410230
    .line 410231
    iput-boolean p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->U:Z

    .line 410232
    .line 410233
    iget-boolean p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->V:Z

    .line 410234
    .line 410235
    iput-boolean p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->V:Z

    .line 410236
    .line 410237
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410238
    .line 410239
    .line 410240
    move-result-object p1

    .line 410241
    iget v3, v2, Lcom/dianping/shield/component/extensions/scroll/h;->W:F

    .line 410242
    .line 410243
    invoke-static {p1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410244
    .line 410245
    .line 410246
    move-result p1

    .line 410247
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->W:I

    .line 410248
    .line 410249
    iget p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->X:I

    .line 410250
    .line 410251
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->X:I

    .line 410252
    .line 410253
    iget p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->Y:I

    .line 410254
    .line 410255
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->Y:I

    .line 410256
    .line 410257
    iget p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->Z:I

    .line 410258
    .line 410259
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->Z:I

    .line 410260
    .line 410261
    iget-object p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->r0:Lcom/dianping/shield/dynamic/diff/cell/g$g;

    .line 410262
    .line 410263
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->r0:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

    .line 410264
    .line 410265
    iget-boolean p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->s0:Z

    .line 410266
    .line 410267
    iput-boolean p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->s0:Z

    .line 410268
    .line 410269
    iget-object p1, v2, Lcom/dianping/shield/component/extensions/scroll/h;->t0:Ljava/util/ArrayList;

    .line 410270
    .line 410271
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->t0:Ljava/util/ArrayList;

    .line 410272
    .line 410273
    new-instance p1, Lcom/dianping/shield/component/extensions/scroll/d;

    .line 410274
    .line 410275
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/scroll/d;-><init>()V

    .line 410276
    .line 410277
    .line 410278
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410279
    .line 410280
    new-instance p1, Lcom/dianping/shield/component/extensions/common/d;

    .line 410281
    .line 410282
    check-cast p2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410283
    .line 410284
    invoke-direct {p1, p2}, Lcom/dianping/shield/component/extensions/common/d;-><init>(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 410285
    .line 410286
    .line 410287
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410288
    .line 410289
    :cond_1
    return v1
.end method
