.class public final Lcom/dianping/shield/component/extensions/gridsection/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/lazy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/gridsection/f;->k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    iput p2, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/dianping/shield/node/useritem/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/node/useritem/i;->a:Lcom/dianping/shield/node/useritem/i;

    return-object v0
.end method

.method public final d(II)Lcom/dianping/shield/node/useritem/k;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410001
    .line 410002
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410003
    .line 410004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x1

    .line 410008
    new-array v1, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    new-instance v2, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v3, 0x0

    .line 410016
    aput-object v2, v1, v3

    .line 410017
    .line 410018
    sget-object v2, Lcom/dianping/shield/component/extensions/gridsection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v4, 0x4e2c22    # 7.179E-39f

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v5

    .line 410027
    if-eqz v5, :cond_0

    .line 410028
    .line 410029
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410037
    .line 410038
    if-eqz p1, :cond_3

    .line 410039
    .line 410040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-ge p2, v1, :cond_3

    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    instance-of v1, v1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410051
    .line 410052
    if-eqz v1, :cond_2

    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    if-eqz p1, :cond_1

    .line 410059
    .line 410060
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 410064
    .line 410065
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.gridsection.GridSectionRowItem"

    .line 410066
    .line 410067
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    throw p1

    .line 410071
    :cond_2
    new-instance v1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410072
    .line 410073
    invoke-direct {v1}, Lcom/dianping/shield/component/extensions/gridsection/h;-><init>()V

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-object p1, v1

    .line 410080
    goto :goto_0

    .line 410081
    :cond_3
    new-instance p1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410082
    .line 410083
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/gridsection/h;-><init>()V

    .line 410084
    .line 410085
    .line 410086
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410087
    .line 410088
    check-cast v1, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410089
    .line 410090
    iget v1, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->C:F

    .line 410091
    .line 410092
    iput v1, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->B:F

    .line 410093
    .line 410094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    iput-object v1, p1, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 410099
    .line 410100
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410101
    .line 410102
    check-cast v1, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410103
    .line 410104
    iget v2, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 410105
    .line 410106
    iput v2, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->z:I

    .line 410107
    .line 410108
    iget v2, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->E:F

    .line 410109
    .line 410110
    iput v2, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->C:F

    .line 410111
    .line 410112
    iget v2, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->F:F

    .line 410113
    .line 410114
    iput v2, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->D:F

    .line 410115
    .line 410116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    const/4 v1, 0x0

    .line 410120
    iput v1, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->A:F

    .line 410121
    .line 410122
    const-string v1, "(GridSectionRowItem)"

    .line 410123
    .line 410124
    iput-object v1, p1, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 410125
    .line 410126
    iput-boolean v3, p1, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 410127
    .line 410128
    iput-boolean v3, p1, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 410129
    .line 410130
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410131
    .line 410132
    check-cast v1, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410133
    .line 410134
    iget-object v2, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->A:Ljava/lang/String;

    .line 410135
    .line 410136
    if-eqz v2, :cond_4

    .line 410137
    .line 410138
    goto :goto_1

    .line 410139
    :cond_4
    const-string v2, "#00000000"

    .line 410140
    .line 410141
    :goto_1
    iput-object v2, p1, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 410142
    .line 410143
    iget v2, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->D:F

    .line 410144
    .line 410145
    const/4 v4, 0x2

    .line 410146
    int-to-float v4, v4

    .line 410147
    div-float/2addr v2, v4

    .line 410148
    iput v2, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->E:F

    .line 410149
    .line 410150
    iput v2, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->F:F

    .line 410151
    .line 410152
    if-nez p2, :cond_5

    .line 410153
    .line 410154
    iget v0, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->G:F

    .line 410155
    .line 410156
    iput v0, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->E:F

    .line 410157
    .line 410158
    goto :goto_2

    .line 410159
    :cond_5
    iget v2, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->b:I

    .line 410160
    .line 410161
    sub-int/2addr v2, v0

    .line 410162
    if-ne p2, v2, :cond_6

    .line 410163
    .line 410164
    iget v0, v1, Lcom/dianping/shield/component/extensions/gridsection/e;->H:F

    .line 410165
    .line 410166
    iput v0, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->F:F

    .line 410167
    .line 410168
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410169
    .line 410170
    if-eqz v0, :cond_7

    .line 410171
    .line 410172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410173
    .line 410174
    .line 410175
    :cond_7
    iget v0, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->A:F

    .line 410176
    .line 410177
    iget v1, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->z:I

    .line 410178
    .line 410179
    :goto_3
    if-ge v3, v1, :cond_a

    .line 410180
    .line 410181
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410182
    .line 410183
    check-cast v2, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410184
    .line 410185
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 410186
    .line 410187
    mul-int/2addr v4, p2

    .line 410188
    add-int/2addr v4, v3

    .line 410189
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/gridsection/e;->z:Landroid/util/SparseArray;

    .line 410190
    .line 410191
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v2

    .line 410195
    check-cast v2, Ljava/lang/Float;

    .line 410196
    .line 410197
    if-eqz v2, :cond_8

    .line 410198
    .line 410199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 410200
    .line 410201
    .line 410202
    move-result v2

    .line 410203
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 410204
    .line 410205
    .line 410206
    move-result v0

    .line 410207
    :cond_8
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410208
    .line 410209
    check-cast v2, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410210
    .line 410211
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410212
    .line 410213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410214
    .line 410215
    .line 410216
    move-result v2

    .line 410217
    if-ge v4, v2, :cond_9

    .line 410218
    .line 410219
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/gridsection/f$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410220
    .line 410221
    check-cast v2, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410222
    .line 410223
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410224
    .line 410225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410226
    .line 410227
    .line 410228
    move-result-object v2

    .line 410229
    check-cast v2, Lcom/dianping/shield/node/useritem/p;

    .line 410230
    .line 410231
    invoke-virtual {p1, v2}, Lcom/dianping/shield/node/useritem/k;->d(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 410232
    .line 410233
    .line 410234
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 410235
    .line 410236
    goto :goto_3

    .line 410237
    :cond_a
    iput v0, p1, Lcom/dianping/shield/component/extensions/gridsection/h;->A:F

    .line 410238
    .line 410239
    return-object p1
.end method
