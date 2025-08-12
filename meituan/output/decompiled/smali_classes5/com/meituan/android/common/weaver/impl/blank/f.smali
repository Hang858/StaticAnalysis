.class public final Lcom/meituan/android/common/weaver/impl/blank/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/blank/h;


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64831e2d088a24f4L    # 1.5130981163559207E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "weaver-blank"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/weaver/impl/blank/f;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c4d0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
    .locals 11
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
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/weaver/impl/blank/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xff58a9

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    new-instance v3, Ljava/util/LinkedList;

    .line 770033
    .line 770034
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    instance-of v4, p2, Landroid/view/ViewGroup;

    .line 770038
    .line 770039
    if-eqz v4, :cond_6

    .line 770040
    .line 770041
    new-instance v4, Ljava/util/LinkedList;

    .line 770042
    .line 770043
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    move-object v5, p2

    .line 770047
    check-cast v5, Landroid/view/ViewGroup;

    .line 770048
    .line 770049
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770050
    .line 770051
    .line 770052
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v5

    .line 770056
    check-cast v5, Landroid/view/ViewGroup;

    .line 770057
    .line 770058
    if-nez v5, :cond_2

    .line 770059
    .line 770060
    goto :goto_2

    .line 770061
    :cond_2
    const/4 v6, 0x0

    .line 770062
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770063
    .line 770064
    .line 770065
    move-result v7

    .line 770066
    if-ge v6, v7, :cond_1

    .line 770067
    .line 770068
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v7

    .line 770072
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 770073
    .line 770074
    if-eqz v8, :cond_3

    .line 770075
    .line 770076
    check-cast v7, Landroid/view/SurfaceView;

    .line 770077
    .line 770078
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770079
    .line 770080
    .line 770081
    goto :goto_1

    .line 770082
    :cond_3
    instance-of v8, v7, Landroid/view/TextureView;

    .line 770083
    .line 770084
    if-eqz v8, :cond_4

    .line 770085
    .line 770086
    check-cast v7, Landroid/view/TextureView;

    .line 770087
    .line 770088
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770089
    .line 770090
    .line 770091
    goto :goto_1

    .line 770092
    :cond_4
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 770093
    .line 770094
    if-eqz v8, :cond_5

    .line 770095
    .line 770096
    check-cast v7, Landroid/view/ViewGroup;

    .line 770097
    .line 770098
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770099
    .line 770100
    .line 770101
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 770102
    .line 770103
    goto :goto_0

    .line 770104
    :cond_6
    :goto_2
    new-instance v4, Landroid/support/v4/util/Pair;

    .line 770105
    .line 770106
    invoke-direct {v4, v0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770107
    .line 770108
    .line 770109
    iget-object v0, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 770110
    .line 770111
    check-cast v0, Ljava/util/List;

    .line 770112
    .line 770113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770114
    .line 770115
    .line 770116
    move-result v0

    .line 770117
    if-lez v0, :cond_7

    .line 770118
    .line 770119
    sget-object p1, Lcom/meituan/android/common/weaver/impl/blank/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 770120
    .line 770121
    new-instance p2, Lcom/meituan/android/common/weaver/impl/blank/f$a;

    .line 770122
    .line 770123
    invoke-direct {p2, p3}, Lcom/meituan/android/common/weaver/impl/blank/f$a;-><init>(Lcom/meituan/android/common/weaver/impl/blank/h$a;)V

    .line 770124
    .line 770125
    .line 770126
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770127
    .line 770128
    .line 770129
    return-void

    .line 770130
    :cond_7
    new-array v0, v2, [I

    .line 770131
    .line 770132
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 770136
    .line 770137
    .line 770138
    move-result v3

    .line 770139
    iget v5, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770140
    .line 770141
    div-int/2addr v3, v5

    .line 770142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 770143
    .line 770144
    .line 770145
    move-result v5

    .line 770146
    iget v6, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770147
    .line 770148
    div-int/2addr v5, v6

    .line 770149
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 770150
    .line 770151
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v3

    .line 770155
    new-instance v5, Landroid/graphics/Canvas;

    .line 770156
    .line 770157
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 770158
    .line 770159
    .line 770160
    iget v6, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770161
    .line 770162
    int-to-float v6, v6

    .line 770163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 770164
    .line 770165
    div-float/2addr v7, v6

    .line 770166
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 770167
    .line 770168
    .line 770169
    invoke-virtual {p2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 770170
    .line 770171
    .line 770172
    iget-object p2, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 770173
    .line 770174
    check-cast p2, Ljava/util/List;

    .line 770175
    .line 770176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770177
    .line 770178
    .line 770179
    move-result p2

    .line 770180
    if-eqz p2, :cond_8

    .line 770181
    .line 770182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p1

    .line 770186
    goto :goto_4

    .line 770187
    :cond_8
    new-instance p2, Ljava/util/LinkedList;

    .line 770188
    .line 770189
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 770190
    .line 770191
    .line 770192
    new-array v2, v2, [I

    .line 770193
    .line 770194
    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 770195
    .line 770196
    check-cast v4, Ljava/util/List;

    .line 770197
    .line 770198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770199
    .line 770200
    .line 770201
    move-result-object v4

    .line 770202
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 770203
    .line 770204
    .line 770205
    move-result v5

    .line 770206
    if-eqz v5, :cond_a

    .line 770207
    .line 770208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770209
    .line 770210
    .line 770211
    move-result-object v5

    .line 770212
    check-cast v5, Landroid/view/TextureView;

    .line 770213
    .line 770214
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 770215
    .line 770216
    .line 770217
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 770218
    .line 770219
    .line 770220
    move-result v6

    .line 770221
    iget v7, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770222
    .line 770223
    div-int/2addr v6, v7

    .line 770224
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 770225
    .line 770226
    .line 770227
    move-result v7

    .line 770228
    iget v8, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770229
    .line 770230
    div-int/2addr v7, v8

    .line 770231
    invoke-virtual {v5, v6, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v5

    .line 770235
    if-nez v5, :cond_9

    .line 770236
    .line 770237
    goto :goto_3

    .line 770238
    :cond_9
    new-instance v6, Lcom/meituan/android/common/weaver/impl/blank/h$b;

    .line 770239
    .line 770240
    aget v7, v2, v1

    .line 770241
    .line 770242
    aget v8, v0, v1

    .line 770243
    .line 770244
    sub-int/2addr v7, v8

    .line 770245
    iget v8, p0, Lcom/meituan/android/common/weaver/impl/blank/f;->a:I

    .line 770246
    .line 770247
    div-int/2addr v7, v8

    .line 770248
    aget v9, v2, p1

    .line 770249
    .line 770250
    aget v10, v0, p1

    .line 770251
    .line 770252
    sub-int/2addr v9, v10

    .line 770253
    div-int/2addr v9, v8

    .line 770254
    invoke-direct {v6, v7, v9, v5}, Lcom/meituan/android/common/weaver/impl/blank/h$b;-><init>(IILandroid/graphics/Bitmap;)V

    .line 770255
    .line 770256
    .line 770257
    invoke-virtual {p2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770258
    .line 770259
    .line 770260
    goto :goto_3

    .line 770261
    :cond_a
    move-object p1, p2

    .line 770262
    :goto_4
    sget-object p2, Lcom/meituan/android/common/weaver/impl/blank/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 770263
    .line 770264
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/f$b;

    .line 770265
    .line 770266
    invoke-direct {v0, v3, p1, p3}, Lcom/meituan/android/common/weaver/impl/blank/f$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V

    .line 770267
    .line 770268
    .line 770269
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770270
    .line 770271
    .line 770272
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
