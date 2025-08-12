.class public final Lcom/maoyan/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/maoyan/utils/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5181dc11b2cdf739L    # -9.696825802257541E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/utils/a$a;

    invoke-direct {v0}, Lcom/maoyan/utils/a$a;-><init>()V

    sput-object v0, Lcom/maoyan/utils/a;->a:Lcom/maoyan/utils/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    new-instance v3, Ljava/lang/Long;

    .line 410010
    .line 410011
    const-wide/16 v4, 0x320

    .line 410012
    .line 410013
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v6, 0x2

    .line 410017
    aput-object v3, v0, v6

    .line 410018
    .line 410019
    new-instance v3, Ljava/lang/Float;

    .line 410020
    .line 410021
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 410022
    .line 410023
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 410024
    .line 410025
    .line 410026
    const/4 v7, 0x3

    .line 410027
    aput-object v3, v0, v7

    .line 410028
    .line 410029
    sget-object v3, Lcom/maoyan/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const/4 v8, 0x0

    .line 410032
    const v9, 0xbeba2c

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v10

    .line 410039
    if-eqz v10, :cond_0

    .line 410040
    .line 410041
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_0
    if-nez p0, :cond_1

    .line 410046
    .line 410047
    return-void

    .line 410048
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 410049
    .line 410050
    aput-object p0, v0, v1

    .line 410051
    .line 410052
    sget-object v3, Lcom/maoyan/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410053
    .line 410054
    const v9, 0x9494f5

    .line 410055
    .line 410056
    .line 410057
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410058
    .line 410059
    .line 410060
    move-result v10

    .line 410061
    const-string v11, "animation"

    .line 410062
    .line 410063
    if-eqz v10, :cond_2

    .line 410064
    .line 410065
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0

    .line 410069
    check-cast v0, Ljava/lang/Boolean;

    .line 410070
    .line 410071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    goto :goto_0

    .line 410076
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    if-eqz v0, :cond_3

    .line 410081
    .line 410082
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    instance-of v0, v0, Ljava/lang/String;

    .line 410087
    .line 410088
    if-eqz v0, :cond_3

    .line 410089
    .line 410090
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v0

    .line 410098
    goto :goto_0

    .line 410099
    :cond_3
    const/4 v0, 0x0

    .line 410100
    :goto_0
    if-eqz v0, :cond_6

    .line 410101
    .line 410102
    new-array v0, v2, [Ljava/lang/Object;

    .line 410103
    .line 410104
    aput-object p0, v0, v1

    .line 410105
    .line 410106
    sget-object v3, Lcom/maoyan/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410107
    .line 410108
    const v9, 0xafebbb

    .line 410109
    .line 410110
    .line 410111
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v10

    .line 410115
    if-eqz v10, :cond_4

    .line 410116
    .line 410117
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    goto :goto_2

    .line 410121
    :cond_4
    sget-object v0, Lcom/maoyan/utils/a;->a:Lcom/maoyan/utils/a$a;

    .line 410122
    .line 410123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v0

    .line 410127
    check-cast v0, Ljava/util/ArrayList;

    .line 410128
    .line 410129
    if-eqz v0, :cond_6

    .line 410130
    .line 410131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410132
    .line 410133
    .line 410134
    move-result v3

    .line 410135
    if-nez v3, :cond_6

    .line 410136
    .line 410137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v0

    .line 410141
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410142
    .line 410143
    .line 410144
    move-result v3

    .line 410145
    if-eqz v3, :cond_6

    .line 410146
    .line 410147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v3

    .line 410151
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 410152
    .line 410153
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v9

    .line 410157
    if-ne v9, p0, :cond_5

    .line 410158
    .line 410159
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 410160
    .line 410161
    .line 410162
    goto :goto_1

    .line 410163
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 410164
    .line 410165
    .line 410166
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    .line 410167
    .line 410168
    new-array v3, v7, [F

    .line 410169
    .line 410170
    fill-array-data v3, :array_0

    .line 410171
    .line 410172
    .line 410173
    const-string v9, "scaleX"

    .line 410174
    .line 410175
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v3

    .line 410179
    aput-object v3, v0, v1

    .line 410180
    .line 410181
    new-array v3, v7, [F

    .line 410182
    .line 410183
    fill-array-data v3, :array_1

    .line 410184
    .line 410185
    .line 410186
    const-string v7, "scaleY"

    .line 410187
    .line 410188
    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v3

    .line 410192
    aput-object v3, v0, v2

    .line 410193
    .line 410194
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 410195
    .line 410196
    .line 410197
    move-result-object v0

    .line 410198
    new-array v3, v6, [Ljava/lang/Object;

    .line 410199
    .line 410200
    aput-object v0, v3, v1

    .line 410201
    .line 410202
    aput-object p0, v3, v2

    .line 410203
    .line 410204
    sget-object v1, Lcom/maoyan/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410205
    .line 410206
    const v2, 0x922e6

    .line 410207
    .line 410208
    .line 410209
    invoke-static {v3, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410210
    .line 410211
    .line 410212
    move-result v6

    .line 410213
    if-eqz v6, :cond_7

    .line 410214
    .line 410215
    invoke-static {v3, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410216
    .line 410217
    .line 410218
    goto :goto_3

    .line 410219
    :cond_7
    invoke-virtual {p0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410220
    .line 410221
    .line 410222
    new-instance v1, Lcom/maoyan/utils/d;

    .line 410223
    .line 410224
    invoke-direct {v1, p0, v0}, Lcom/maoyan/utils/d;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 410225
    .line 410226
    .line 410227
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410228
    .line 410229
    .line 410230
    :goto_3
    new-instance v1, Lcom/maoyan/utils/b;

    .line 410231
    .line 410232
    invoke-direct {v1, p1, p0}, Lcom/maoyan/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 410233
    .line 410234
    .line 410235
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410236
    .line 410237
    .line 410238
    new-instance p1, Lcom/maoyan/utils/c;

    .line 410239
    .line 410240
    invoke-direct {p1, p0}, Lcom/maoyan/utils/c;-><init>(Landroid/widget/ImageView;)V

    .line 410241
    .line 410242
    .line 410243
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410247
    .line 410248
    .line 410249
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 410250
    .line 410251
    .line 410252
    sget-object p0, Lcom/maoyan/utils/a;->a:Lcom/maoyan/utils/a$a;

    .line 410253
    .line 410254
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410255
    .line 410256
    .line 410257
    move-result-object p0

    .line 410258
    check-cast p0, Ljava/util/ArrayList;

    .line 410259
    .line 410260
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410261
    .line 410262
    .line 410263
    return-void

    .line 410264
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 410265
    .line 410266
    .line 410267
    .line 410268
    .line 410269
    .line 410270
    .line 410271
    .line 410272
    .line 410273
    .line 410274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
