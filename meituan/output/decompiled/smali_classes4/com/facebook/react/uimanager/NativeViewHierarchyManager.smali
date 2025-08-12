.class public Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;,
        Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lcom/facebook/react/uimanager/s1;

.field public final f:Lcom/facebook/react/touch/a;

.field public final g:Lcom/facebook/react/uimanager/RootViewManager;

.field public final h:Lcom/facebook/react/uimanager/layoutanimation/g;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Landroid/widget/PopupMenu;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x388a8f5232a24899L    # 2.4976761015551202E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/RootViewManager;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/react/touch/a;

    .line 410004
    .line 410005
    invoke-direct {v0}, Lcom/facebook/react/touch/a;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/g;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 410016
    .line 410017
    new-instance v0, Landroid/graphics/RectF;

    .line 410018
    .line 410019
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410023
    .line 410024
    new-instance v0, Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 410030
    .line 410031
    const/4 v0, 0x0

    .line 410032
    iput v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n:I

    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e:Lcom/facebook/react/uimanager/s1;

    .line 410035
    .line 410036
    new-instance p1, Landroid/util/SparseArray;

    .line 410037
    .line 410038
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 410042
    .line 410043
    new-instance p1, Landroid/util/SparseArray;

    .line 410044
    .line 410045
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 410049
    .line 410050
    new-instance p1, Landroid/util/SparseArray;

    .line 410051
    .line 410052
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 410056
    .line 410057
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 410058
    .line 410059
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 410063
    .line 410064
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->g:Lcom/facebook/react/uimanager/RootViewManager;

    .line 410065
    .line 410066
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/ViewGroupManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    const-string v1, " ],\n"

    .line 590006
    .line 590007
    const-string v2, ","

    .line 590008
    .line 590009
    const-string v3, "): [\n"

    .line 590010
    .line 590011
    const-string v4, "\n"

    .line 590012
    .line 590013
    const/16 v5, 0x10

    .line 590014
    .line 590015
    if-eqz p0, :cond_2

    .line 590016
    .line 590017
    const-string v6, "View tag:"

    .line 590018
    .line 590019
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v6

    .line 590023
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 590024
    .line 590025
    .line 590026
    move-result v7

    .line 590027
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590028
    .line 590029
    .line 590030
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590034
    .line 590035
    .line 590036
    move-result-object v6

    .line 590037
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    .line 590039
    .line 590040
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590043
    .line 590044
    .line 590045
    const-string v7, "  children("

    .line 590046
    .line 590047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    .line 590049
    .line 590050
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 590051
    .line 590052
    .line 590053
    move-result v7

    .line 590054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590058
    .line 590059
    .line 590060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v6

    .line 590064
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    const/4 v6, 0x0

    .line 590068
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 590069
    .line 590070
    .line 590071
    move-result v7

    .line 590072
    if-ge v6, v7, :cond_1

    .line 590073
    .line 590074
    const/4 v7, 0x0

    .line 590075
    :goto_1
    add-int v8, v6, v7

    .line 590076
    .line 590077
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v9

    .line 590081
    if-ge v8, v9, :cond_0

    .line 590082
    .line 590083
    if-ge v7, v5, :cond_0

    .line 590084
    .line 590085
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590086
    .line 590087
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {p1, p0, v8}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v8

    .line 590094
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 590095
    .line 590096
    .line 590097
    move-result v8

    .line 590098
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590099
    .line 590100
    .line 590101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v8

    .line 590108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590109
    .line 590110
    .line 590111
    add-int/lit8 v7, v7, 0x1

    .line 590112
    .line 590113
    goto :goto_1

    .line 590114
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    add-int/lit8 v6, v6, 0x10

    .line 590118
    .line 590119
    goto :goto_0

    .line 590120
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590121
    .line 590122
    .line 590123
    :cond_2
    if-eqz p2, :cond_5

    .line 590124
    .line 590125
    const-string p0, "  indicesToRemove("

    .line 590126
    .line 590127
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590128
    .line 590129
    .line 590130
    move-result-object p0

    .line 590131
    array-length p1, p2

    .line 590132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590133
    .line 590134
    .line 590135
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590136
    .line 590137
    .line 590138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590139
    .line 590140
    .line 590141
    move-result-object p0

    .line 590142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590143
    .line 590144
    .line 590145
    const/4 p0, 0x0

    .line 590146
    :goto_2
    array-length p1, p2

    .line 590147
    if-ge p0, p1, :cond_4

    .line 590148
    .line 590149
    const/4 p1, 0x0

    .line 590150
    :goto_3
    add-int v6, p0, p1

    .line 590151
    .line 590152
    array-length v7, p2

    .line 590153
    if-ge v6, v7, :cond_3

    .line 590154
    .line 590155
    if-ge p1, v5, :cond_3

    .line 590156
    .line 590157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590160
    .line 590161
    .line 590162
    aget v6, p2, v6

    .line 590163
    .line 590164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    .line 590167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    .line 590169
    .line 590170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590171
    .line 590172
    .line 590173
    move-result-object v6

    .line 590174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590175
    .line 590176
    .line 590177
    add-int/lit8 p1, p1, 0x1

    .line 590178
    .line 590179
    goto :goto_3

    .line 590180
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590181
    .line 590182
    .line 590183
    add-int/lit8 p0, p0, 0x10

    .line 590184
    .line 590185
    goto :goto_2

    .line 590186
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590187
    .line 590188
    .line 590189
    :cond_5
    if-eqz p3, :cond_8

    .line 590190
    .line 590191
    const-string p0, "  viewsToAdd("

    .line 590192
    .line 590193
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590194
    .line 590195
    .line 590196
    move-result-object p0

    .line 590197
    array-length p1, p3

    .line 590198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590199
    .line 590200
    .line 590201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    .line 590203
    .line 590204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590205
    .line 590206
    .line 590207
    move-result-object p0

    .line 590208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590209
    .line 590210
    .line 590211
    const/4 p0, 0x0

    .line 590212
    :goto_4
    array-length p1, p3

    .line 590213
    if-ge p0, p1, :cond_7

    .line 590214
    .line 590215
    const/4 p1, 0x0

    .line 590216
    :goto_5
    add-int p2, p0, p1

    .line 590217
    .line 590218
    array-length v6, p3

    .line 590219
    if-ge p2, v6, :cond_6

    .line 590220
    .line 590221
    if-ge p1, v5, :cond_6

    .line 590222
    .line 590223
    const-string v6, "["

    .line 590224
    .line 590225
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    .line 590228
    move-result-object v6

    .line 590229
    aget-object v7, p3, p2

    .line 590230
    .line 590231
    iget v7, v7, Lcom/facebook/react/uimanager/n1;->b:I

    .line 590232
    .line 590233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590234
    .line 590235
    .line 590236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590237
    .line 590238
    .line 590239
    aget-object p2, p3, p2

    .line 590240
    .line 590241
    iget p2, p2, Lcom/facebook/react/uimanager/n1;->a:I

    .line 590242
    .line 590243
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590244
    .line 590245
    .line 590246
    const-string p2, "],"

    .line 590247
    .line 590248
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590249
    .line 590250
    .line 590251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590252
    .line 590253
    .line 590254
    move-result-object p2

    .line 590255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    .line 590258
    add-int/lit8 p1, p1, 0x1

    .line 590259
    .line 590260
    goto :goto_5

    .line 590261
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590262
    .line 590263
    .line 590264
    add-int/lit8 p0, p0, 0x10

    .line 590265
    .line 590266
    goto :goto_4

    .line 590267
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590268
    .line 590269
    .line 590270
    :cond_8
    if-eqz p4, :cond_b

    .line 590271
    .line 590272
    const-string p0, "  tagsToDelete("

    .line 590273
    .line 590274
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590275
    .line 590276
    .line 590277
    move-result-object p0

    .line 590278
    array-length p1, p4

    .line 590279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590280
    .line 590281
    .line 590282
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590283
    .line 590284
    .line 590285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590286
    .line 590287
    .line 590288
    move-result-object p0

    .line 590289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    .line 590291
    .line 590292
    const/4 p0, 0x0

    .line 590293
    :goto_6
    array-length p1, p4

    .line 590294
    if-ge p0, p1, :cond_a

    .line 590295
    .line 590296
    const/4 p1, 0x0

    .line 590297
    :goto_7
    add-int p2, p0, p1

    .line 590298
    .line 590299
    array-length p3, p4

    .line 590300
    if-ge p2, p3, :cond_9

    .line 590301
    .line 590302
    if-ge p1, v5, :cond_9

    .line 590303
    .line 590304
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590307
    .line 590308
    .line 590309
    aget p2, p4, p2

    .line 590310
    .line 590311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590315
    .line 590316
    .line 590317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590318
    .line 590319
    .line 590320
    move-result-object p2

    .line 590321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590322
    .line 590323
    .line 590324
    add-int/lit8 p1, p1, 0x1

    .line 590325
    .line 590326
    goto :goto_7

    .line 590327
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    .line 590329
    .line 590330
    add-int/lit8 p0, p0, 0x10

    .line 590331
    .line 590332
    goto :goto_6

    .line 590333
    :cond_a
    const-string p0, " ]\n"

    .line 590334
    .line 590335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590336
    .line 590337
    .line 590338
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590339
    .line 590340
    .line 590341
    move-result-object p0

    .line 590342
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(I)Landroid/view/View;
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Landroid/view/View;

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    const-string v1, "[NativeViewHierarchyManager@resolveView]"

    .line 140012
    .line 140013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v3, "Trying to resolve view with tag "

    .line 140019
    .line 140020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    const-string p1, " which doesn\'t exist"

    .line 140027
    .line 140028
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    monitor-exit p0

    .line 140039
    return-object v0

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    const-string v1, "[NativeViewHierarchyManager@resolveViewManager]"

    .line 140012
    .line 140013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v3, "ViewManager for tag "

    .line 140019
    .line 140020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    const-string p1, " could not be found.\n"

    .line 140027
    .line 140028
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    monitor-exit p0

    .line 140039
    return-object v0

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C(II)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Landroid/view/View;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 410011
    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410015
    .line 410016
    const-string v0, "Could not find view with tag "

    .line 410017
    .line 410018
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    throw p2
.end method

