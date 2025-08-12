.class public Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/NativeViewHierarchyManager$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


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
            "Lcom/meituan/msc/uimanager/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lcom/meituan/msc/uimanager/b1;

.field public final e:Lcom/meituan/msc/touch/a;

.field public final f:Lcom/meituan/msc/uimanager/RNRootViewManager;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/widget/PopupMenu;

.field public i:Ljava/util/HashMap;
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

.field public final j:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x322aa805d0ec8b54L    # 4.943692781719336E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V
    .locals 8

    .line 170000
    new-instance v0, Lcom/meituan/msc/uimanager/RNRootViewManager;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/RNRootViewManager;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const/4 v1, 0x3

    .line 170009
    new-array v1, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v0, v1, v3

    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object p2, v1, v4

    .line 170019
    .line 170020
    sget-object v5, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x435afe

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Lcom/meituan/msc/touch/a;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lcom/meituan/msc/touch/a;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    .line 170041
    .line 170042
    new-instance v1, Landroid/graphics/RectF;

    .line 170043
    .line 170044
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d:Lcom/meituan/msc/uimanager/b1;

    .line 170050
    .line 170051
    new-instance v1, Landroid/util/SparseArray;

    .line 170052
    .line 170053
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170057
    .line 170058
    new-instance v1, Landroid/util/SparseArray;

    .line 170059
    .line 170060
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 170064
    .line 170065
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 170066
    .line 170067
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iput-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 170071
    .line 170072
    iput-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->f:Lcom/meituan/msc/uimanager/RNRootViewManager;

    .line 170073
    .line 170074
    instance-of v0, p0, Lcom/meituan/msc/uimanager/rlist/c;

    .line 170075
    .line 170076
    iput-object p2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 170077
    .line 170078
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object p1, v0, v2

    .line 170081
    .line 170082
    aput-object p2, v0, v3

    .line 170083
    .line 170084
    sget-object p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const p2, 0xfea78

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msc/uimanager/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0xdb8d53

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Ljava/lang/String;

    .line 330035
    .line 330036
    return-object p0

    .line 330037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330038
    .line 330039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330040
    .line 330041
    .line 330042
    const-string v1, " ],\n"

    .line 330043
    .line 330044
    const-string v2, ","

    .line 330045
    .line 330046
    const-string v3, "): [\n"

    .line 330047
    .line 330048
    const-string v4, "\n"

    .line 330049
    .line 330050
    const/16 v5, 0x10

    .line 330051
    .line 330052
    if-eqz p0, :cond_3

    .line 330053
    .line 330054
    const-string v6, "View tag:"

    .line 330055
    .line 330056
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v6

    .line 330060
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 330061
    .line 330062
    .line 330063
    move-result v7

    .line 330064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330065
    .line 330066
    .line 330067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330068
    .line 330069
    .line 330070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v6

    .line 330074
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330075
    .line 330076
    .line 330077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330078
    .line 330079
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330080
    .line 330081
    .line 330082
    const-string v7, "  children("

    .line 330083
    .line 330084
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330085
    .line 330086
    .line 330087
    invoke-interface {p1, p0}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 330088
    .line 330089
    .line 330090
    move-result v7

    .line 330091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330092
    .line 330093
    .line 330094
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330095
    .line 330096
    .line 330097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v6

    .line 330101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330102
    .line 330103
    .line 330104
    const/4 v6, 0x0

    .line 330105
    :goto_0
    invoke-interface {p1, p0}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 330106
    .line 330107
    .line 330108
    move-result v7

    .line 330109
    if-ge v6, v7, :cond_2

    .line 330110
    .line 330111
    const/4 v7, 0x0

    .line 330112
    :goto_1
    add-int v8, v6, v7

    .line 330113
    .line 330114
    invoke-interface {p1, p0}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 330115
    .line 330116
    .line 330117
    move-result v9

    .line 330118
    if-ge v8, v9, :cond_1

    .line 330119
    .line 330120
    if-ge v7, v5, :cond_1

    .line 330121
    .line 330122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330123
    .line 330124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330125
    .line 330126
    .line 330127
    invoke-interface {p1, p0, v8}, Lcom/meituan/msc/uimanager/e;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 330128
    .line 330129
    .line 330130
    move-result-object v8

    .line 330131
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 330132
    .line 330133
    .line 330134
    move-result v8

    .line 330135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330136
    .line 330137
    .line 330138
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330139
    .line 330140
    .line 330141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330142
    .line 330143
    .line 330144
    move-result-object v8

    .line 330145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330146
    .line 330147
    .line 330148
    add-int/lit8 v7, v7, 0x1

    .line 330149
    .line 330150
    goto :goto_1

    .line 330151
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330152
    .line 330153
    .line 330154
    add-int/lit8 v6, v6, 0x10

    .line 330155
    .line 330156
    goto :goto_0

    .line 330157
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330158
    .line 330159
    .line 330160
    :cond_3
    if-eqz p2, :cond_6

    .line 330161
    .line 330162
    const-string p0, "  indicesToRemove("

    .line 330163
    .line 330164
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330165
    .line 330166
    .line 330167
    move-result-object p0

    .line 330168
    array-length p1, p2

    .line 330169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330170
    .line 330171
    .line 330172
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330173
    .line 330174
    .line 330175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330176
    .line 330177
    .line 330178
    move-result-object p0

    .line 330179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330180
    .line 330181
    .line 330182
    const/4 p0, 0x0

    .line 330183
    :goto_2
    array-length p1, p2

    .line 330184
    if-ge p0, p1, :cond_5

    .line 330185
    .line 330186
    const/4 p1, 0x0

    .line 330187
    :goto_3
    add-int v6, p0, p1

    .line 330188
    .line 330189
    array-length v7, p2

    .line 330190
    if-ge v6, v7, :cond_4

    .line 330191
    .line 330192
    if-ge p1, v5, :cond_4

    .line 330193
    .line 330194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330195
    .line 330196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 330197
    .line 330198
    .line 330199
    aget v6, p2, v6

    .line 330200
    .line 330201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330202
    .line 330203
    .line 330204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330205
    .line 330206
    .line 330207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330208
    .line 330209
    .line 330210
    move-result-object v6

    .line 330211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330212
    .line 330213
    .line 330214
    add-int/lit8 p1, p1, 0x1

    .line 330215
    .line 330216
    goto :goto_3

    .line 330217
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330218
    .line 330219
    .line 330220
    add-int/lit8 p0, p0, 0x10

    .line 330221
    .line 330222
    goto :goto_2

    .line 330223
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330224
    .line 330225
    .line 330226
    :cond_6
    if-eqz p3, :cond_9

    .line 330227
    .line 330228
    const-string p0, "  viewsToAdd("

    .line 330229
    .line 330230
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330231
    .line 330232
    .line 330233
    move-result-object p0

    .line 330234
    array-length p1, p3

    .line 330235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330236
    .line 330237
    .line 330238
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330239
    .line 330240
    .line 330241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330242
    .line 330243
    .line 330244
    move-result-object p0

    .line 330245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330246
    .line 330247
    .line 330248
    const/4 p0, 0x0

    .line 330249
    :goto_4
    array-length p1, p3

    .line 330250
    if-ge p0, p1, :cond_8

    .line 330251
    .line 330252
    const/4 p1, 0x0

    .line 330253
    :goto_5
    add-int p2, p0, p1

    .line 330254
    .line 330255
    array-length v6, p3

    .line 330256
    if-ge p2, v6, :cond_7

    .line 330257
    .line 330258
    if-ge p1, v5, :cond_7

    .line 330259
    .line 330260
    const-string v6, "["

    .line 330261
    .line 330262
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330263
    .line 330264
    .line 330265
    move-result-object v6

    .line 330266
    aget-object v7, p3, p2

    .line 330267
    .line 330268
    iget v7, v7, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 330269
    .line 330270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330271
    .line 330272
    .line 330273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330274
    .line 330275
    .line 330276
    aget-object p2, p3, p2

    .line 330277
    .line 330278
    iget p2, p2, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 330279
    .line 330280
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330281
    .line 330282
    .line 330283
    const-string p2, "],"

    .line 330284
    .line 330285
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330286
    .line 330287
    .line 330288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330289
    .line 330290
    .line 330291
    move-result-object p2

    .line 330292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330293
    .line 330294
    .line 330295
    add-int/lit8 p1, p1, 0x1

    .line 330296
    .line 330297
    goto :goto_5

    .line 330298
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330299
    .line 330300
    .line 330301
    add-int/lit8 p0, p0, 0x10

    .line 330302
    .line 330303
    goto :goto_4

    .line 330304
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330305
    .line 330306
    .line 330307
    :cond_9
    if-eqz p4, :cond_c

    .line 330308
    .line 330309
    const-string p0, "  tagsToDelete("

    .line 330310
    .line 330311
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330312
    .line 330313
    .line 330314
    move-result-object p0

    .line 330315
    array-length p1, p4

    .line 330316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330317
    .line 330318
    .line 330319
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330320
    .line 330321
    .line 330322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330323
    .line 330324
    .line 330325
    move-result-object p0

    .line 330326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330327
    .line 330328
    .line 330329
    const/4 p0, 0x0

    .line 330330
    :goto_6
    array-length p1, p4

    .line 330331
    if-ge p0, p1, :cond_b

    .line 330332
    .line 330333
    const/4 p1, 0x0

    .line 330334
    :goto_7
    add-int p2, p0, p1

    .line 330335
    .line 330336
    array-length p3, p4

    .line 330337
    if-ge p2, p3, :cond_a

    .line 330338
    .line 330339
    if-ge p1, v5, :cond_a

    .line 330340
    .line 330341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 330342
    .line 330343
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330344
    .line 330345
    .line 330346
    aget p2, p4, p2

    .line 330347
    .line 330348
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330349
    .line 330350
    .line 330351
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330352
    .line 330353
    .line 330354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330355
    .line 330356
    .line 330357
    move-result-object p2

    .line 330358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330359
    .line 330360
    .line 330361
    add-int/lit8 p1, p1, 0x1

    .line 330362
    .line 330363
    goto :goto_7

    .line 330364
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330365
    .line 330366
    .line 330367
    add-int/lit8 p0, p0, 0x10

    .line 330368
    .line 330369
    goto :goto_6

    .line 330370
    :cond_b
    const-string p0, " ]\n"

    .line 330371
    .line 330372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330373
    .line 330374
    .line 330375
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330376
    .line 330377
    .line 330378
    move-result-object p0

    .line 330379
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x9d45bd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    const/4 v2, 0x0

    .line 170039
    if-gtz v0, :cond_1

    .line 170040
    .line 170041
    monitor-exit p0

    .line 170042
    return-object v2

    .line 170043
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170044
    .line 170045
    iget-object v3, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 170046
    .line 170047
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170056
    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    monitor-exit p0

    .line 170060
    return-object v2

    .line 170061
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    new-array v2, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-ge v1, v3, :cond_5

    .line 170072
    .line 170073
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170078
    .line 170079
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    check-cast v3, Landroid/view/View;

    .line 170084
    .line 170085
    if-nez v3, :cond_3

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    if-nez v4, :cond_4

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_4
    invoke-static {v0, v3, p2}, Lcom/meituan/msc/uimanager/k0;->a(Landroid/view/View;Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    aput-object v3, v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170100
    .line 170101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    monitor-exit p0

    .line 170105
    return-object v2

    .line 170106
    :catchall_0
    move-exception p1

    .line 170107
    monitor-exit p0

    .line 170108
    throw p1
.end method

.method public final declared-synchronized B(Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x162a8f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    if-ne v1, v0, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 120041
    .line 120042
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    monitor-exit p0

    .line 120055
    return-object v3

    .line 120056
    :cond_1
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-static {v1, p1}, Lcom/meituan/msc/uimanager/k0;->b(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    aput-object p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120063
    .line 120064
    monitor-exit p0

    .line 120065
    return-object v0

    .line 120066
    :cond_2
    monitor-exit p0

    .line 120067
    return-object v3

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    monitor-exit p0

    .line 120070
    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xe48a64

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    if-gez v0, :cond_1

    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    monitor-exit p0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xe4eef0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    const-string v1, "[NativeViewHierarchyManager@removeRootView]"

    .line 120029
    .line 120030
    new-array v2, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "rootViewTag: "

    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    aput-object v4, v2, v3

    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "View with tag "

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v2, " is not registered as a root view"

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 120102
    .line 120103
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120104
    .line 120105
    .line 120106
    const-string p1, "[NativeViewHierarchyManager@removeRootView]"

    .line 120107
    .line 120108
    new-array v0, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "rootView: "

    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    aput-object v1, v0, v3

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120130
    .line 120131
    .line 120132
    monitor-exit p0

    .line 120133
    return-void

    .line 120134
    :catchall_0
    move-exception p1

    .line 120135
    monitor-exit p0

    .line 120136
    throw p1
.end method

.method public final E(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaed1e2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/view/View;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, -0x1

    .line 120051
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 120052
    .line 120053
    .line 120054
    return-object v0
.end method

.method public F(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x778e87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x9cbbed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-object v3

    .line 120035
    :cond_1
    :try_start_2
    const-string v1, "_"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_5

    .line 120042
    .line 120043
    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-eq v1, v4, :cond_2

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    :try_start_3
    aget-object v1, p1, v2

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    const/4 v1, -0x1

    .line 120056
    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    const-string p1, "[NativeViewHierarchyManager@resolveMsiMarkerView]"

    .line 120065
    .line 120066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "msi view null!,id = "

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    monitor-exit p0

    .line 120087
    return-object v3

    .line 120088
    :cond_3
    :try_start_5
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 120089
    .line 120090
    if-eqz v2, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    instance-of v2, v2, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;

    .line 120097
    .line 120098
    if-eqz v2, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;

    .line 120105
    .line 120106
    check-cast v0, Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    invoke-virtual {v1, v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->I(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120112
    :cond_4
    monitor-exit p0

    .line 120113
    return-object v0

    .line 120114
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120115
    return-object v3

    .line 120116
    :catchall_0
    move-exception p1

    .line 120117
    monitor-exit p0

    .line 120118
    throw p1
.end method

.method public final H(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x422cec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/shell/b;->getInnerView()Landroid/view/View;

    .line 120040
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized I(I)Landroid/view/View;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x35d92e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(I)Lcom/meituan/msc/uimanager/z0;
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x719bed

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/msc/uimanager/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/msc/uimanager/z0;

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    const-string v2, "[NativeViewHierarchyManager@resolveViewManager]"

    .line 120042
    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v5, "ViewManager for tag "

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string p1, " could not be found.\n"

    .line 120059
    .line 120060
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    aput-object p1, v0, v3

    .line 120068
    .line 120069
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    monitor-exit p0

    .line 120073
    return-object v1

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit p0

    .line 120076
    throw p1
.end method

.method public final K(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x8c158b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Landroid/view/View;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    new-instance p2, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170049
    .line 170050
    const-string v0, "Could not find view with tag "

    .line 170051
    .line 170052
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-direct {p2, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p2
.end method

.method public final declared-synchronized L(IIZ)V
    .locals 4

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    new-instance v2, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    aput-object v2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    new-instance v2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    aput-object v2, v0, v1

    .line 220019
    .line 220020
    const/4 v1, 0x2

    .line 220021
    new-instance v2, Ljava/lang/Byte;

    .line 220022
    .line 220023
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220024
    .line 220025
    .line 220026
    aput-object v2, v0, v1

    .line 220027
    .line 220028
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v2, 0xd69046

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v3

    .line 220037
    if-eqz v3, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220040
    .line 220041
    .line 220042
    monitor-exit p0

    .line 220043
    return-void

    .line 220044
    :cond_0
    if-nez p3, :cond_1

    .line 220045
    .line 220046
    :try_start_1
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    .line 220047
    .line 220048
    const/4 p3, 0x0

    .line 220049
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/touch/a;->c(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220050
    .line 220051
    .line 220052
    monitor-exit p0

    .line 220053
    return-void

    .line 220054
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220055
    .line 220056
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    check-cast p3, Landroid/view/View;

    .line 220061
    .line 220062
    if-eq p2, p1, :cond_2

    .line 220063
    .line 220064
    instance-of v0, p3, Landroid/view/ViewParent;

    .line 220065
    .line 220066
    if-eqz v0, :cond_2

    .line 220067
    .line 220068
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    .line 220069
    .line 220070
    check-cast p3, Landroid/view/ViewParent;

    .line 220071
    .line 220072
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/touch/a;->c(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220073
    .line 220074
    .line 220075
    monitor-exit p0

    .line 220076
    return-void

    .line 220077
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 220078
    .line 220079
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    if-eqz v0, :cond_3

    .line 220084
    .line 220085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    const-string v1, "Cannot block native responder on "

    .line 220091
    .line 220092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    const-string p1, " that is a root view"

    .line 220099
    .line 220100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    .line 220111
    .line 220112
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p3

    .line 220116
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/touch/a;->c(ILandroid/view/ViewParent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220117
    .line 220118
    .line 220119
    monitor-exit p0

    .line 220120
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 6

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    new-instance v1, Ljava/lang/Integer;

    .line 270005
    .line 270006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270007
    .line 270008
    .line 270009
    const/4 v2, 0x0

    .line 270010
    aput-object v1, v0, v2

    .line 270011
    .line 270012
    const/4 v1, 0x1

    .line 270013
    aput-object p2, v0, v1

    .line 270014
    .line 270015
    const/4 v3, 0x2

    .line 270016
    aput-object p3, v0, v3

    .line 270017
    .line 270018
    const/4 v3, 0x3

    .line 270019
    aput-object p4, v0, v3

    .line 270020
    .line 270021
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v4, 0xd2cca1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270033
    .line 270034
    .line 270035
    monitor-exit p0

    .line 270036
    return-void

    .line 270037
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270038
    .line 270039
    .line 270040
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 270041
    .line 270042
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    check-cast v0, Landroid/view/View;

    .line 270047
    .line 270048
    if-nez v0, :cond_1

    .line 270049
    .line 270050
    new-array p2, v1, [Ljava/lang/Object;

    .line 270051
    .line 270052
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270055
    .line 270056
    .line 270057
    const-string v0, "Can\'t display popup. Could not find view with tag "

    .line 270058
    .line 270059
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p1

    .line 270069
    aput-object p1, p2, v2

    .line 270070
    .line 270071
    invoke-interface {p4, p2}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270072
    .line 270073
    .line 270074
    monitor-exit p0

    .line 270075
    return-void

    .line 270076
    :cond_1
    :try_start_2
    new-instance p4, Landroid/widget/PopupMenu;

    .line 270077
    .line 270078
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 270079
    .line 270080
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v1

    .line 270084
    check-cast v1, Landroid/view/View;

    .line 270085
    .line 270086
    if-eqz v1, :cond_3

    .line 270087
    .line 270088
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    check-cast p1, Lcom/meituan/msc/uimanager/o0;

    .line 270093
    .line 270094
    invoke-direct {p4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 270095
    .line 270096
    .line 270097
    iput-object p4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h:Landroid/widget/PopupMenu;

    .line 270098
    .line 270099
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p1

    .line 270103
    const/4 p4, 0x0

    .line 270104
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270105
    .line 270106
    .line 270107
    move-result v0

    .line 270108
    if-ge p4, v0, :cond_2

    .line 270109
    .line 270110
    invoke-interface {p2, p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v0

    .line 270114
    invoke-interface {p1, v2, v2, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270115
    .line 270116
    .line 270117
    add-int/lit8 p4, p4, 0x1

    .line 270118
    .line 270119
    goto :goto_0

    .line 270120
    :cond_2
    new-instance p1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager$a;

    .line 270121
    .line 270122
    invoke-direct {p1, p3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager$a;-><init>(Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 270123
    .line 270124
    .line 270125
    iget-object p2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h:Landroid/widget/PopupMenu;

    .line 270126
    .line 270127
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 270128
    .line 270129
    .line 270130
    iget-object p2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h:Landroid/widget/PopupMenu;

    .line 270131
    .line 270132
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 270133
    .line 270134
    .line 270135
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h:Landroid/widget/PopupMenu;

    .line 270136
    .line 270137
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270138
    .line 270139
    .line 270140
    monitor-exit p0

    .line 270141
    return-void

    .line 270142
    :cond_3
    :try_start_3
    new-instance p2, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 270143
    .line 270144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    const-string p4, "Could not find view with tag "

    .line 270150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N(IIIIIILjava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p5

    move/from16 v6, p6

    monitor-enter p0

    const/4 v2, 0x7

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v3

    const/4 v3, 0x3

    new-instance v9, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v3

    const/4 v3, 0x4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/4 v3, 0x6

    aput-object p7, v2, v3

    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x44c7f8

    invoke-static {v2, v7, v3, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2, v7, v3, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 2
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v7, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, -0x1

    if-nez v2, :cond_1

    const-string v0, "[NativeViewHierarchyManager@updateLayout]"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "viewToUpdate is null"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v7, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    invoke-virtual {v0, v14, v9, v12, v13}, Lcom/meituan/msc/performance/d;->e(IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    :try_start_4
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 14
    instance-of v3, v1, Lcom/meituan/msc/uimanager/i0;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 16
    :cond_2
    iget-object v1, v7, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, v7, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/uimanager/z0;

    .line 18
    instance-of v3, v1, Lcom/meituan/msc/uimanager/f;

    if-eqz v3, :cond_3

    .line 19
    check-cast v1, Lcom/meituan/msc/uimanager/f;

    goto :goto_0

    :cond_3
    const-string v1, "[NativeViewHierarchyManager@updateLayout]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Trying to use view with tag "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as a parent, but its Manager doesn\'t "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "implement IViewManagerWithChildren"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->O(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->O(Landroid/view/View;IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_5
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 25
    iget-object v0, v7, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    invoke-virtual {v0, v14, v9, v12, v13}, Lcom/meituan/msc/performance/d;->e(IIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_6
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O(Landroid/view/View;IIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v2, 0x431ef3

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v3

    .line 330047
    if-eqz v3, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->D()Z

    .line 330054
    .line 330055
    .line 330056
    move-result v0

    .line 330057
    if-eqz v0, :cond_3

    .line 330058
    .line 330059
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/coverview/a;

    .line 330060
    .line 330061
    if-eqz v0, :cond_3

    .line 330062
    .line 330063
    instance-of v0, p1, Lcom/meituan/msc/modules/page/c;

    .line 330064
    .line 330065
    if-eqz v0, :cond_1

    .line 330066
    .line 330067
    move-object v0, p1

    .line 330068
    check-cast v0, Lcom/meituan/msc/modules/page/c;

    .line 330069
    .line 330070
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/c;->getViewListener()Lcom/meituan/msi/page/e;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v1

    .line 330074
    if-eqz v1, :cond_1

    .line 330075
    .line 330076
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/c;->getViewListener()Lcom/meituan/msi/page/e;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v0

    .line 330080
    invoke-interface {v0, p1}, Lcom/meituan/msi/page/e;->onViewChanged(Landroid/view/View;)V

    .line 330081
    .line 330082
    .line 330083
    goto :goto_0

    .line 330084
    :cond_1
    const-class v0, Lcom/meituan/msc/modules/page/c;

    .line 330085
    .line 330086
    invoke-static {p1, v0}, Lcom/meituan/msc/utils/k;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v0

    .line 330090
    check-cast v0, Lcom/meituan/msc/modules/page/c;

    .line 330091
    .line 330092
    instance-of v1, v0, Landroid/view/View;

    .line 330093
    .line 330094
    if-eqz v1, :cond_2

    .line 330095
    .line 330096
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/c;->getViewListener()Lcom/meituan/msi/page/e;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v1

    .line 330100
    if-eqz v1, :cond_2

    .line 330101
    .line 330102
    check-cast v0, Landroid/view/View;

    .line 330103
    .line 330104
    invoke-interface {v1, v0}, Lcom/meituan/msi/page/e;->onViewChanged(Landroid/view/View;)V

    .line 330105
    .line 330106
    .line 330107
    :cond_2
    :goto_0
    move-object v0, p1

    .line 330108
    check-cast v0, Lcom/meituan/msc/mmpviews/coverview/a;

    .line 330109
    .line 330110
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/coverview/a;->getMarkerId()Ljava/lang/String;

    .line 330111
    .line 330112
    .line 330113
    move-result-object v0

    .line 330114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330115
    .line 330116
    .line 330117
    move-result v0

    .line 330118
    if-nez v0, :cond_3

    .line 330119
    .line 330120
    return-void

    .line 330121
    :cond_3
    add-int/2addr p4, p2

    .line 330122
    add-int/2addr p5, p3

    .line 330123
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 330124
    .line 330125
    .line 330126
    return-void
.end method

.method public final declared-synchronized P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 9

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    new-instance v1, Ljava/lang/Integer;

    .line 220005
    .line 220006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object v1, v0, v2

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    aput-object p2, v0, v1

    .line 220014
    .line 220015
    const/4 p2, 0x2

    .line 220016
    aput-object p3, v0, p2

    .line 220017
    .line 220018
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v4, 0x1d0124

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide v3

    .line 220038
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220039
    .line 220040
    .line 220041
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    if-eqz p3, :cond_2

    .line 220050
    .line 220051
    if-eqz v0, :cond_1

    .line 220052
    .line 220053
    if-eqz v5, :cond_1

    .line 220054
    .line 220055
    invoke-virtual {v0, p1, v5, p3}, Lcom/meituan/msc/uimanager/z0;->y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    const-string p3, "[NativeViewHierarchyManager@updateProperties]"

    .line 220060
    .line 220061
    new-array v6, v1, [Ljava/lang/Object;

    .line 220062
    .line 220063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    const-string v8, "viewToUpdate: "

    .line 220069
    .line 220070
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    const-string v5, ",viewManager"

    .line 220077
    .line 220078
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v0

    .line 220088
    aput-object v0, v6, v2

    .line 220089
    .line 220090
    invoke-static {p3, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :catch_0
    move-exception p3

    .line 220095
    :try_start_3
    const-string v0, "NVHierarchyManager"

    .line 220096
    .line 220097
    new-array v1, v1, [Ljava/lang/Object;

    .line 220098
    .line 220099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220102
    .line 220103
    .line 220104
    const-string v6, "Unable to update properties for view tag "

    .line 220105
    .line 220106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    aput-object p1, v1, v2

    .line 220117
    .line 220118
    invoke-static {v0, p3, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220119
    .line 220120
    .line 220121
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 220122
    .line 220123
    const/4 p3, -0x1

    .line 220124
    invoke-virtual {p1, p3, p2, v3, v4}, Lcom/meituan/msc/performance/d;->e(IIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220125
    .line 220126
    .line 220127
    monitor-exit p0

    .line 220128
    return-void

    .line 220129
    :catchall_0
    move-exception p1

    .line 220130
    monitor-exit p0

    .line 220131
    throw p1
.end method

.method public final declared-synchronized Q(ILjava/lang/Object;)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v1, v0, v2

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xab680e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v3

    .line 170035
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170036
    .line 170037
    .line 170038
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/z0;->x(Landroid/view/View;Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 170054
    .line 170055
    const/4 p2, -0x1

    .line 170056
    const/4 v0, 0x6

    .line 170057
    invoke-virtual {p1, p2, v0, v3, v4}, Lcom/meituan/msc/performance/d;->e(IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catchall_0
    move-exception p1

    .line 170062
    :try_start_3
    const-string p2, "[NativeViewHierarchyManager@updateViewExtraData]"

    .line 170063
    .line 170064
    const/4 v0, 0x0

    .line 170065
    new-array v1, v1, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object p1, v1, v2

    .line 170068
    .line 170069
    invoke-static {p2, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    :goto_0
    monitor-exit p0

    .line 170073
    return-void

    .line 170074
    :catchall_1
    move-exception p1

    .line 170075
    monitor-exit p0

    .line 170076
    throw p1
.end method

.method public final declared-synchronized a(ILandroid/view/View;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x4d8ab1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b(ILandroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170032
    .line 170033
    .line 170034
    monitor-exit p0

    .line 170035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILandroid/view/View;)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v2, v1, v3

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x14894e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    const/4 v4, -0x1

    .line 170036
    if-eq v1, v4, :cond_1

    .line 170037
    .line 170038
    const-string v1, "[NativeViewHierarchyManager@addRootViewGroup]"

    .line 170039
    .line 170040
    new-array v5, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    aput-object v6, v5, v3

    .line 170047
    .line 170048
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170055
    .line 170056
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->f:Lcom/meituan/msc/uimanager/RNRootViewManager;

    .line 170062
    .line 170063
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 170067
    .line 170068
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 170072
    .line 170073
    .line 170074
    const-string v1, "[NativeViewHierarchyManager@addRootViewGroup]"

    .line 170075
    .line 170076
    new-array v4, v2, [Ljava/lang/Object;

    .line 170077
    .line 170078
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    const-string v6, "tag: %d, rootView: %s"

    .line 170083
    .line 170084
    new-array v0, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    aput-object p1, v0, v3

    .line 170091
    .line 170092
    aput-object p2, v0, v2

    .line 170093
    .line 170094
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    aput-object p1, v4, v3

    .line 170099
    .line 170100
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170101
    .line 170102
    .line 170103
    monitor-exit p0

    .line 170104
    return-void

    .line 170105
    :catchall_0
    move-exception p1

    .line 170106
    monitor-exit p0

    .line 170107
    throw p1
.end method

.method public final c(ILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe0437f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    const-string p1, "MSC"

    .line 220035
    .line 220036
    const-string p2, "addView error"

    .line 220037
    .line 220038
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 220043
    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220048
    .line 220049
    .line 220050
    iget-object p2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d:Lcom/meituan/msc/uimanager/b1;

    invoke-virtual {v0, p3}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(ILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb326ed

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    const-string p1, "MSC"

    .line 220035
    .line 220036
    const-string p2, "changeTag error"

    .line 220037
    .line 220038
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220047
    .line 220048
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 220049
    .line 220050
    .line 220051
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 220052
    .line 220053
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd87fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    invoke-virtual {v0}, Lcom/meituan/msc/touch/a;->a()V

    return-void
.end method

.method public final f(Landroid/view/View;[I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xce0d45

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    int-to-float v4, v4

    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    int-to-float v5, v5

    .line 170036
    const/4 v6, 0x0

    .line 170037
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    if-nez v5, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    int-to-float v4, v4

    .line 170060
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    int-to-float v5, v5

    .line 170065
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    :goto_0
    instance-of v4, p1, Landroid/view/View;

    .line 170073
    .line 170074
    if-eqz v4, :cond_3

    .line 170075
    .line 170076
    check-cast p1, Landroid/view/View;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    neg-int v4, v4

    .line 170083
    int-to-float v4, v4

    .line 170084
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    neg-int v5, v5

    .line 170089
    int-to-float v5, v5

    .line 170090
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-nez v5, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170104
    .line 170105
    .line 170106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    int-to-float v4, v4

    .line 170111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170112
    .line 170113
    .line 170114
    move-result v5

    .line 170115
    int-to-float v5, v5

    .line 170116
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170125
    .line 170126
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 170127
    .line 170128
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    aput p1, p2, v2

    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170135
    .line 170136
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 170137
    .line 170138
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    aput p1, p2, v3

    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170145
    .line 170146
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 170147
    .line 170148
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 170149
    .line 170150
    sub-float/2addr v1, p1

    .line 170151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    aput p1, p2, v0

    .line 170156
    .line 170157
    const/4 p1, 0x3

    .line 170158
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g:Landroid/graphics/RectF;

    .line 170159
    .line 170160
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 170161
    .line 170162
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 170163
    .line 170164
    sub-float/2addr v1, v0

    .line 170165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    aput v0, p2, p1

    .line 170170
    .line 170171
    return-void
.end method

.method public declared-synchronized h(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 10
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    monitor-enter p0

    .line 330001
    const/4 v0, 0x5

    .line 330002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 330003
    .line 330004
    const/4 v1, 0x0

    .line 330005
    aput-object p1, v0, v1

    .line 330006
    .line 330007
    new-instance v1, Ljava/lang/Integer;

    .line 330008
    .line 330009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330010
    .line 330011
    .line 330012
    const/4 v2, 0x1

    .line 330013
    aput-object v1, v0, v2

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v3, 0x2

    .line 330021
    aput-object v1, v0, v3

    .line 330022
    .line 330023
    const/4 v1, 0x3

    .line 330024
    aput-object p4, v0, v1

    .line 330025
    .line 330026
    const/4 v1, 0x4

    .line 330027
    aput-object p5, v0, v1

    .line 330028
    .line 330029
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330030
    .line 330031
    const v4, 0xde1ab3

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330041
    .line 330042
    .line 330043
    monitor-exit p0

    .line 330044
    return-void

    .line 330045
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330046
    .line 330047
    .line 330048
    move-result-wide v0

    .line 330049
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 330050
    .line 330051
    iget-object v4, v4, Lcom/meituan/msc/performance/d;->c:Lcom/meituan/msc/performance/j;

    .line 330052
    .line 330053
    iget-wide v5, v4, Lcom/meituan/msc/performance/j;->c:J

    .line 330054
    .line 330055
    const-wide/16 v7, 0x0

    .line 330056
    .line 330057
    cmp-long v9, v5, v7

    .line 330058
    .line 330059
    if-nez v9, :cond_1

    .line 330060
    .line 330061
    iput-wide v0, v4, Lcom/meituan/msc/performance/j;->c:J

    .line 330062
    .line 330063
    :cond_1
    sget-object v4, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 330064
    .line 330065
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 330066
    .line 330067
    .line 330068
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 330069
    .line 330070
    .line 330071
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 330072
    .line 330073
    .line 330074
    move-result-object v4

    .line 330075
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330076
    .line 330077
    .line 330078
    :try_start_2
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d:Lcom/meituan/msc/uimanager/b1;

    .line 330079
    .line 330080
    invoke-virtual {v4, p4}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 330081
    .line 330082
    .line 330083
    move-result-object p4

    .line 330084
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e:Lcom/meituan/msc/touch/a;

    .line 330085
    .line 330086
    invoke-virtual {p4, p3, p1, p5, v4}, Lcom/meituan/msc/uimanager/z0;->k(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;Lcom/meituan/msc/touch/a;)Landroid/view/View;

    .line 330087
    .line 330088
    .line 330089
    move-result-object p1

    .line 330090
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 330091
    .line 330092
    invoke-virtual {v4, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330093
    .line 330094
    .line 330095
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 330096
    .line 330097
    invoke-virtual {v4, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330098
    .line 330099
    .line 330100
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 330101
    .line 330102
    .line 330103
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 330104
    .line 330105
    invoke-virtual {v4, p2, v2, v0, v1}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 330106
    .line 330107
    .line 330108
    if-eqz p5, :cond_2

    .line 330109
    .line 330110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330111
    .line 330112
    .line 330113
    move-result-wide v0

    .line 330114
    invoke-virtual {p4, p3, p1, p5}, Lcom/meituan/msc/uimanager/z0;->y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V

    .line 330115
    .line 330116
    .line 330117
    iget-object p1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    .line 330118
    .line 330119
    const/4 p2, -0x1

    .line 330120
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/meituan/msc/performance/d;->e(IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330121
    .line 330122
    .line 330123
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330124
    .line 330125
    .line 330126
    monitor-exit p0

    .line 330127
    return-void

    .line 330128
    :catchall_0
    move-exception p1

    .line 330129
    :try_start_4
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 330130
    .line 330131
    .line 330132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330133
    :catchall_1
    move-exception p1

    .line 330134
    monitor-exit p0

    .line 330135
    throw p1
.end method

.method public final declared-synchronized i(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    new-instance v2, Ljava/lang/Integer;

    .line 270009
    .line 270010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    aput-object v2, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x2

    .line 270016
    aput-object p3, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x3

    .line 270019
    aput-object p4, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x811671

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270033
    .line 270034
    .line 270035
    monitor-exit p0

    .line 270036
    return-void

    .line 270037
    :cond_0
    const/4 v2, -0x1

    .line 270038
    move-object v0, p0

    .line 270039
    move-object v1, p1

    .line 270040
    move v3, p2

    .line 270041
    move-object v4, p3

    .line 270042
    move-object v5, p4

    .line 270043
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270044
    .line 270045
    .line 270046
    monitor-exit p0

    .line 270047
    return-void

    .line 270048
    :catchall_0
    move-exception p1

    .line 270049
    monitor-exit p0

    .line 270050
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;
    .locals 5

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v2, 0x1

    .line 220008
    aput-object p2, v0, v2

    .line 220009
    .line 220010
    const/4 v2, 0x2

    .line 220011
    aput-object p3, v0, v2

    .line 220012
    .line 220013
    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v3, 0x9e1f4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220029
    .line 220030
    monitor-exit p0

    .line 220031
    return-object p1

    .line 220032
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    new-array v0, v0, [Ljava/lang/Object;

    .line 220037
    .line 220038
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    if-ge v1, v2, :cond_3

    .line 220043
    .line 220044
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    iget-object v3, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220049
    .line 220050
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    check-cast v2, Landroid/view/View;

    .line 220055
    .line 220056
    if-nez v2, :cond_1

    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    if-nez v3, :cond_2

    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_2
    invoke-static {p1, v2, p3}, Lcom/meituan/msc/uimanager/k0;->a(Landroid/view/View;Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v2

    .line 220070
    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220071
    .line 220072
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    monitor-exit p0

    .line 220076
    return-object v0

    .line 220077
    :catchall_0
    move-exception p1

    .line 220078
    monitor-exit p0

    .line 220079
    throw p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb1137a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/view/View;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a04a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h:Landroid/widget/PopupMenu;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final declared-synchronized m(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    new-instance v1, Ljava/lang/Integer;

    .line 220005
    .line 220006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object v1, v0, v2

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v3, 0x1

    .line 220018
    aput-object v1, v0, v3

    .line 220019
    .line 220020
    const/4 v1, 0x2

    .line 220021
    aput-object p3, v0, v1

    .line 220022
    .line 220023
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v4, 0x5e9c4

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220035
    .line 220036
    .line 220037
    monitor-exit p0

    .line 220038
    return-void

    .line 220039
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220040
    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    check-cast v0, Landroid/view/View;

    .line 220049
    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    const-string v1, "[NativeViewHierarchyManager@dispatchCommand]"

    .line 220053
    .line 220054
    new-array v3, v3, [Ljava/lang/Object;

    .line 220055
    .line 220056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    const-string v5, "Trying to send command to a non-existing view with tag "

    .line 220062
    .line 220063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    aput-object v4, v3, v2

    .line 220074
    .line 220075
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    if-eqz v0, :cond_2

    .line 220083
    .line 220084
    if-eqz p1, :cond_2

    .line 220085
    .line 220086
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/msc/uimanager/z0;->v(Landroid/view/View;ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220087
    .line 220088
    .line 220089
    :cond_2
    monitor-exit p0

    .line 220090
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    new-instance v1, Ljava/lang/Integer;

    .line 220005
    .line 220006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object v1, v0, v2

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    aput-object p2, v0, v1

    .line 220014
    .line 220015
    const/4 v3, 0x2

    .line 220016
    aput-object p3, v0, v3

    .line 220017
    .line 220018
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v4, 0xcc72b0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    check-cast v0, Landroid/view/View;

    .line 220044
    .line 220045
    if-nez v0, :cond_1

    .line 220046
    .line 220047
    const-string v3, "[NativeViewHierarchyManager@dispatchCommand]"

    .line 220048
    .line 220049
    new-array v1, v1, [Ljava/lang/Object;

    .line 220050
    .line 220051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v5, "Trying to send command to a non-existing view with tag ["

    .line 220057
    .line 220058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string v5, "] and command "

    .line 220065
    .line 220066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v4

    .line 220076
    aput-object v4, v1, v2

    .line 220077
    .line 220078
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220079
    .line 220080
    .line 220081
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    if-eqz v0, :cond_2

    .line 220086
    .line 220087
    if-eqz p1, :cond_2

    .line 220088
    .line 220089
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/msc/uimanager/z0;->w(Landroid/view/View;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220090
    .line 220091
    .line 220092
    :cond_2
    monitor-exit p0

    .line 220093
    return-void

    .line 220094
    :catchall_0
    move-exception p1

    .line 220095
    monitor-exit p0

    .line 220096
    throw p1
.end method

.method public final declared-synchronized o(Landroid/view/View;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xa16219

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    monitor-exit p0

    .line 120043
    return-void

    .line 120044
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/z0;->u(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const-string v1, "[NativeViewHierarchyManager@dropView]"

    .line 120071
    .line 120072
    new-array v3, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v5, "@"

    .line 120091
    .line 120092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    aput-object v4, v3, v2

    .line 120107
    .line 120108
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Lcom/meituan/msc/uimanager/z0;

    .line 120122
    .line 120123
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 120124
    .line 120125
    if-eqz v2, :cond_8

    .line 120126
    .line 120127
    instance-of v2, v1, Lcom/meituan/msc/uimanager/e;

    .line 120128
    .line 120129
    if-eqz v2, :cond_8

    .line 120130
    .line 120131
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;

    .line 120132
    .line 120133
    if-nez v2, :cond_8

    .line 120134
    .line 120135
    move-object v2, p1

    .line 120136
    check-cast v2, Landroid/view/ViewGroup;

    .line 120137
    .line 120138
    check-cast v1, Lcom/meituan/msc/uimanager/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120139
    .line 120140
    :try_start_4
    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    sub-int/2addr v3, v0

    .line 120145
    :goto_1
    if-ltz v3, :cond_7

    .line 120146
    .line 120147
    invoke-interface {v1, v2, v3}, Lcom/meituan/msc/uimanager/e;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    if-nez v0, :cond_5

    .line 120152
    .line 120153
    const-string v0, "NVHierarchyManager"

    .line 120154
    .line 120155
    const-string v4, "Unable to drop null child view"

    .line 120156
    .line 120157
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_5
    iget-object v4, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    if-eqz v4, :cond_6

    .line 120172
    .line 120173
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_7
    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/e;->f(Landroid/view/ViewGroup;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :catchall_0
    move-exception v0

    .line 120184
    :try_start_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120189
    .line 120190
    if-eqz v1, :cond_8

    .line 120191
    .line 120192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120197
    .line 120198
    if-eqz v1, :cond_8

    .line 120199
    .line 120200
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    if-eqz v2, :cond_8

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    new-instance v2, Ljava/lang/Exception;

    .line 120211
    .line 120212
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->F(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120219
    .line 120220
    .line 120221
    monitor-exit p0

    .line 120222
    return-void

    .line 120223
    :catchall_1
    move-exception p1

    .line 120224
    monitor-exit p0

    .line 120225
    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x198598

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/z0;->u(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    monitor-exit p0

    .line 120070
    return-void

    .line 120071
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120072
    return-void

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    monitor-exit p0

    .line 120075
    throw p1
.end method

.method public final q(I[I[Lcom/meituan/msc/uimanager/w0;[IJ)V
    .locals 2
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/msc/uimanager/w0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xb4d9ec

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j:Lcom/meituan/msc/performance/d;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1, p5, p6}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    return-void
.end method

.method public final declared-synchronized r(I)Landroid/view/View;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x85ad97

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "[NativeViewHierarchyManager@findMsiView]"

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "msi view null!,id = "

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    monitor-exit p0

    .line 120061
    return-object p1

    .line 120062
    :cond_1
    :try_start_2
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;

    .line 120079
    .line 120080
    check-cast v0, Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120086
    :cond_2
    monitor-exit p0

    .line 120087
    return-object v0

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit p0

    .line 120090
    throw p1
.end method

.method public final declared-synchronized s(IFF)I
    .locals 4

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    new-instance v2, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    aput-object v2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    new-instance v2, Ljava/lang/Float;

    .line 220014
    .line 220015
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220016
    .line 220017
    .line 220018
    aput-object v2, v0, v1

    .line 220019
    .line 220020
    const/4 v1, 0x2

    .line 220021
    new-instance v2, Ljava/lang/Float;

    .line 220022
    .line 220023
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220024
    .line 220025
    .line 220026
    aput-object v2, v0, v1

    .line 220027
    .line 220028
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v2, 0x1d31be

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v3

    .line 220037
    if-eqz v3, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    check-cast p1, Ljava/lang/Integer;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220046
    .line 220047
    .line 220048
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220049
    monitor-exit p0

    .line 220050
    return p1

    .line 220051
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220052
    .line 220053
    .line 220054
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 220055
    .line 220056
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    check-cast v0, Landroid/view/View;

    .line 220061
    .line 220062
    if-eqz v0, :cond_1

    .line 220063
    .line 220064
    check-cast v0, Landroid/view/ViewGroup;

    .line 220065
    .line 220066
    invoke-static {p2, p3, v0}, Lcom/meituan/msc/uimanager/p0;->b(FFLandroid/view/ViewGroup;)I

    .line 220067
    .line 220068
    .line 220069
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220070
    monitor-exit p0

    .line 220071
    return p1

    .line 220072
    :cond_1
    :try_start_2
    new-instance p2, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 220073
    .line 220074
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220077
    .line 220078
    .line 220079
    const-string v0, "Could not find view with tag "

    .line 220080
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67c2d1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v2, Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final u()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca8bb1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized v(I)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x59c7b2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V
    .locals 17
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/msc/uimanager/w0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v3, p2

    .line 270005
    .line 270006
    move-object/from16 v4, p3

    .line 270007
    .line 270008
    move-object/from16 v5, p4

    .line 270009
    .line 270010
    monitor-enter p0

    .line 270011
    const/4 v1, 0x4

    .line 270012
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v6, 0x0

    .line 270020
    aput-object v2, v1, v6

    .line 270021
    .line 270022
    const/4 v2, 0x1

    .line 270023
    aput-object v3, v1, v2

    .line 270024
    .line 270025
    const/4 v7, 0x2

    .line 270026
    aput-object v4, v1, v7

    .line 270027
    .line 270028
    const/4 v7, 0x3

    .line 270029
    aput-object v5, v1, v7

    .line 270030
    .line 270031
    sget-object v7, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v9, 0x630b89

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v10

    .line 270040
    if-eqz v10, :cond_0

    .line 270041
    .line 270042
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270043
    .line 270044
    .line 270045
    monitor-exit p0

    .line 270046
    return-void

    .line 270047
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270048
    .line 270049
    .line 270050
    move-result-wide v9

    .line 270051
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->t(I)Ljava/util/Set;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v1

    .line 270058
    iget-object v7, v8, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 270059
    .line 270060
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v7

    .line 270064
    check-cast v7, Landroid/view/ViewGroup;

    .line 270065
    .line 270066
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v11

    .line 270070
    check-cast v11, Lcom/meituan/msc/uimanager/e;

    .line 270071
    .line 270072
    if-nez v7, :cond_1

    .line 270073
    .line 270074
    const-string v1, "[NativeViewHierarchyManager@manageChildren]"

    .line 270075
    .line 270076
    new-array v2, v2, [Ljava/lang/Object;

    .line 270077
    .line 270078
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270079
    .line 270080
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 270081
    .line 270082
    .line 270083
    const-string v12, "Trying to manageChildren view with tag "

    .line 270084
    .line 270085
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    .line 270091
    const-string v12, " which doesn\'t exist\n detail: "

    .line 270092
    .line 270093
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270094
    .line 270095
    .line 270096
    const/4 v12, 0x0

    .line 270097
    invoke-static {v12, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v11

    .line 270101
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v7

    .line 270108
    aput-object v7, v2, v6

    .line 270109
    .line 270110
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270111
    .line 270112
    .line 270113
    move-object/from16 v1, p0

    .line 270114
    .line 270115
    move/from16 v2, p1

    .line 270116
    .line 270117
    move-object/from16 v3, p2

    .line 270118
    .line 270119
    move-object/from16 v4, p3

    .line 270120
    .line 270121
    move-object/from16 v5, p4

    .line 270122
    .line 270123
    move-wide v6, v9

    .line 270124
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->q(I[I[Lcom/meituan/msc/uimanager/w0;[IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270125
    .line 270126
    .line 270127
    monitor-exit p0

    .line 270128
    return-void

    .line 270129
    :cond_1
    :try_start_2
    invoke-interface {v11, v7}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270130
    .line 270131
    .line 270132
    move-result v12

    .line 270133
    if-eqz v3, :cond_6

    .line 270134
    .line 270135
    array-length v13, v3

    .line 270136
    sub-int/2addr v13, v2

    .line 270137
    :goto_0
    if-ltz v13, :cond_6

    .line 270138
    .line 270139
    aget v14, v3, v13

    .line 270140
    .line 270141
    if-gez v14, :cond_2

    .line 270142
    .line 270143
    const-string v15, "[NativeViewHierarchyManager@manageChildren]"

    .line 270144
    .line 270145
    new-array v6, v2, [Ljava/lang/Object;

    .line 270146
    .line 270147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270148
    .line 270149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270150
    .line 270151
    .line 270152
    move-object/from16 v16, v1

    .line 270153
    .line 270154
    const-string v1, "Trying to remove a negative view index:"

    .line 270155
    .line 270156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270157
    .line 270158
    .line 270159
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270160
    .line 270161
    .line 270162
    const-string v1, " view tag: "

    .line 270163
    .line 270164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270168
    .line 270169
    .line 270170
    const-string v1, "\n detail: "

    .line 270171
    .line 270172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270173
    .line 270174
    .line 270175
    invoke-static {v7, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270176
    .line 270177
    .line 270178
    move-result-object v1

    .line 270179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270180
    .line 270181
    .line 270182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v1

    .line 270186
    const/4 v2, 0x0

    .line 270187
    aput-object v1, v6, v2

    .line 270188
    .line 270189
    invoke-static {v15, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270190
    .line 270191
    .line 270192
    goto/16 :goto_1

    .line 270193
    .line 270194
    :cond_2
    move-object/from16 v16, v1

    .line 270195
    .line 270196
    invoke-interface {v11, v7}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270197
    .line 270198
    .line 270199
    move-result v1

    .line 270200
    if-lt v14, v1, :cond_4

    .line 270201
    .line 270202
    iget-object v1, v8, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 270203
    .line 270204
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 270205
    .line 270206
    .line 270207
    move-result v1

    .line 270208
    if-eqz v1, :cond_3

    .line 270209
    .line 270210
    invoke-interface {v11, v7}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270211
    .line 270212
    .line 270213
    move-result v1

    .line 270214
    if-nez v1, :cond_3

    .line 270215
    .line 270216
    move-object/from16 v1, p0

    .line 270217
    .line 270218
    move/from16 v2, p1

    .line 270219
    .line 270220
    move-object/from16 v3, p2

    .line 270221
    .line 270222
    move-object/from16 v4, p3

    .line 270223
    .line 270224
    move-object/from16 v5, p4

    .line 270225
    .line 270226
    move-wide v6, v9

    .line 270227
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->q(I[I[Lcom/meituan/msc/uimanager/w0;[IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270228
    .line 270229
    .line 270230
    monitor-exit p0

    .line 270231
    return-void

    .line 270232
    :cond_3
    :try_start_3
    const-string v1, "[NativeViewHierarchyManager@manageChildren]"

    .line 270233
    .line 270234
    const/4 v2, 0x1

    .line 270235
    new-array v6, v2, [Ljava/lang/Object;

    .line 270236
    .line 270237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270238
    .line 270239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270240
    .line 270241
    .line 270242
    const-string v15, "Trying to remove a view index above child count "

    .line 270243
    .line 270244
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270245
    .line 270246
    .line 270247
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270248
    .line 270249
    .line 270250
    const-string v14, " view tag: "

    .line 270251
    .line 270252
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270253
    .line 270254
    .line 270255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270256
    .line 270257
    .line 270258
    const-string v14, "\n detail: "

    .line 270259
    .line 270260
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270261
    .line 270262
    .line 270263
    invoke-static {v7, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270264
    .line 270265
    .line 270266
    move-result-object v14

    .line 270267
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270271
    .line 270272
    .line 270273
    move-result-object v2

    .line 270274
    const/4 v14, 0x0

    .line 270275
    aput-object v2, v6, v14

    .line 270276
    .line 270277
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270278
    .line 270279
    .line 270280
    goto :goto_1

    .line 270281
    :cond_4
    if-lt v14, v12, :cond_5

    .line 270282
    .line 270283
    const-string v1, "[NativeViewHierarchyManager@manageChildren]"

    .line 270284
    .line 270285
    const/4 v2, 0x1

    .line 270286
    new-array v6, v2, [Ljava/lang/Object;

    .line 270287
    .line 270288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270289
    .line 270290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270291
    .line 270292
    .line 270293
    const-string v12, "Trying to remove an out of order view index:"

    .line 270294
    .line 270295
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270296
    .line 270297
    .line 270298
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270299
    .line 270300
    .line 270301
    const-string v12, " view tag: "

    .line 270302
    .line 270303
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270304
    .line 270305
    .line 270306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270307
    .line 270308
    .line 270309
    const-string v12, "\n detail: "

    .line 270310
    .line 270311
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270312
    .line 270313
    .line 270314
    invoke-static {v7, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v12

    .line 270318
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270319
    .line 270320
    .line 270321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270322
    .line 270323
    .line 270324
    move-result-object v2

    .line 270325
    const/4 v12, 0x0

    .line 270326
    aput-object v2, v6, v12

    .line 270327
    .line 270328
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270329
    .line 270330
    .line 270331
    :cond_5
    invoke-interface {v11, v7, v14}, Lcom/meituan/msc/uimanager/e;->a(Landroid/view/ViewGroup;I)V

    .line 270332
    .line 270333
    .line 270334
    move v12, v14

    .line 270335
    :goto_1
    add-int/lit8 v13, v13, -0x1

    .line 270336
    .line 270337
    move-object/from16 v1, v16

    .line 270338
    .line 270339
    const/4 v2, 0x1

    .line 270340
    const/4 v6, 0x0

    .line 270341
    goto/16 :goto_0

    .line 270342
    .line 270343
    :cond_6
    move-object/from16 v16, v1

    .line 270344
    .line 270345
    if-eqz v5, :cond_8

    .line 270346
    .line 270347
    const/4 v2, 0x0

    .line 270348
    :goto_2
    array-length v1, v5

    .line 270349
    if-ge v2, v1, :cond_8

    .line 270350
    .line 270351
    aget v1, v5, v2

    .line 270352
    .line 270353
    iget-object v6, v8, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 270354
    .line 270355
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270356
    .line 270357
    .line 270358
    move-result-object v6

    .line 270359
    check-cast v6, Landroid/view/View;

    .line 270360
    .line 270361
    if-nez v6, :cond_7

    .line 270362
    .line 270363
    const-string v6, "[NativeViewHierarchyManager@manageChildren]"

    .line 270364
    .line 270365
    const/4 v12, 0x1

    .line 270366
    new-array v13, v12, [Ljava/lang/Object;

    .line 270367
    .line 270368
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270369
    .line 270370
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 270371
    .line 270372
    .line 270373
    const-string v14, "Trying to destroy unknown view tag: "

    .line 270374
    .line 270375
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270376
    .line 270377
    .line 270378
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270379
    .line 270380
    .line 270381
    const-string v1, "\n detail: "

    .line 270382
    .line 270383
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270384
    .line 270385
    .line 270386
    invoke-static {v7, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270387
    .line 270388
    .line 270389
    move-result-object v1

    .line 270390
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270391
    .line 270392
    .line 270393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270394
    .line 270395
    .line 270396
    move-result-object v1

    .line 270397
    const/4 v12, 0x0

    .line 270398
    aput-object v1, v13, v12

    .line 270399
    .line 270400
    invoke-static {v6, v13}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270401
    .line 270402
    .line 270403
    goto :goto_3

    .line 270404
    :cond_7
    invoke-virtual {v8, v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 270405
    .line 270406
    .line 270407
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 270408
    .line 270409
    goto :goto_2

    .line 270410
    :cond_8
    if-eqz v4, :cond_d

    .line 270411
    .line 270412
    const/4 v2, 0x0

    .line 270413
    :goto_4
    array-length v1, v4

    .line 270414
    if-ge v2, v1, :cond_d

    .line 270415
    .line 270416
    aget-object v1, v4, v2

    .line 270417
    .line 270418
    iget-object v6, v8, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 270419
    .line 270420
    iget v12, v1, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 270421
    .line 270422
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270423
    .line 270424
    .line 270425
    move-result-object v6

    .line 270426
    check-cast v6, Landroid/view/View;

    .line 270427
    .line 270428
    if-nez v6, :cond_9

    .line 270429
    .line 270430
    const-string v6, "[NativeViewHierarchyManager@manageChildren]"

    .line 270431
    .line 270432
    const/4 v12, 0x1

    .line 270433
    new-array v13, v12, [Ljava/lang/Object;

    .line 270434
    .line 270435
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270436
    .line 270437
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 270438
    .line 270439
    .line 270440
    const-string v15, "Trying to add unknown view tag: "

    .line 270441
    .line 270442
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270443
    .line 270444
    .line 270445
    iget v1, v1, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 270446
    .line 270447
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270448
    .line 270449
    .line 270450
    const-string v1, "\n detail: "

    .line 270451
    .line 270452
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270453
    .line 270454
    .line 270455
    invoke-static {v7, v11, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->g(Landroid/view/ViewGroup;Lcom/meituan/msc/uimanager/e;[I[Lcom/meituan/msc/uimanager/w0;[I)Ljava/lang/String;

    .line 270456
    .line 270457
    .line 270458
    move-result-object v1

    .line 270459
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270460
    .line 270461
    .line 270462
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270463
    .line 270464
    .line 270465
    move-result-object v1

    .line 270466
    const/4 v14, 0x0

    .line 270467
    aput-object v1, v13, v14

    .line 270468
    .line 270469
    invoke-static {v6, v13}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270470
    .line 270471
    .line 270472
    move-object/from16 v14, v16

    .line 270473
    .line 270474
    goto :goto_7

    .line 270475
    :cond_9
    const/4 v12, 0x1

    .line 270476
    const/4 v14, 0x0

    .line 270477
    iget v13, v1, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 270478
    .line 270479
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 270480
    .line 270481
    .line 270482
    move-result v15

    .line 270483
    if-nez v15, :cond_c

    .line 270484
    .line 270485
    const/4 v13, 0x0

    .line 270486
    const/4 v15, 0x0

    .line 270487
    :goto_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270488
    .line 270489
    .line 270490
    move-result v12

    .line 270491
    if-ge v13, v12, :cond_c

    .line 270492
    .line 270493
    iget v12, v1, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 270494
    .line 270495
    if-ne v15, v12, :cond_a

    .line 270496
    .line 270497
    goto :goto_6

    .line 270498
    :cond_a
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270499
    .line 270500
    .line 270501
    move-result-object v12

    .line 270502
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 270503
    .line 270504
    .line 270505
    move-result v12

    .line 270506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270507
    .line 270508
    .line 270509
    move-result-object v12

    .line 270510
    move-object/from16 v14, v16

    .line 270511
    .line 270512
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270513
    .line 270514
    .line 270515
    move-result v12

    .line 270516
    if-nez v12, :cond_b

    .line 270517
    .line 270518
    add-int/lit8 v15, v15, 0x1

    .line 270519
    .line 270520
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270521
    .line 270522
    move-object/from16 v16, v14

    .line 270523
    .line 270524
    const/4 v14, 0x0

    .line 270525
    goto :goto_5

    .line 270526
    :cond_c
    :goto_6
    move-object/from16 v14, v16

    .line 270527
    .line 270528
    invoke-interface {v11, v7, v6, v13}, Lcom/meituan/msc/uimanager/e;->e(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 270529
    .line 270530
    .line 270531
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 270532
    .line 270533
    move-object/from16 v16, v14

    .line 270534
    .line 270535
    goto :goto_4

    .line 270536
    :cond_d
    move-object/from16 v14, v16

    .line 270537
    .line 270538
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 270539
    .line 270540
    .line 270541
    move-result v1

    .line 270542
    if-eqz v1, :cond_e

    .line 270543
    .line 270544
    iget-object v1, v8, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i:Ljava/util/HashMap;

    .line 270545
    .line 270546
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270547
    .line 270548
    .line 270549
    move-result-object v2

    .line 270550
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270551
    .line 270552
    .line 270553
    :cond_e
    move-object/from16 v1, p0

    .line 270554
    .line 270555
    move/from16 v2, p1

    .line 270556
    .line 270557
    move-object/from16 v3, p2

    .line 270558
    .line 270559
    move-object/from16 v4, p3

    .line 270560
    .line 270561
    move-object/from16 v5, p4

    .line 270562
    .line 270563
    move-wide v6, v9

    .line 270564
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->q(I[I[Lcom/meituan/msc/uimanager/w0;[IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270565
    .line 270566
    .line 270567
    monitor-exit p0

    .line 270568
    return-void

    .line 270569
    :catchall_0
    move-exception v0

    .line 270570
    monitor-exit p0

    .line 270571
    throw v0
.end method

.method public final declared-synchronized x(ILandroid/view/ViewGroup;Ljava/lang/String;[I)V
    .locals 5

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    new-instance v2, Ljava/lang/Integer;

    .line 270006
    .line 270007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270008
    .line 270009
    .line 270010
    aput-object v2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x1

    .line 270013
    aput-object p2, v0, v1

    .line 270014
    .line 270015
    const/4 v2, 0x2

    .line 270016
    aput-object p3, v0, v2

    .line 270017
    .line 270018
    const/4 v2, 0x3

    .line 270019
    aput-object p4, v0, v2

    .line 270020
    .line 270021
    sget-object v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v3, 0xdba461

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270033
    .line 270034
    .line 270035
    monitor-exit p0

    .line 270036
    return-void

    .line 270037
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270038
    .line 270039
    .line 270040
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d:Lcom/meituan/msc/uimanager/b1;

    .line 270041
    .line 270042
    invoke-virtual {v0, p3}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p3

    .line 270046
    check-cast p3, Lcom/meituan/msc/uimanager/e;

    .line 270047
    .line 270048
    if-eqz p2, :cond_7

    .line 270049
    .line 270050
    if-nez p3, :cond_1

    .line 270051
    .line 270052
    goto :goto_2

    .line 270053
    :cond_1
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz p4, :cond_6

    .line 270058
    .line 270059
    array-length v2, p4

    .line 270060
    sub-int/2addr v2, v1

    .line 270061
    :goto_0
    if-ltz v2, :cond_6

    .line 270062
    .line 270063
    aget v1, p4, v2

    .line 270064
    .line 270065
    if-gez v1, :cond_2

    .line 270066
    .line 270067
    goto :goto_1

    .line 270068
    :cond_2
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270069
    .line 270070
    .line 270071
    move-result v3

    .line 270072
    if-lt v1, v3, :cond_3

    .line 270073
    .line 270074
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c:Landroid/util/SparseBooleanArray;

    .line 270075
    .line 270076
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v1

    .line 270080
    if-eqz v1, :cond_5

    .line 270081
    .line 270082
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/e;->g(Landroid/view/ViewGroup;)I

    .line 270083
    .line 270084
    .line 270085
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270086
    if-nez v1, :cond_5

    .line 270087
    .line 270088
    monitor-exit p0

    .line 270089
    return-void

    .line 270090
    :cond_3
    if-lt v1, v0, :cond_4

    .line 270091
    .line 270092
    :try_start_2
    const-string v0, "[NativeViewHierarchyManager@manageChildren]"

    .line 270093
    .line 270094
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    :cond_4
    invoke-interface {p3, p2, v1}, Lcom/meituan/msc/uimanager/e;->a(Landroid/view/ViewGroup;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270098
    .line 270099
    .line 270100
    move v0, v1

    .line 270101
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 270102
    .line 270103
    goto :goto_0

    .line 270104
    :cond_6
    monitor-exit p0

    .line 270105
    return-void

    .line 270106
    :cond_7
    :goto_2
    monitor-exit p0

    .line 270107
    return-void

    .line 270108
    :catchall_0
    move-exception p1

    .line 270109
    monitor-exit p0

    .line 270110
    throw p1
.end method

.method public final declared-synchronized y(I[I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v1, v0, v2

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xe2bbd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Landroid/view/View;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    check-cast v3, Landroid/view/View;

    .line 170049
    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p0, v3, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->f(Landroid/view/View;[I)V

    .line 170053
    .line 170054
    .line 170055
    aget p1, p2, v2

    .line 170056
    .line 170057
    aget v3, p2, v1

    .line 170058
    .line 170059
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->f(Landroid/view/View;[I)V

    .line 170060
    .line 170061
    .line 170062
    aget v0, p2, v2

    .line 170063
    .line 170064
    sub-int/2addr v0, p1

    .line 170065
    aput v0, p2, v2

    .line 170066
    .line 170067
    aget p1, p2, v1

    .line 170068
    .line 170069
    sub-int/2addr p1, v3

    .line 170070
    aput p1, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    .line 170072
    monitor-exit p0

    .line 170073
    return-void

    .line 170074
    :cond_1
    :try_start_2
    new-instance p2, Lcom/meituan/msc/uimanager/t;

    .line 170075
    .line 170076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string v1, "Native view "

    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string p1, " is no longer on screen"

    .line 170090
    .line 170091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/t;-><init>(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    throw p2

    .line 170102
    :cond_2
    new-instance p2, Lcom/meituan/msc/uimanager/t;

    .line 170103
    .line 170104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v1, "No native view for "

    .line 170110
    .line 170111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string p1, " currently exists"

    .line 170118
    .line 170119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/t;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(I[I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    new-instance v3, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v3, v1, v2

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x7f8b2a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a:Landroid/util/SparseArray;

    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Landroid/view/View;

    .line 170041
    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p1}, Lcom/meituan/msc/utils/k;->c(Landroid/content/Context;)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    aget v3, p2, v2

    .line 170056
    .line 170057
    sub-int/2addr v3, p1

    .line 170058
    aput v3, p2, v2

    .line 170059
    .line 170060
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    aput p1, p2, v0

    .line 170065
    .line 170066
    const/4 p1, 0x3

    .line 170067
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    aput v0, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170072
    .line 170073
    monitor-exit p0

    .line 170074
    return-void

    .line 170075
    :cond_1
    :try_start_2
    new-instance p2, Lcom/meituan/msc/uimanager/t;

    .line 170076
    .line 170077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/t;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
