.class public final Lcom/facebook/react/uimanager/t;
.super Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.source "SourceFile"


# instance fields
.field public o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a8ae042c813d5c3L    # -2.631835458927659E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 140002
    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140005
    .line 140006
    new-instance p1, Landroid/util/SparseArray;

    .line 140007
    .line 140008
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->p:Landroid/util/SparseArray;

    .line 140012
    .line 140013
    new-instance p1, Landroid/util/SparseArray;

    .line 140014
    .line 140015
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->q:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->p:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Landroid/view/View;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->q:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->C(II)V

    return-void
.end method

.method public final D(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->D(IIZ)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->E(Z)V

    return-void
.end method

.method public final F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final G(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->G(IIIIII)V

    return-void
.end method

.method public final H(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final I(ILcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->I(ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->J(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Landroid/view/View;[I[Lcom/facebook/react/uimanager/o1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/t;->r(I)Ljava/util/Set;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v1

    .line 560008
    check-cast p2, Landroid/view/ViewGroup;

    .line 560009
    .line 560010
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->u()Lcom/facebook/react/uimanager/s1;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v2

    .line 560014
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 560015
    .line 560016
    .line 560017
    move-result-object p1

    .line 560018
    check-cast p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 560019
    .line 560020
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    const/4 v3, 0x0

    .line 560025
    const-string v4, "\n detail: "

    .line 560026
    .line 560027
    if-eqz p3, :cond_5

    .line 560028
    .line 560029
    array-length v5, p3

    .line 560030
    add-int/lit8 v5, v5, -0x1

    .line 560031
    .line 560032
    :goto_0
    if-ltz v5, :cond_5

    .line 560033
    .line 560034
    aget v6, p3, v5

    .line 560035
    .line 560036
    const-string v7, " view tag: "

    .line 560037
    .line 560038
    if-ltz v6, :cond_4

    .line 560039
    .line 560040
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 560041
    .line 560042
    .line 560043
    move-result v8

    .line 560044
    if-lt v6, v8, :cond_1

    .line 560045
    .line 560046
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->s()Landroid/util/SparseBooleanArray;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v1

    .line 560050
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 560051
    .line 560052
    .line 560053
    move-result v1

    .line 560054
    if-eqz v1, :cond_0

    .line 560055
    .line 560056
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 560057
    .line 560058
    .line 560059
    move-result v1

    .line 560060
    if-nez v1, :cond_0

    .line 560061
    .line 560062
    return-void

    .line 560063
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/j;

    .line 560064
    .line 560065
    const-string v2, "Trying to remove a view index above child count "

    .line 560066
    .line 560067
    invoke-static {v2, v6, v7, v0, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 560068
    .line 560069
    .line 560070
    move-result-object v0

    .line 560071
    invoke-static {p2, p1, p3, p4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p1

    .line 560075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560076
    .line 560077
    .line 560078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560079
    .line 560080
    .line 560081
    move-result-object p1

    .line 560082
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 560083
    .line 560084
    .line 560085
    throw v1

    .line 560086
    :cond_1
    if-ge v6, v2, :cond_3

    .line 560087
    .line 560088
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v2

    .line 560092
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->v()Z

    .line 560093
    .line 560094
    .line 560095
    move-result v7

    .line 560096
    if-eqz v7, :cond_2

    .line 560097
    .line 560098
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->p()Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 560099
    .line 560100
    .line 560101
    move-result-object v7

    .line 560102
    invoke-virtual {v7, v2}, Lcom/facebook/react/uimanager/layoutanimation/g;->e(Landroid/view/View;)Z

    .line 560103
    .line 560104
    .line 560105
    move-result v7

    .line 560106
    if-eqz v7, :cond_2

    .line 560107
    .line 560108
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 560109
    .line 560110
    .line 560111
    move-result v2

    .line 560112
    invoke-virtual {p0, v3, v2}, Lcom/facebook/react/uimanager/t;->c([II)Z

    .line 560113
    .line 560114
    .line 560115
    move-result v2

    .line 560116
    if-eqz v2, :cond_2

    .line 560117
    .line 560118
    goto :goto_1

    .line 560119
    :cond_2
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 560120
    .line 560121
    .line 560122
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 560123
    .line 560124
    move v2, v6

    .line 560125
    goto :goto_0

    .line 560126
    :cond_3
    new-instance v1, Lcom/facebook/react/uimanager/j;

    .line 560127
    .line 560128
    const-string v2, "Trying to remove an out of order view index:"

    .line 560129
    .line 560130
    invoke-static {v2, v6, v7, v0, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 560131
    .line 560132
    .line 560133
    move-result-object v0

    .line 560134
    invoke-static {p2, p1, p3, p4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    .line 560135
    .line 560136
    .line 560137
    move-result-object p1

    .line 560138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560139
    .line 560140
    .line 560141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560142
    .line 560143
    .line 560144
    move-result-object p1

    .line 560145
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 560146
    .line 560147
    .line 560148
    throw v1

    .line 560149
    :cond_4
    new-instance v1, Lcom/facebook/react/uimanager/j;

    .line 560150
    .line 560151
    const-string v2, "Trying to remove a negative view index:"

    .line 560152
    .line 560153
    invoke-static {v2, v6, v7, v0, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 560154
    .line 560155
    .line 560156
    move-result-object v0

    .line 560157
    invoke-static {p2, p1, p3, p4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    .line 560158
    .line 560159
    .line 560160
    move-result-object p1

    .line 560161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560162
    .line 560163
    .line 560164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560165
    .line 560166
    .line 560167
    move-result-object p1

    .line 560168
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 560169
    .line 560170
    .line 560171
    throw v1

    .line 560172
    :cond_5
    if-eqz p4, :cond_b

    .line 560173
    .line 560174
    const/4 v2, 0x0

    .line 560175
    :goto_2
    array-length v5, p4

    .line 560176
    if-ge v2, v5, :cond_b

    .line 560177
    .line 560178
    aget-object v5, p4, v2

    .line 560179
    .line 560180
    iget-object v6, v5, Lcom/facebook/react/uimanager/o1;->d:Ljava/lang/ref/WeakReference;

    .line 560181
    .line 560182
    if-nez v6, :cond_6

    .line 560183
    .line 560184
    move-object v6, v3

    .line 560185
    goto :goto_3

    .line 560186
    :cond_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560187
    .line 560188
    .line 560189
    move-result-object v6

    .line 560190
    check-cast v6, Landroid/view/View;

    .line 560191
    .line 560192
    :goto_3
    if-eqz v6, :cond_a

    .line 560193
    .line 560194
    iget v7, v5, Lcom/facebook/react/uimanager/n1;->b:I

    .line 560195
    .line 560196
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 560197
    .line 560198
    .line 560199
    move-result v8

    .line 560200
    if-nez v8, :cond_9

    .line 560201
    .line 560202
    const/4 v7, 0x0

    .line 560203
    const/4 v8, 0x0

    .line 560204
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560205
    .line 560206
    .line 560207
    move-result v9

    .line 560208
    if-ge v7, v9, :cond_9

    .line 560209
    .line 560210
    iget v9, v5, Lcom/facebook/react/uimanager/n1;->b:I

    .line 560211
    .line 560212
    if-ne v8, v9, :cond_7

    .line 560213
    .line 560214
    goto :goto_5

    .line 560215
    :cond_7
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560216
    .line 560217
    .line 560218
    move-result-object v9

    .line 560219
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 560220
    .line 560221
    .line 560222
    move-result v9

    .line 560223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560224
    .line 560225
    .line 560226
    move-result-object v9

    .line 560227
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560228
    .line 560229
    .line 560230
    move-result v9

    .line 560231
    if-nez v9, :cond_8

    .line 560232
    .line 560233
    add-int/lit8 v8, v8, 0x1

    .line 560234
    .line 560235
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 560236
    .line 560237
    goto :goto_4

    .line 560238
    :cond_9
    :goto_5
    invoke-virtual {p1, p2, v6, v7}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 560239
    .line 560240
    .line 560241
    add-int/lit8 v2, v2, 0x1

    .line 560242
    .line 560243
    goto :goto_2

    .line 560244
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 560245
    .line 560246
    const-string v1, "Trying to add unknown view tag: "

    .line 560247
    .line 560248
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560249
    .line 560250
    .line 560251
    move-result-object v1

    .line 560252
    iget v2, v5, Lcom/facebook/react/uimanager/n1;->a:I

    .line 560253
    .line 560254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560255
    .line 560256
    .line 560257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560258
    .line 560259
    .line 560260
    invoke-static {p2, p1, p3, p4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    .line 560261
    .line 560262
    .line 560263
    move-result-object p1

    .line 560264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560265
    .line 560266
    .line 560267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560268
    .line 560269
    .line 560270
    move-result-object p1

    .line 560271
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 560272
    .line 560273
    .line 560274
    throw v0

    .line 560275
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 560276
    .line 560277
    .line 560278
    move-result p1

    .line 560279
    if-eqz p1, :cond_c

    .line 560280
    .line 560281
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->q()Ljava/util/HashMap;

    .line 560282
    .line 560283
    .line 560284
    move-result-object p1

    .line 560285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560286
    .line 560287
    .line 560288
    move-result-object p2

    .line 560289
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560290
    .line 560291
    .line 560292
    :cond_c
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final c([II)Z
    .locals 1
    .param p1    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c([II)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e()V

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j()V

    return-void
.end method

.method public final k(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V

    return-void
.end method

.method public final n(IFF)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n(IFF)I

    move-result p1

    return p1
.end method

.method public final o()Lcom/facebook/react/touch/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->o()Lcom/facebook/react/touch/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/react/uimanager/layoutanimation/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->p()Lcom/facebook/react/uimanager/layoutanimation/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->q()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->r(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->s()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->t()I

    move-result v0

    return v0
.end method

.method public final u()Lcom/facebook/react/uimanager/s1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->u()Lcom/facebook/react/uimanager/s1;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->v()Z

    move-result v0

    return v0
.end method

.method public final w(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/n1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    return-void
.end method

.method public final x(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->x(I[I)V

    return-void
.end method

.method public final y(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->y(I[I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->z(I)V

    return-void
.end method