.method public declared-synchronized D(IIZ)V
    .locals 2

    .line 520000
    monitor-enter p0

    .line 520001
    if-nez p3, :cond_0

    .line 520002
    .line 520003
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 520004
    .line 520005
    const/4 p3, 0x0

    .line 520006
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/a;->b(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520007
    .line 520008
    .line 520009
    monitor-exit p0

    .line 520010
    return-void

    .line 520011
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 520012
    .line 520013
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p3

    .line 520017
    check-cast p3, Landroid/view/View;

    .line 520018
    .line 520019
    if-eq p2, p1, :cond_1

    .line 520020
    .line 520021
    instance-of v0, p3, Landroid/view/ViewParent;

    .line 520022
    .line 520023
    if-eqz v0, :cond_1

    .line 520024
    .line 520025
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 520026
    .line 520027
    check-cast p3, Landroid/view/ViewParent;

    .line 520028
    .line 520029
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/a;->b(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520030
    .line 520031
    .line 520032
    monitor-exit p0

    .line 520033
    return-void

    .line 520034
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 520035
    .line 520036
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-eqz v0, :cond_2

    .line 520041
    .line 520042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    const-string v1, "Cannot block native responder on "

    .line 520048
    .line 520049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    const-string p1, " that is a root view"

    .line 520056
    .line 520057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p1

    .line 520064
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 520065
    .line 520066
    .line 520067
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 520068
    .line 520069
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p3

    .line 520073
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/a;->b(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520074
    .line 520075
    .line 520076
    monitor-exit p0

    .line 520077
    return-void

    .line 520078
    :catchall_0
    move-exception p1

    .line 520079
    monitor-exit p0

    .line 520080
    throw p1
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j:Z

    return-void
.end method

.method public declared-synchronized F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 560002
    .line 560003
    .line 560004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 560005
    .line 560006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560007
    .line 560008
    .line 560009
    move-result-object v0

    .line 560010
    check-cast v0, Landroid/view/View;

    .line 560011
    .line 560012
    const/4 v1, 0x0

    .line 560013
    if-nez v0, :cond_0

    .line 560014
    .line 560015
    const/4 p2, 0x1

    .line 560016
    new-array p2, p2, [Ljava/lang/Object;

    .line 560017
    .line 560018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560019
    .line 560020
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560021
    .line 560022
    .line 560023
    const-string v0, "Can\'t display popup. Could not find view with tag "

    .line 560024
    .line 560025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560026
    .line 560027
    .line 560028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560029
    .line 560030
    .line 560031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p1

    .line 560035
    aput-object p1, p2, v1

    .line 560036
    .line 560037
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560038
    .line 560039
    .line 560040
    monitor-exit p0

    .line 560041
    return-void

    .line 560042
    :cond_0
    :try_start_1
    new-instance p4, Landroid/widget/PopupMenu;

    .line 560043
    .line 560044
    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 560045
    .line 560046
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v2

    .line 560050
    check-cast v2, Landroid/view/View;

    .line 560051
    .line 560052
    if-eqz v2, :cond_2

    .line 560053
    .line 560054
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p1

    .line 560058
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 560059
    .line 560060
    invoke-direct {p4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 560061
    .line 560062
    .line 560063
    iput-object p4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k:Landroid/widget/PopupMenu;

    .line 560064
    .line 560065
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p1

    .line 560069
    const/4 p4, 0x0

    .line 560070
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560071
    .line 560072
    .line 560073
    move-result v0

    .line 560074
    if-ge p4, v0, :cond_1

    .line 560075
    .line 560076
    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v0

    .line 560080
    invoke-interface {p1, v1, v1, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 560081
    .line 560082
    .line 560083
    add-int/lit8 p4, p4, 0x1

    .line 560084
    .line 560085
    goto :goto_0

    .line 560086
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;

    .line 560087
    .line 560088
    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 560089
    .line 560090
    .line 560091
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k:Landroid/widget/PopupMenu;

    .line 560092
    .line 560093
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 560094
    .line 560095
    .line 560096
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k:Landroid/widget/PopupMenu;

    .line 560097
    .line 560098
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 560099
    .line 560100
    .line 560101
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k:Landroid/widget/PopupMenu;

    .line 560102
    .line 560103
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560104
    .line 560105
    .line 560106
    monitor-exit p0

    .line 560107
    return-void

    .line 560108
    :cond_2
    :try_start_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 560109
    .line 560110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560111
    .line 560112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560113
    .line 560114
    .line 560115
    const-string p4, "Could not find view with tag "

    .line 560116
    .line 560117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560118
    .line 560119
    .line 560120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(IIIIII)V
    .locals 7

    .line 620000
    monitor-enter p0

    .line 620001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 620002
    .line 620003
    .line 620004
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 620005
    .line 620006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620007
    .line 620008
    .line 620009
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 620010
    .line 620011
    .line 620012
    move-result-object v2

    .line 620013
    if-nez v2, :cond_0

    .line 620014
    .line 620015
    const-string p1, "[NativeViewHierarchyManager@updateLayout]"

    .line 620016
    .line 620017
    const-string p2, "viewToUpdate is null"

    .line 620018
    .line 620019
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620020
    .line 620021
    .line 620022
    :try_start_2
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 620023
    .line 620024
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 620025
    .line 620026
    .line 620027
    monitor-exit p0

    .line 620028
    return-void

    .line 620029
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 620030
    .line 620031
    :try_start_3
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620032
    .line 620033
    .line 620034
    move-result v0

    .line 620035
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620036
    .line 620037
    .line 620038
    move-result p2

    .line 620039
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 620040
    .line 620041
    .line 620042
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 620043
    .line 620044
    .line 620045
    move-result-object p2

    .line 620046
    instance-of v0, p2, Lcom/facebook/react/uimanager/y0;

    .line 620047
    .line 620048
    if-eqz v0, :cond_1

    .line 620049
    .line 620050
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 620051
    .line 620052
    .line 620053
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 620054
    .line 620055
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 620056
    .line 620057
    .line 620058
    move-result p2

    .line 620059
    if-nez p2, :cond_3

    .line 620060
    .line 620061
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 620062
    .line 620063
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620064
    .line 620065
    .line 620066
    move-result-object p2

    .line 620067
    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 620068
    .line 620069
    const/4 v0, 0x0

    .line 620070
    instance-of v1, p2, Lcom/facebook/react/uimanager/i;

    .line 620071
    .line 620072
    if-eqz v1, :cond_2

    .line 620073
    .line 620074
    move-object v0, p2

    .line 620075
    check-cast v0, Lcom/facebook/react/uimanager/i;

    .line 620076
    .line 620077
    goto :goto_0

    .line 620078
    :cond_2
    const-string p2, "[NativeViewHierarchyManager@updateLayout]"

    .line 620079
    .line 620080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620081
    .line 620082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620083
    .line 620084
    .line 620085
    const-string v3, "Trying to use view with tag "

    .line 620086
    .line 620087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620088
    .line 620089
    .line 620090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620091
    .line 620092
    .line 620093
    const-string p1, " as a parent, but its Manager doesn\'t "

    .line 620094
    .line 620095
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620096
    .line 620097
    .line 620098
    const-string p1, "implement IViewManagerWithChildren"

    .line 620099
    .line 620100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620101
    .line 620102
    .line 620103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620104
    .line 620105
    .line 620106
    move-result-object p1

    .line 620107
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 620108
    .line 620109
    .line 620110
    :goto_0
    if-eqz v0, :cond_4

    .line 620111
    .line 620112
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i;->needsCustomLayoutForChildren()Z

    .line 620113
    .line 620114
    .line 620115
    move-result p1

    .line 620116
    if-nez p1, :cond_4

    .line 620117
    .line 620118
    move-object v1, p0

    .line 620119
    move v3, p3

    .line 620120
    move v4, p4

    .line 620121
    move v5, p5

    .line 620122
    move v6, p6

    .line 620123
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->H(Landroid/view/View;IIII)V

    .line 620124
    .line 620125
    .line 620126
    goto :goto_1

    .line 620127
    :cond_3
    move-object v1, p0

    .line 620128
    move v3, p3

    .line 620129
    move v4, p4

    .line 620130
    move v5, p5

    .line 620131
    move v6, p6

    .line 620132
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->H(Landroid/view/View;IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620133
    .line 620134
    .line 620135
    :cond_4
    :goto_1
    :try_start_4
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 620136
    .line 620137
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 620138
    .line 620139
    .line 620140
    monitor-exit p0

    .line 620141
    return-void

    .line 620142
    :catchall_0
    move-exception p1

    .line 620143
    :try_start_5
    sget p2, Lcom/facebook/systrace/a;->a:I

    .line 620144
    .line 620145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620146
    .line 620147
    .line 620148
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 620149
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Landroid/view/View;IIII)V
    .locals 9

    .line 590000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j:Z

    .line 590001
    .line 590002
    if-eqz v0, :cond_5

    .line 590003
    .line 590004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 590005
    .line 590006
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/layoutanimation/g;->e(Landroid/view/View;)Z

    .line 590007
    .line 590008
    .line 590009
    move-result v0

    .line 590010
    if-eqz v0, :cond_5

    .line 590011
    .line 590012
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 590013
    .line 590014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590015
    .line 590016
    .line 590017
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 590021
    .line 590022
    .line 590023
    move-result v1

    .line 590024
    iget-object v2, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->d:Landroid/util/SparseArray;

    .line 590025
    .line 590026
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v2

    .line 590030
    check-cast v2, Lcom/facebook/react/uimanager/layoutanimation/l;

    .line 590031
    .line 590032
    if-eqz v2, :cond_0

    .line 590033
    .line 590034
    invoke-interface {v2, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/l;->a(IIII)V

    .line 590035
    .line 590036
    .line 590037
    goto :goto_3

    .line 590038
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 590039
    .line 590040
    .line 590041
    move-result v2

    .line 590042
    if-eqz v2, :cond_2

    .line 590043
    .line 590044
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 590045
    .line 590046
    .line 590047
    move-result v2

    .line 590048
    if-nez v2, :cond_1

    .line 590049
    .line 590050
    goto :goto_0

    .line 590051
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->b:Lcom/facebook/react/uimanager/layoutanimation/m;

    .line 590052
    .line 590053
    goto :goto_1

    .line 590054
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->a:Lcom/facebook/react/uimanager/layoutanimation/j;

    .line 590055
    .line 590056
    :goto_1
    move-object v3, v2

    .line 590057
    move-object v4, p1

    .line 590058
    move v5, p2

    .line 590059
    move v6, p3

    .line 590060
    move v7, p4

    .line 590061
    move v8, p5

    .line 590062
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/layoutanimation/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v2

    .line 590066
    instance-of v3, v2, Lcom/facebook/react/uimanager/layoutanimation/l;

    .line 590067
    .line 590068
    if-eqz v3, :cond_3

    .line 590069
    .line 590070
    new-instance p2, Lcom/facebook/react/uimanager/layoutanimation/f;

    .line 590071
    .line 590072
    invoke-direct {p2, v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/f;-><init>(Lcom/facebook/react/uimanager/layoutanimation/g;I)V

    .line 590073
    .line 590074
    .line 590075
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 590076
    .line 590077
    .line 590078
    goto :goto_2

    .line 590079
    :cond_3
    add-int/2addr p4, p2

    .line 590080
    add-int/2addr p5, p3

    .line 590081
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 590082
    .line 590083
    .line 590084
    :goto_2
    if-eqz v2, :cond_6

    .line 590085
    .line 590086
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    .line 590087
    .line 590088
    .line 590089
    move-result-wide p2

    .line 590090
    iget-wide p4, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 590091
    .line 590092
    cmp-long v1, p2, p4

    .line 590093
    .line 590094
    if-lez v1, :cond_4

    .line 590095
    .line 590096
    iput-wide p2, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 590097
    .line 590098
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/uimanager/layoutanimation/g;->d(J)V

    .line 590099
    .line 590100
    .line 590101
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 590102
    .line 590103
    .line 590104
    goto :goto_3

    .line 590105
    :cond_5
    add-int/2addr p4, p2

    .line 590106
    add-int/2addr p5, p3

    .line 590107
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 590108
    .line 590109
    .line 590110
    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized I(ILcom/facebook/react/uimanager/v0;)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410002
    .line 410003
    .line 410004
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    if-eqz p2, :cond_1

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    if-eqz v1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    const-string p2, "[NativeViewHierarchyManager@updateProperties]"

    .line 410023
    .line 410024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410025
    .line 410026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    const-string v3, "viewToUpdate: "

    .line 410030
    .line 410031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    .line 410037
    const-string v1, ",viewManager"

    .line 410038
    .line 410039
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-static {p2, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :catch_0
    move-exception p2

    .line 410054
    :try_start_2
    const-string v0, "NVHierarchyManager"

    .line 410055
    .line 410056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    const-string v2, "Unable to update properties for view tag "

    .line 410062
    .line 410063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410074
    .line 410075
    .line 410076
    :cond_1
    :goto_0
    monitor-exit p0

    .line 410077
    return-void

    .line 410078
    :catchall_0
    move-exception p1

    .line 410079
    monitor-exit p0

    .line 410080
    throw p1
.end method

.method public declared-synchronized J(ILjava/lang/Object;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410002
    .line 410003
    .line 410004
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410017
    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :catchall_0
    move-exception p1

    .line 410021
    :try_start_2
    const-string p2, "[NativeViewHierarchyManager@updateViewExtraData]"

    .line 410022
    .line 410023
    const/4 v0, 0x0

    .line 410024
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410025
    .line 410026
    .line 410027
    :cond_0
    :goto_0
    monitor-exit p0

    .line 410028
    return-void

    .line 410029
    :catchall_1
    move-exception p1

    .line 410030
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILandroid/view/View;)V
    .locals 0

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410002
    .line 410003
    .line 410004
    monitor-exit p0

    .line 410005
    return-void

    .line 410006
    :catchall_0
    move-exception p1

    .line 410007
    monitor-exit p0

    .line 410008
    throw p1
.end method

.method public final declared-synchronized b(ILandroid/view/View;)V
    .locals 3

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410002
    .line 410003
    .line 410004
    move-result v0

    .line 410005
    const/4 v1, -0x1

    .line 410006
    if-eq v0, v1, :cond_0

    .line 410007
    .line 410008
    const-string v0, "[NativeViewHierarchyManager@addRootViewGroup]"

    .line 410009
    .line 410010
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v2

    .line 410014
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 410021
    .line 410022
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410023
    .line 410024
    .line 410025
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 410026
    .line 410027
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->g:Lcom/facebook/react/uimanager/RootViewManager;

    .line 410028
    .line 410029
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 410033
    .line 410034
    const/4 v1, 0x1

    .line 410035
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410039
    .line 410040
    .line 410041
    monitor-exit p0

    .line 410042
    return-void

    .line 410043
    :catchall_0
    move-exception p1

    .line 410044
    monitor-exit p0

    .line 410045
    throw p1
.end method

.method public c([II)Z
    .locals 4
    .param p1    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    iput v1, v0, Lcom/facebook/react/touch/a;->a:I

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/facebook/react/touch/a;->b:Landroid/view/ViewParent;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-object v1, v0, Lcom/facebook/react/touch/a;->b:Landroid/view/ViewParent;

    .line 100015
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/g;->c()V

    return-void
.end method

.method public final f(Landroid/view/View;[I)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    int-to-float v1, v1

    .line 410007
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410008
    .line 410009
    .line 410010
    move-result v2

    .line 410011
    int-to-float v2, v2

    .line 410012
    const/4 v3, 0x0

    .line 410013
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410014
    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-nez v2, :cond_0

    .line 410027
    .line 410028
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 410029
    .line 410030
    .line 410031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    int-to-float v1, v1

    .line 410036
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410037
    .line 410038
    .line 410039
    move-result v2

    .line 410040
    int-to-float v2, v2

    .line 410041
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 410049
    .line 410050
    if-eqz v1, :cond_2

    .line 410051
    .line 410052
    check-cast p1, Landroid/view/View;

    .line 410053
    .line 410054
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    neg-int v1, v1

    .line 410059
    int-to-float v1, v1

    .line 410060
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410061
    .line 410062
    .line 410063
    move-result v2

    .line 410064
    neg-int v2, v2

    .line 410065
    int-to-float v2, v2

    .line 410066
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v1

    .line 410073
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 410074
    .line 410075
    .line 410076
    move-result v2

    .line 410077
    if-nez v2, :cond_1

    .line 410078
    .line 410079
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 410080
    .line 410081
    .line 410082
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410083
    .line 410084
    .line 410085
    move-result v1

    .line 410086
    int-to-float v1, v1

    .line 410087
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410088
    .line 410089
    .line 410090
    move-result v2

    .line 410091
    int-to-float v2, v2

    .line 410092
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    goto :goto_0

    .line 410100
    :cond_2
    const/4 p1, 0x0

    .line 410101
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410102
    .line 410103
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 410104
    .line 410105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 410106
    .line 410107
    .line 410108
    move-result v0

    .line 410109
    aput v0, p2, p1

    .line 410110
    .line 410111
    const/4 p1, 0x1

    .line 410112
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410113
    .line 410114
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 410115
    .line 410116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 410117
    .line 410118
    .line 410119
    move-result v0

    .line 410120
    aput v0, p2, p1

    .line 410121
    .line 410122
    const/4 p1, 0x2

    .line 410123
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410124
    .line 410125
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 410126
    .line 410127
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 410128
    .line 410129
    sub-float/2addr v1, v0

    .line 410130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 410131
    .line 410132
    .line 410133
    move-result v0

    .line 410134
    aput v0, p2, p1

    .line 410135
    .line 410136
    const/4 p1, 0x3

    .line 410137
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i:Landroid/graphics/RectF;

    .line 410138
    .line 410139
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 410140
    .line 410141
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 410142
    .line 410143
    sub-float/2addr v1, v0

    .line 410144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 410145
    .line 410146
    .line 410147
    move-result v0

    .line 410148
    aput v0, p2, p1

    .line 410149
    .line 410150
    return-void
.end method

.method public g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 410001
    .line 410002
    if-nez p1, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/g;->c()V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    const/4 v1, 0x0

    .line 410009
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 410010
    .line 410011
    const-string v2, "duration"

    .line 410012
    .line 410013
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v3

    .line 410017
    if-eqz v3, :cond_1

    .line 410018
    .line 410019
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    :cond_1
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/i;->a:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 410024
    .line 410025
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v3

    .line 410029
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    const/4 v4, 0x1

    .line 410034
    if-eqz v3, :cond_2

    .line 410035
    .line 410036
    iget-object v3, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->a:Lcom/facebook/react/uimanager/layoutanimation/j;

    .line 410037
    .line 410038
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/uimanager/layoutanimation/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 410047
    .line 410048
    .line 410049
    iput-boolean v4, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 410050
    .line 410051
    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/i;->b:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 410052
    .line 410053
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    if-eqz v3, :cond_3

    .line 410062
    .line 410063
    iget-object v3, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->b:Lcom/facebook/react/uimanager/layoutanimation/m;

    .line 410064
    .line 410065
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v2

    .line 410069
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v2

    .line 410073
    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/uimanager/layoutanimation/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 410074
    .line 410075
    .line 410076
    iput-boolean v4, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 410077
    .line 410078
    :cond_3
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/i;->c:Lcom/facebook/react/uimanager/layoutanimation/i;

    .line 410079
    .line 410080
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v3

    .line 410088
    if-eqz v3, :cond_4

    .line 410089
    .line 410090
    iget-object v3, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->c:Lcom/facebook/react/uimanager/layoutanimation/k;

    .line 410091
    .line 410092
    invoke-static {v2}, Lcom/facebook/react/uimanager/layoutanimation/i;->a(Lcom/facebook/react/uimanager/layoutanimation/i;)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v2

    .line 410096
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    invoke-virtual {v3, p1, v1}, Lcom/facebook/react/uimanager/layoutanimation/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 410101
    .line 410102
    .line 410103
    iput-boolean v4, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 410104
    .line 410105
    :cond_4
    iget-boolean p1, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 410106
    .line 410107
    if-eqz p1, :cond_5

    .line 410108
    .line 410109
    if-eqz p2, :cond_5

    .line 410110
    .line 410111
    new-instance p1, Lcom/facebook/react/uimanager/layoutanimation/e;

    .line 410112
    .line 410113
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/layoutanimation/e;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 410114
    .line 410115
    .line 410116
    iput-object p1, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->g:Lcom/facebook/react/uimanager/layoutanimation/e;

    .line 410117
    .line 410118
    :cond_5
    :goto_0
    return-void
.end method

.method public declared-synchronized i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 7
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 560002
    .line 560003
    .line 560004
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 560005
    .line 560006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560007
    .line 560008
    .line 560009
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e:Lcom/facebook/react/uimanager/s1;

    .line 560010
    .line 560011
    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p3

    .line 560015
    if-eqz p4, :cond_0

    .line 560016
    .line 560017
    iget-object v0, p4, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 560018
    .line 560019
    if-eqz v0, :cond_0

    .line 560020
    .line 560021
    const-string v1, "msiNativeComponent"

    .line 560022
    .line 560023
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v0

    .line 560027
    if-eqz v0, :cond_0

    .line 560028
    .line 560029
    iget-object v0, p4, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 560030
    .line 560031
    const-string v1, "msiNativeComponent"

    .line 560032
    .line 560033
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    if-eqz v0, :cond_0

    .line 560038
    .line 560039
    const/4 v5, 0x0

    .line 560040
    iget-object v6, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 560041
    .line 560042
    move-object v1, p3

    .line 560043
    move v2, p2

    .line 560044
    move-object v3, p1

    .line 560045
    move-object v4, p4

    .line 560046
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->createViewWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    goto :goto_0

    .line 560051
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    .line 560052
    .line 560053
    const/4 v1, 0x0

    .line 560054
    invoke-virtual {p3, p1, v1, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p1

    .line 560058
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;

    .line 560059
    .line 560060
    if-eqz v0, :cond_1

    .line 560061
    .line 560062
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560063
    .line 560064
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->s()Z

    .line 560065
    .line 560066
    .line 560067
    move-result v0

    .line 560068
    if-eqz v0, :cond_1

    .line 560069
    .line 560070
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 560071
    .line 560072
    move-object v1, p1

    .line 560073
    check-cast v1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;

    .line 560074
    .line 560075
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560076
    .line 560077
    .line 560078
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 560079
    .line 560080
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560081
    .line 560082
    .line 560083
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 560084
    .line 560085
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560086
    .line 560087
    .line 560088
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 560089
    .line 560090
    .line 560091
    sget-boolean p2, Lcom/facebook/react/views/scroll/n;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560092
    .line 560093
    if-eqz p2, :cond_3

    .line 560094
    .line 560095
    if-eqz p4, :cond_3

    .line 560096
    .line 560097
    :try_start_2
    iget-object p2, p4, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 560098
    .line 560099
    const-string v0, "scrollHitchRateMetrics"

    .line 560100
    .line 560101
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 560102
    .line 560103
    .line 560104
    move-result p2

    .line 560105
    if-eqz p2, :cond_3

    .line 560106
    .line 560107
    const p2, 0x7f0a1429

    .line 560108
    .line 560109
    .line 560110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560111
    .line 560112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 560113
    .line 560114
    .line 560115
    instance-of p2, p1, Lcom/facebook/react/views/view/f;

    .line 560116
    .line 560117
    if-eqz p2, :cond_2

    .line 560118
    .line 560119
    move-object p2, p1

    .line 560120
    check-cast p2, Lcom/facebook/react/views/view/f;

    .line 560121
    .line 560122
    iget v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n:I

    .line 560123
    .line 560124
    iput v0, p2, Lcom/facebook/react/views/view/f;->fakeViewId:I

    .line 560125
    .line 560126
    :cond_2
    iget p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n:I

    .line 560127
    .line 560128
    add-int/lit8 p2, p2, 0x1

    .line 560129
    .line 560130
    iput p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n:I
    :try_end_2
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560131
    .line 560132
    :catch_0
    :cond_3
    if-eqz p4, :cond_4

    .line 560133
    .line 560134
    :try_start_3
    invoke-virtual {p3, p1, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560135
    .line 560136
    .line 560137
    :cond_4
    :try_start_4
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 560138
    .line 560139
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560140
    .line 560141
    .line 560142
    monitor-exit p0

    .line 560143
    return-void

    .line 560144
    :catchall_0
    move-exception p1

    .line 560145
    :try_start_5
    sget p2, Lcom/facebook/systrace/a;->a:I

    .line 560146
    .line 560147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560148
    .line 560149
    .line 560150
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k:Landroid/widget/PopupMenu;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public declared-synchronized k(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520002
    .line 520003
    .line 520004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 520005
    .line 520006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Landroid/view/View;

    .line 520011
    .line 520012
    if-nez v0, :cond_0

    .line 520013
    .line 520014
    const-string v1, "[NativeViewHierarchyManager@dispatchCommand]"

    .line 520015
    .line 520016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520017
    .line 520018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520019
    .line 520020
    .line 520021
    const-string v3, "Trying to send command to a non-existing view with tag "

    .line 520022
    .line 520023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    .line 520026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520027
    .line 520028
    .line 520029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v2

    .line 520033
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    if-eqz v0, :cond_1

    .line 520041
    .line 520042
    if-eqz p1, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    monitor-exit p0

    .line 520048
    return-void

    .line 520049
    :catchall_0
    move-exception p1

    .line 520050
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520002
    .line 520003
    .line 520004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 520005
    .line 520006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Landroid/view/View;

    .line 520011
    .line 520012
    if-nez v0, :cond_0

    .line 520013
    .line 520014
    const-string v1, "[NativeViewHierarchyManager@dispatchCommand]"

    .line 520015
    .line 520016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520017
    .line 520018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520019
    .line 520020
    .line 520021
    const-string v3, "Trying to send command to a non-existing view with tag ["

    .line 520022
    .line 520023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    .line 520026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520027
    .line 520028
    .line 520029
    const-string v3, "] and command "

    .line 520030
    .line 520031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520032
    .line 520033
    .line 520034
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v2

    .line 520041
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    if-eqz v0, :cond_1

    .line 520049
    .line 520050
    if-eqz p1, :cond_1

    .line 520051
    .line 520052
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520053
    .line 520054
    .line 520055
    :cond_1
    monitor-exit p0

    .line 520056
    return-void

    .line 520057
    :catchall_0
    move-exception p1

    .line 520058
    monitor-exit p0

    .line 520059
    throw p1
.end method

.method public declared-synchronized m(Landroid/view/View;)V
    .locals 8

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    monitor-exit p0

    .line 140007
    return-void

    .line 140008
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140018
    if-nez v0, :cond_1

    .line 140019
    .line 140020
    monitor-exit p0

    .line 140021
    return-void

    .line 140022
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    if-eqz v0, :cond_2

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    const-string v0, "[NativeViewHierarchyManager@dropView]"

    .line 140049
    .line 140050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    const-string v2, "@"

    .line 140067
    .line 140068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140083
    .line 140084
    .line 140085
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140096
    .line 140097
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 140098
    .line 140099
    if-eqz v1, :cond_9

    .line 140100
    .line 140101
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 140102
    .line 140103
    if-eqz v1, :cond_9

    .line 140104
    .line 140105
    move-object v1, p1

    .line 140106
    check-cast v1, Landroid/view/ViewGroup;

    .line 140107
    .line 140108
    move-object v2, v0

    .line 140109
    check-cast v2, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 140110
    .line 140111
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 140112
    .line 140113
    .line 140114
    move-result v3

    .line 140115
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 140116
    .line 140117
    if-ltz v3, :cond_8

    .line 140118
    .line 140119
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v4

    .line 140123
    if-nez v4, :cond_5

    .line 140124
    .line 140125
    const-string v4, "NVHierarchyManager"

    .line 140126
    .line 140127
    const-string v5, "Unable to drop null child view"

    .line 140128
    .line 140129
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_1

    .line 140133
    :cond_5
    iget-object v5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 140134
    .line 140135
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140136
    .line 140137
    .line 140138
    move-result v6

    .line 140139
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v5

    .line 140143
    if-eqz v5, :cond_6

    .line 140144
    .line 140145
    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V

    .line 140146
    .line 140147
    .line 140148
    goto :goto_1

    .line 140149
    :cond_6
    sget-object v5, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140150
    .line 140151
    invoke-interface {v5}, Lcom/meituan/android/mrn/horn/e;->h()Z

    .line 140152
    .line 140153
    .line 140154
    move-result v5

    .line 140155
    if-eqz v5, :cond_4

    .line 140156
    .line 140157
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v5

    .line 140161
    iget-object v6, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 140162
    .line 140163
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v6

    .line 140167
    check-cast v6, Ljava/util/Map;

    .line 140168
    .line 140169
    if-nez v6, :cond_7

    .line 140170
    .line 140171
    new-instance v6, Ljava/util/HashMap;

    .line 140172
    .line 140173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140174
    .line 140175
    .line 140176
    iget-object v7, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 140177
    .line 140178
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140179
    .line 140180
    .line 140181
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v5

    .line 140185
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v5

    .line 140189
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140190
    .line 140191
    .line 140192
    move-result v4

    .line 140193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v4

    .line 140197
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    goto :goto_1

    .line 140201
    :cond_8
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 140202
    .line 140203
    .line 140204
    :cond_9
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140205
    .line 140206
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->s()Z

    .line 140207
    .line 140208
    .line 140209
    move-result v0

    .line 140210
    if-eqz v0, :cond_a

    .line 140211
    .line 140212
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 140213
    .line 140214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140215
    .line 140216
    .line 140217
    move-result v1

    .line 140218
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140219
    .line 140220
    .line 140221
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 140222
    .line 140223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140224
    .line 140225
    .line 140226
    move-result v1

    .line 140227
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140228
    .line 140229
    .line 140230
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseArray;

    .line 140231
    .line 140232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140233
    .line 140234
    .line 140235
    move-result p1

    .line 140236
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140237
    .line 140238
    .line 140239
    monitor-exit p0

    .line 140240
    return-void

    .line 140241
    :catchall_0
    move-exception p1

    .line 140242
    monitor-exit p0

    .line 140243
    throw p1
.end method

.method public declared-synchronized n(IFF)I
    .locals 1

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520002
    .line 520003
    .line 520004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 520005
    .line 520006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Landroid/view/View;

    .line 520011
    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    check-cast v0, Landroid/view/ViewGroup;

    .line 520015
    .line 520016
    sget-object p1, Lcom/facebook/react/uimanager/e1;->a:[F

    .line 520017
    .line 520018
    invoke-static {p2, p3, v0, p1}, Lcom/facebook/react/uimanager/e1;->a(FFLandroid/view/ViewGroup;[F)I

    .line 520019
    .line 520020
    .line 520021
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520022
    monitor-exit p0

    .line 520023
    return p1

    .line 520024
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520025
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Lcom/facebook/react/touch/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f:Lcom/facebook/react/touch/a;

    return-object v0
.end method

.method public p()Lcom/facebook/react/uimanager/layoutanimation/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    return-object v0
.end method

.method public q()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public r(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/HashMap;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 140010
    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 140012
    .line 140013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-nez v0, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    new-instance v2, Ljava/util/HashSet;

    .line 140030
    .line 140031
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public s()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public u()Lcom/facebook/react/uimanager/s1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e:Lcom/facebook/react/uimanager/s1;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j:Z

    return v0
.end method

.method public declared-synchronized w(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 17
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

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->r(I)Ljava/util/Set;

    move-result-object v12

    .line 3
    iget-object v1, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-nez v13, :cond_0

    const-string v1, "[NativeViewHierarchyManager@manageChildren]"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to manageChildren view with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which doesn\'t exist\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    if-eqz v9, :cond_6

    .line 10
    array-length v2, v9

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 11
    aget v3, v9, v2

    if-gez v3, :cond_1

    const-string v4, "[NativeViewHierarchyManager@manageChildren]"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to remove a negative view index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n detail: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, v3}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 16
    iget-object v4, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    .line 17
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v4, "[NativeViewHierarchyManager@manageChildren]"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to remove a view index above child count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n detail: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v4, v3}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-lt v3, v1, :cond_4

    const-string v1, "[NativeViewHierarchyManager@manageChildren]"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to remove an out of order view index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " view tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n detail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v1, v4}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {v14, v13, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 25
    iget-boolean v4, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j:Z

    if-eqz v4, :cond_5

    iget-object v4, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    .line 26
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/layoutanimation/g;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8, v11, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v14, v13, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_9

    const/4 v7, 0x0

    .line 29
    :goto_2
    array-length v1, v11

    if-ge v7, v1, :cond_9

    .line 30
    aget v1, v11, v7

    .line 31
    iget-object v2, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_7

    const-string v2, "[NativeViewHierarchyManager@manageChildren]"

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to destroy unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n detail: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v13, v14, v9, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v7

    goto :goto_3

    .line 35
    :cond_7
    iget-boolean v2, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    invoke-virtual {v2, v6}, Lcom/facebook/react/uimanager/layoutanimation/g;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h:Lcom/facebook/react/uimanager/layoutanimation/g;

    new-instance v4, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v15, v4

    move-object v4, v13

    move-object v0, v5

    move-object v5, v6

    move-object v9, v6

    move-object v6, v12

    move/from16 v16, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;-><init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V

    invoke-virtual {v0, v9, v15}, Lcom/facebook/react/uimanager/layoutanimation/g;->a(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/h;)V

    goto :goto_3

    :cond_8
    move-object v9, v6

    move/from16 v16, v7

    .line 38
    invoke-virtual {v8, v9}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v7, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v9, p2

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_e

    const/4 v0, 0x0

    .line 39
    :goto_4
    array-length v1, v10

    if-ge v0, v1, :cond_e

    .line 40
    aget-object v1, v10, v0

    .line 41
    iget-object v2, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    iget v3, v1, Lcom/facebook/react/uimanager/n1;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_a

    const-string v2, "[NativeViewHierarchyManager@manageChildren]"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/facebook/react/uimanager/n1;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n detail: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    .line 43
    invoke-static {v13, v14, v4, v10, v11}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v4, p2

    .line 45
    iget v3, v1, Lcom/facebook/react/uimanager/n1;->b:I

    .line 46
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 47
    :goto_5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_d

    .line 48
    iget v6, v1, Lcom/facebook/react/uimanager/n1;->b:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 51
    :cond_d
    :goto_6
    invoke-virtual {v14, v13, v2, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_e
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v8, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(I[I)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410002
    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Landroid/view/View;

    .line 410011
    .line 410012
    if-eqz v0, :cond_1

    .line 410013
    .line 410014
    invoke-static {v0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    check-cast v1, Landroid/view/View;

    .line 410019
    .line 410020
    if-eqz v1, :cond_0

    .line 410021
    .line 410022
    invoke-virtual {p0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f(Landroid/view/View;[I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 p1, 0x0

    .line 410026
    aget v1, p2, p1

    .line 410027
    .line 410028
    const/4 v2, 0x1

    .line 410029
    aget v3, p2, v2

    .line 410030
    .line 410031
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->f(Landroid/view/View;[I)V

    .line 410032
    .line 410033
    .line 410034
    aget v0, p2, p1

    .line 410035
    .line 410036
    sub-int/2addr v0, v1

    .line 410037
    aput v0, p2, p1

    .line 410038
    .line 410039
    aget p1, p2, v2

    .line 410040
    .line 410041
    sub-int/2addr p1, v3

    .line 410042
    aput p1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410043
    .line 410044
    monitor-exit p0

    .line 410045
    return-void

    .line 410046
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/g0;

    .line 410047
    .line 410048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    const-string v1, "Native view "

    .line 410054
    .line 410055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    const-string p1, " is no longer on screen"

    .line 410062
    .line 410063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    throw p2

    .line 410074
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/g0;

    .line 410075
    .line 410076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(I[I)V
    .locals 3

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410002
    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Landroid/view/View;

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    const/4 v1, 0x1

    .line 410026
    aget v2, p2, v1

    .line 410027
    .line 410028
    sub-int/2addr v2, p1

    .line 410029
    aput v2, p2, v1

    .line 410030
    .line 410031
    const/4 p1, 0x2

    .line 410032
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    aput v1, p2, p1

    .line 410037
    .line 410038
    const/4 p1, 0x3

    .line 410039
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    aput v0, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410044
    .line 410045
    monitor-exit p0

    .line 410046
    return-void

    .line 410047
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/g0;

    .line 410048
    .line 410049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(I)V
    .locals 2

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140002
    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    const-string v1, "View with tag "

    .line 140018
    .line 140019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    const-string v1, " is not registered as a root view"

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Landroid/view/View;

    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d:Landroid/util/SparseBooleanArray;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 140051
    .line 140052
    .line 140053
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140054
    .line 140055
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->h()Z

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    if-eqz p1, :cond_2

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    if-lez p1, :cond_1

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 140070
    .line 140071
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    if-lez p1, :cond_1

    .line 140076
    .line 140077
    const-string p1, "mTagsToViewsLeak"

    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 140080
    .line 140081
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m:Ljava/util/HashMap;

    .line 140089
    .line 140090
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140091
    .line 140092
    .line 140093
    :cond_2
    monitor-exit p0

    .line 140094
    return-void

    .line 140095
    :catchall_0
    move-exception p1

    .line 140096
    monitor-exit p0

    .line 140097
    throw p1
.end method
