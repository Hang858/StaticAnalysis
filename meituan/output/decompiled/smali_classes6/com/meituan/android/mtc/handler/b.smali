.class public final Lcom/meituan/android/mtc/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/IntBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:F

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x632631de361889cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtc/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5c94d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtc/handler/b;->d:Ljava/lang/String;

    .line 170028
    .line 170029
    const/16 p2, 0xa

    .line 170030
    .line 170031
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtc/handler/b;->a(I)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/meituan/android/mtc/handler/b;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtc/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x80af60

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-lt v0, p1, :cond_1

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mtc/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_2

    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130048
    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    :goto_0
    if-lt v0, p1, :cond_2

    .line 130056
    .line 130057
    move p1, v0

    .line 130058
    goto :goto_1

    .line 130059
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_3
    :goto_1
    mul-int/lit8 v0, p1, 0x4

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iput-object v0, p0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130081
    .line 130082
    mul-int/lit8 p1, p1, 0x2

    .line 130083
    .line 130084
    mul-int/lit8 p1, p1, 0x4

    .line 130085
    .line 130086
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {p1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iput-object p1, p0, Lcom/meituan/android/mtc/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130095
    .line 130096
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/mtc/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xbc115

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtc/handler/b;->a(I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    const/4 v5, 0x2

    .line 130037
    const/4 v6, 0x3

    .line 130038
    const/4 v7, -0x1

    .line 130039
    if-eqz v3, :cond_4

    .line 130040
    .line 130041
    if-eq v3, v2, :cond_3

    .line 130042
    .line 130043
    if-eq v3, v5, :cond_2

    .line 130044
    .line 130045
    if-eq v3, v6, :cond_1

    .line 130046
    .line 130047
    const/4 v6, 0x5

    .line 130048
    if-eq v3, v6, :cond_4

    .line 130049
    .line 130050
    const/4 v6, 0x6

    .line 130051
    if-eq v3, v6, :cond_3

    .line 130052
    .line 130053
    const/4 v10, -0x1

    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    const/4 v10, 0x3

    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    const/4 v10, 0x1

    .line 130058
    goto :goto_0

    .line 130059
    :cond_3
    const/4 v10, 0x2

    .line 130060
    goto :goto_0

    .line 130061
    :cond_4
    const/4 v10, 0x0

    .line 130062
    :goto_0
    if-eq v10, v7, :cond_7

    .line 130063
    .line 130064
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130065
    .line 130066
    .line 130067
    move-result v12

    .line 130068
    :goto_1
    if-ge v4, v12, :cond_5

    .line 130069
    .line 130070
    iget-object v3, v0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130071
    .line 130072
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 130077
    .line 130078
    .line 130079
    iget-object v3, v0, Lcom/meituan/android/mtc/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130080
    .line 130081
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    iget v6, v0, Lcom/meituan/android/mtc/handler/b;->c:F

    .line 130086
    .line 130087
    div-float/2addr v5, v6

    .line 130088
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 130089
    .line 130090
    .line 130091
    iget-object v3, v0, Lcom/meituan/android/mtc/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130092
    .line 130093
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 130094
    .line 130095
    .line 130096
    move-result v5

    .line 130097
    iget v6, v0, Lcom/meituan/android/mtc/handler/b;->c:F

    .line 130098
    .line 130099
    div-float/2addr v5, v6

    .line 130100
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 130101
    .line 130102
    .line 130103
    add-int/lit8 v4, v4, 0x1

    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_5
    if-eq v10, v2, :cond_6

    .line 130107
    .line 130108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130109
    .line 130110
    .line 130111
    move-result v2

    .line 130112
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v7

    .line 130116
    move v11, v7

    .line 130117
    goto :goto_2

    .line 130118
    :cond_6
    const/4 v11, -0x1

    .line 130119
    :goto_2
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 130120
    move-result-object v8

    iget-object v9, v0, Lcom/meituan/android/mtc/handler/b;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/meituan/android/mtc/handler/b;->a:Ljava/nio/IntBuffer;

    iget-object v14, v0, Lcom/meituan/android/mtc/handler/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    invoke-virtual/range {v8 .. v16}, Lcom/meituan/android/mtc/NativeBridge;->onTouchEvent(Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    :cond_7
    return-void
.end method
