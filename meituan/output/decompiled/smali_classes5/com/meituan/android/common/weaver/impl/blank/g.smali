.class public final Lcom/meituan/android/common/weaver/impl/blank/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/blank/h;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/blank/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/meituan/android/common/weaver/impl/blank/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x541ac804a937badL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/blank/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/weaver/impl/blank/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6b21e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0xa

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->a:I

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->c:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 120036
    .line 120037
    new-instance v0, Landroid/os/Handler;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/blank/a;->a()Landroid/os/Looper;

    .line 120040
    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
    .locals 12
    .param p1    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/weaver/impl/blank/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/common/weaver/impl/blank/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xb95cf1

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 770028
    .line 770029
    if-eqz v0, :cond_5

    .line 770030
    .line 770031
    new-instance v0, Ljava/util/LinkedList;

    .line 770032
    .line 770033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    new-instance v4, Ljava/util/LinkedList;

    .line 770037
    .line 770038
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    move-object v5, p2

    .line 770042
    check-cast v5, Landroid/view/ViewGroup;

    .line 770043
    .line 770044
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v5

    .line 770051
    check-cast v5, Landroid/view/ViewGroup;

    .line 770052
    .line 770053
    if-nez v5, :cond_2

    .line 770054
    .line 770055
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 770056
    .line 770057
    .line 770058
    move-result v4

    .line 770059
    if-eqz v4, :cond_6

    .line 770060
    .line 770061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    goto :goto_2

    .line 770066
    :cond_2
    const/4 v6, 0x0

    .line 770067
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770068
    .line 770069
    .line 770070
    move-result v7

    .line 770071
    if-ge v6, v7, :cond_1

    .line 770072
    .line 770073
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v7

    .line 770077
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 770078
    .line 770079
    if-eqz v8, :cond_3

    .line 770080
    .line 770081
    check-cast v7, Landroid/view/SurfaceView;

    .line 770082
    .line 770083
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770084
    .line 770085
    .line 770086
    goto :goto_1

    .line 770087
    :cond_3
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 770088
    .line 770089
    if-eqz v8, :cond_4

    .line 770090
    .line 770091
    check-cast v7, Landroid/view/ViewGroup;

    .line 770092
    .line 770093
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770094
    .line 770095
    .line 770096
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v0

    .line 770103
    :cond_6
    :goto_2
    new-array v4, v3, [I

    .line 770104
    .line 770105
    new-array v3, v3, [I

    .line 770106
    .line 770107
    new-instance v5, Landroid/graphics/Rect;

    .line 770108
    .line 770109
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 770110
    .line 770111
    .line 770112
    new-instance v6, Lcom/meituan/android/common/weaver/impl/blank/g$a;

    .line 770113
    .line 770114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770115
    .line 770116
    .line 770117
    move-result v7

    .line 770118
    invoke-direct {v6, v7, p3}, Lcom/meituan/android/common/weaver/impl/blank/g$a;-><init>(ILcom/meituan/android/common/weaver/impl/blank/h$a;)V

    .line 770119
    .line 770120
    .line 770121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p3

    .line 770125
    move-object v0, p2

    .line 770126
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 770127
    .line 770128
    .line 770129
    aget v7, v3, v1

    .line 770130
    .line 770131
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 770132
    .line 770133
    aget v7, v3, v2

    .line 770134
    .line 770135
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 770136
    .line 770137
    if-ne p2, v0, :cond_8

    .line 770138
    .line 770139
    aget v7, v3, v1

    .line 770140
    .line 770141
    aput v7, v4, v1

    .line 770142
    .line 770143
    aget v7, v3, v2

    .line 770144
    .line 770145
    aput v7, v4, v2

    .line 770146
    .line 770147
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 770148
    .line 770149
    .line 770150
    move-result v7

    .line 770151
    if-lez v7, :cond_c

    .line 770152
    .line 770153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770154
    .line 770155
    .line 770156
    move-result v7

    .line 770157
    if-lez v7, :cond_c

    .line 770158
    .line 770159
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 770160
    .line 770161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 770162
    .line 770163
    .line 770164
    move-result v8

    .line 770165
    add-int/2addr v8, v7

    .line 770166
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 770167
    .line 770168
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 770169
    .line 770170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770171
    .line 770172
    .line 770173
    move-result v8

    .line 770174
    add-int/2addr v8, v7

    .line 770175
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 770176
    .line 770177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 770178
    .line 770179
    .line 770180
    move-result v7

    .line 770181
    iget v8, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->a:I

    .line 770182
    .line 770183
    div-int/2addr v7, v8

    .line 770184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770185
    .line 770186
    .line 770187
    move-result v8

    .line 770188
    iget v9, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->a:I

    .line 770189
    .line 770190
    div-int/2addr v8, v9

    .line 770191
    const/16 v9, 0x1c

    .line 770192
    .line 770193
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770194
    .line 770195
    if-ne v9, v10, :cond_9

    .line 770196
    .line 770197
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 770198
    .line 770199
    goto :goto_3

    .line 770200
    :cond_9
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 770201
    .line 770202
    :goto_3
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 770203
    .line 770204
    .line 770205
    move-result-object v7

    .line 770206
    iget-object v8, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770207
    .line 770208
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770209
    .line 770210
    .line 770211
    move-result v8

    .line 770212
    if-eqz v8, :cond_a

    .line 770213
    .line 770214
    return-void

    .line 770215
    :cond_a
    if-ne v0, p2, :cond_b

    .line 770216
    .line 770217
    iput-object v7, v6, Lcom/meituan/android/common/weaver/impl/blank/g$a;->b:Landroid/graphics/Bitmap;

    .line 770218
    .line 770219
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->b:Landroid/os/Handler;

    .line 770220
    .line 770221
    invoke-static {p1, v5, v7, v6, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 770222
    .line 770223
    .line 770224
    goto :goto_4

    .line 770225
    :cond_b
    instance-of v8, v0, Landroid/view/SurfaceView;

    .line 770226
    .line 770227
    if-eqz v8, :cond_c

    .line 770228
    .line 770229
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 770230
    .line 770231
    aget v9, v4, v1

    .line 770232
    .line 770233
    sub-int/2addr v8, v9

    .line 770234
    iget v9, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->a:I

    .line 770235
    .line 770236
    div-int/2addr v8, v9

    .line 770237
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 770238
    .line 770239
    aget v11, v4, v2

    .line 770240
    .line 770241
    sub-int/2addr v10, v11

    .line 770242
    div-int/2addr v10, v9

    .line 770243
    iget-object v9, v6, Lcom/meituan/android/common/weaver/impl/blank/g$a;->c:Ljava/util/List;

    .line 770244
    .line 770245
    new-instance v11, Lcom/meituan/android/common/weaver/impl/blank/h$b;

    .line 770246
    .line 770247
    invoke-direct {v11, v8, v10, v7}, Lcom/meituan/android/common/weaver/impl/blank/h$b;-><init>(IILandroid/graphics/Bitmap;)V

    .line 770248
    .line 770249
    .line 770250
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770251
    .line 770252
    .line 770253
    check-cast v0, Landroid/view/SurfaceView;

    .line 770254
    .line 770255
    iget-object v8, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->b:Landroid/os/Handler;

    .line 770256
    .line 770257
    invoke-static {v0, v7, v6, v8}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 770258
    .line 770259
    .line 770260
    :cond_c
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770261
    .line 770262
    .line 770263
    move-result v0

    .line 770264
    if-eqz v0, :cond_d

    .line 770265
    .line 770266
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v0

    .line 770270
    check-cast v0, Landroid/view/View;

    .line 770271
    .line 770272
    goto :goto_5

    .line 770273
    :cond_d
    const/4 v0, 0x0

    .line 770274
    :goto_5
    if-nez v0, :cond_7

    .line 770275
    .line 770276
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95c79d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/g;->c:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/blank/a;->b()V

    .line 100030
    :cond_1
    return-void
.end method
