.class public final Lcom/dianping/shield/component/widgets/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-eqz v0, :cond_10

    .line 410006
    .line 410007
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 410008
    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    goto/16 :goto_1

    .line 410012
    .line 410013
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 410018
    .line 410019
    if-nez p1, :cond_1

    .line 410020
    .line 410021
    return v1

    .line 410022
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410023
    .line 410024
    iget-boolean v0, p1, Lcom/dianping/shield/component/widgets/d;->w:Z

    .line 410025
    .line 410026
    if-nez v0, :cond_2

    .line 410027
    .line 410028
    iget-boolean v0, p1, Lcom/dianping/shield/component/widgets/d;->m:Z

    .line 410029
    .line 410030
    if-nez v0, :cond_2

    .line 410031
    .line 410032
    iget-boolean p1, p1, Lcom/dianping/shield/component/widgets/d;->n:Z

    .line 410033
    .line 410034
    if-nez p1, :cond_2

    .line 410035
    .line 410036
    return v1

    .line 410037
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    const/4 v0, 0x0

    .line 410042
    const/4 v2, 0x1

    .line 410043
    if-eq p1, v2, :cond_d

    .line 410044
    .line 410045
    const/4 v3, 0x2

    .line 410046
    if-eq p1, v3, :cond_3

    .line 410047
    .line 410048
    const/4 p2, 0x3

    .line 410049
    if-eq p1, p2, :cond_d

    .line 410050
    .line 410051
    goto/16 :goto_1

    .line 410052
    .line 410053
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410054
    .line 410055
    iget-boolean v3, p1, Lcom/dianping/shield/component/widgets/d;->D:Z

    .line 410056
    .line 410057
    if-eqz v3, :cond_4

    .line 410058
    .line 410059
    iget-boolean v3, p1, Lcom/dianping/shield/component/widgets/d;->E:Z

    .line 410060
    .line 410061
    if-eqz v3, :cond_4

    .line 410062
    .line 410063
    iget v3, p1, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 410064
    .line 410065
    const/high16 v4, 0x3f000000    # 0.5f

    .line 410066
    .line 410067
    cmpg-float v3, v3, v4

    .line 410068
    .line 410069
    if-gez v3, :cond_4

    .line 410070
    .line 410071
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 410072
    .line 410073
    :cond_4
    iget-boolean v3, p1, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 410074
    .line 410075
    if-nez v3, :cond_6

    .line 410076
    .line 410077
    iget v0, p1, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 410078
    .line 410079
    if-lez v0, :cond_5

    .line 410080
    .line 410081
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410082
    .line 410083
    .line 410084
    move-result p1

    .line 410085
    if-gez p1, :cond_5

    .line 410086
    .line 410087
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410088
    .line 410089
    iget-boolean p1, p1, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 410090
    .line 410091
    if-eqz p1, :cond_5

    .line 410092
    .line 410093
    goto/16 :goto_1

    .line 410094
    .line 410095
    :cond_5
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410096
    .line 410097
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410098
    .line 410099
    .line 410100
    move-result p2

    .line 410101
    iput p2, p1, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410104
    .line 410105
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 410106
    .line 410107
    .line 410108
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410109
    .line 410110
    iput-boolean v2, p1, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 410111
    .line 410112
    goto/16 :goto_1

    .line 410113
    .line 410114
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410115
    .line 410116
    .line 410117
    move-result p1

    .line 410118
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410119
    .line 410120
    iget v3, p2, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 410121
    .line 410122
    sub-float v3, p1, v3

    .line 410123
    .line 410124
    iget-object p2, p2, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 410125
    .line 410126
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p2

    .line 410130
    check-cast p2, Lcom/dianping/shield/sectionrecycler/a;

    .line 410131
    .line 410132
    invoke-interface {p2, v2}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 410133
    .line 410134
    .line 410135
    move-result p2

    .line 410136
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410137
    .line 410138
    iput p1, v4, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 410139
    .line 410140
    if-ge p2, v2, :cond_b

    .line 410141
    .line 410142
    const/4 p1, -0x1

    .line 410143
    if-ne p2, p1, :cond_7

    .line 410144
    .line 410145
    goto :goto_0

    .line 410146
    :cond_7
    cmpl-float p1, v3, v0

    .line 410147
    .line 410148
    if-lez p1, :cond_9

    .line 410149
    .line 410150
    iget p1, v4, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410151
    .line 410152
    iget v0, v4, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 410153
    .line 410154
    if-lt p1, v0, :cond_a

    .line 410155
    .line 410156
    if-eqz p2, :cond_8

    .line 410157
    .line 410158
    if-ne p2, v2, :cond_a

    .line 410159
    .line 410160
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 410161
    .line 410162
    .line 410163
    move-result p1

    .line 410164
    if-nez p1, :cond_a

    .line 410165
    .line 410166
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410167
    .line 410168
    iget p2, p1, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410169
    .line 410170
    int-to-float p2, p2

    .line 410171
    add-float/2addr p2, v3

    .line 410172
    float-to-int p2, p2

    .line 410173
    iput p2, p1, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410174
    .line 410175
    int-to-float p2, p2

    .line 410176
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/d;->a(F)F

    .line 410177
    .line 410178
    .line 410179
    move-result p2

    .line 410180
    mul-float/2addr p2, v3

    .line 410181
    float-to-int p2, p2

    .line 410182
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410183
    .line 410184
    iget v0, v0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410185
    .line 410186
    add-int/2addr p2, v0

    .line 410187
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 410188
    .line 410189
    .line 410190
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410191
    .line 410192
    iput-boolean v2, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410193
    .line 410194
    return v2

    .line 410195
    :cond_9
    iget p1, v4, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410196
    .line 410197
    iget p2, v4, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 410198
    .line 410199
    if-le p1, p2, :cond_a

    .line 410200
    .line 410201
    iget p1, v4, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410202
    .line 410203
    int-to-float p1, p1

    .line 410204
    add-float/2addr p1, v3

    .line 410205
    float-to-int p1, p1

    .line 410206
    iput p1, v4, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410207
    .line 410208
    int-to-float p1, p1

    .line 410209
    invoke-virtual {v4, p1}, Lcom/dianping/shield/component/widgets/d;->a(F)F

    .line 410210
    .line 410211
    .line 410212
    move-result p1

    .line 410213
    mul-float/2addr p1, v3

    .line 410214
    float-to-int p1, p1

    .line 410215
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410216
    .line 410217
    iget p2, p2, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410218
    .line 410219
    add-int/2addr p1, p2

    .line 410220
    invoke-virtual {v4, p1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 410221
    .line 410222
    .line 410223
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410224
    .line 410225
    iput-boolean v2, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410226
    .line 410227
    return v2

    .line 410228
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410229
    .line 410230
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410231
    .line 410232
    goto :goto_1

    .line 410233
    :cond_b
    :goto_0
    iget p1, v4, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410234
    .line 410235
    iget p2, v4, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 410236
    .line 410237
    if-eq p1, p2, :cond_c

    .line 410238
    .line 410239
    invoke-virtual {v4, p2}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 410240
    .line 410241
    .line 410242
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410243
    .line 410244
    iput v1, p1, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410245
    .line 410246
    :cond_c
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410247
    .line 410248
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410249
    .line 410250
    goto :goto_1

    .line 410251
    :cond_d
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$a;->a:Lcom/dianping/shield/component/widgets/d;

    .line 410252
    .line 410253
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 410254
    .line 410255
    iput v0, p1, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 410256
    .line 410257
    iput v1, p1, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 410258
    .line 410259
    iget-boolean p2, p1, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 410260
    .line 410261
    if-eqz p2, :cond_e

    .line 410262
    .line 410263
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 410264
    .line 410265
    goto :goto_1

    .line 410266
    :cond_e
    iget-boolean p2, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410267
    .line 410268
    if-eqz p2, :cond_10

    .line 410269
    .line 410270
    iget-boolean p2, p1, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 410271
    .line 410272
    if-eqz p2, :cond_f

    .line 410273
    .line 410274
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 410275
    .line 410276
    :cond_f
    invoke-virtual {p1, v2}, Lcom/dianping/shield/component/widgets/d;->h(Z)V

    .line 410277
    .line 410278
    .line 410279
    :cond_10
    :goto_1
    return v1
.end method
