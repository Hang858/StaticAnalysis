.class public final Lcom/dianping/shield/node/processor/impl/displaynode/g;
.super Lcom/dianping/shield/node/processor/impl/displaynode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic e:[Lkotlin/reflect/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x5acd2afc2001853cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/node/processor/impl/displaynode/g;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "handler"

    .line 100020
    .line 100021
    const-string v4, "<v#0>"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/node/processor/impl/displaynode/g;->e:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/displaynode/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 8
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/t;
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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/displaynode/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x651bdc

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
    sget-object v0, Lkotlin/g;->c:Lkotlin/g;

    .line 410034
    .line 410035
    sget-object v2, Lcom/dianping/shield/node/processor/impl/displaynode/g$a;->a:Lcom/dianping/shield/node/processor/impl/displaynode/g$a;

    .line 410036
    .line 410037
    invoke-static {v0, v2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    sget-object v2, Lcom/dianping/shield/node/processor/impl/displaynode/g;->e:[Lkotlin/reflect/h;

    .line 410042
    .line 410043
    aget-object v2, v2, v1

    .line 410044
    .line 410045
    instance-of v2, p1, Lcom/dianping/shield/node/useritem/f;

    .line 410046
    .line 410047
    const/4 v3, 0x0

    .line 410048
    if-nez v2, :cond_1

    .line 410049
    .line 410050
    move-object v2, v3

    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    move-object v2, p1

    .line 410053
    :goto_0
    check-cast v2, Lcom/dianping/shield/node/useritem/f;

    .line 410054
    .line 410055
    if-eqz v2, :cond_9

    .line 410056
    .line 410057
    instance-of v4, p2, Lcom/dianping/shield/node/cellnode/u;

    .line 410058
    .line 410059
    if-nez v4, :cond_2

    .line 410060
    .line 410061
    move-object v4, v3

    .line 410062
    goto :goto_1

    .line 410063
    :cond_2
    move-object v4, p2

    .line 410064
    :goto_1
    check-cast v4, Lcom/dianping/shield/node/cellnode/u;

    .line 410065
    .line 410066
    if-eqz v4, :cond_9

    .line 410067
    .line 410068
    iget-object v5, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410069
    .line 410070
    if-eqz v5, :cond_6

    .line 410071
    .line 410072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410075
    .line 410076
    .line 410077
    iget-object v6, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410078
    .line 410079
    if-eqz v6, :cond_3

    .line 410080
    .line 410081
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410082
    .line 410083
    if-eqz v6, :cond_3

    .line 410084
    .line 410085
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    const/16 v6, 0x2a

    .line 410094
    .line 410095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v6

    .line 410102
    if-eqz v6, :cond_3

    .line 410103
    .line 410104
    move-object v3, v6

    .line 410105
    goto :goto_2

    .line 410106
    :cond_3
    check-cast p2, Lcom/dianping/shield/node/cellnode/u;

    .line 410107
    .line 410108
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/u;->L:Lcom/dianping/shield/node/cellnode/x;

    .line 410109
    .line 410110
    if-eqz p2, :cond_4

    .line 410111
    .line 410112
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410113
    .line 410114
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 410115
    .line 410116
    goto :goto_3

    .line 410117
    :cond_5
    const-string v3, ""

    .line 410118
    .line 410119
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410120
    .line 410121
    .line 410122
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410123
    .line 410124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p1

    .line 410131
    iput-object p1, v4, Lcom/dianping/shield/node/cellnode/t;->b:Ljava/lang/String;

    .line 410132
    .line 410133
    :cond_6
    iget-object p1, v2, Lcom/dianping/shield/node/useritem/f;->q:Landroid/animation/ObjectAnimator;

    .line 410134
    .line 410135
    iput-object p1, v4, Lcom/dianping/shield/node/cellnode/u;->H:Landroid/animation/ObjectAnimator;

    .line 410136
    .line 410137
    iget-object p1, v2, Lcom/dianping/shield/node/useritem/f;->r:Landroid/animation/ObjectAnimator;

    .line 410138
    .line 410139
    iput-object p1, v4, Lcom/dianping/shield/node/cellnode/u;->I:Landroid/animation/ObjectAnimator;

    .line 410140
    .line 410141
    iget p1, v2, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 410142
    .line 410143
    iput p1, v4, Lcom/dianping/shield/node/cellnode/u;->G:I

    .line 410144
    .line 410145
    iget-object p1, v2, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410146
    .line 410147
    if-eqz p1, :cond_7

    .line 410148
    .line 410149
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410150
    .line 410151
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410152
    .line 410153
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410154
    .line 410155
    invoke-direct {p2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410156
    .line 410157
    .line 410158
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410159
    .line 410160
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410161
    .line 410162
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410163
    .line 410164
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410165
    .line 410166
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410167
    .line 410168
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410169
    .line 410170
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410171
    .line 410172
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410173
    .line 410174
    iget p1, v2, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 410175
    .line 410176
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410177
    .line 410178
    goto :goto_4

    .line 410179
    :cond_7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410180
    .line 410181
    const/4 p1, -0x2

    .line 410182
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410183
    .line 410184
    .line 410185
    iget p1, v2, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 410186
    .line 410187
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410188
    .line 410189
    :goto_4
    iput-object p2, v4, Lcom/dianping/shield/node/cellnode/u;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 410190
    .line 410191
    iget-object p1, v4, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410192
    .line 410193
    if-eqz p1, :cond_8

    .line 410194
    .line 410195
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410196
    .line 410197
    .line 410198
    goto :goto_5

    .line 410199
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 410200
    .line 410201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410202
    .line 410203
    .line 410204
    iput-object p1, v4, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410205
    .line 410206
    :goto_5
    iget-object p1, v2, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 410207
    .line 410208
    if-eqz p1, :cond_9

    .line 410209
    .line 410210
    iget-object p2, v4, Lcom/dianping/shield/node/cellnode/t;->D:Lcom/dianping/shield/node/processor/m;

    .line 410211
    .line 410212
    if-eqz p2, :cond_9

    .line 410213
    .line 410214
    iget-object p2, p2, Lcom/dianping/shield/node/processor/m;->d:Lcom/dianping/shield/node/processor/d;

    .line 410215
    .line 410216
    if-eqz p2, :cond_9

    .line 410217
    .line 410218
    iget-object v2, v4, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410219
    .line 410220
    if-eqz v2, :cond_9

    .line 410221
    .line 410222
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v0

    .line 410226
    check-cast v0, Landroid/os/Handler;

    .line 410227
    .line 410228
    new-instance v3, Lcom/dianping/shield/node/processor/g;

    .line 410229
    .line 410230
    invoke-direct {v3, p2, p1, v0}, Lcom/dianping/shield/node/processor/g;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 410231
    .line 410232
    .line 410233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410234
    .line 410235
    .line 410236
    :cond_9
    return v1
.end method
