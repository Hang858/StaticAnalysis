.class public final Lcom/meituan/android/mgc/container/node/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/IntBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:Lcom/meituan/android/mgc/container/comm/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x218f4bb81d8b6be5L    # -8.343420865999832E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/container/node/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfea82f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/16 v0, 0xa

    .line 130025
    .line 130026
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/handler/b;->a(I)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 130030
    .line 130031
    const-string v0, "JsTouchEventHandler"

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    const-string p1, "initDensity failed: instance is null"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130042
    .line 130043
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    const-string p1, "initDensity failed: activity is not running"

    .line 130054
    .line 130055
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130060
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->d:F

    :goto_0
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
    sget-object v1, Lcom/meituan/android/mgc/container/node/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x449d37

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

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
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_2

    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

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
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

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
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130095
    .line 130096
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/node/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7e2310

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/node/handler/b;->a(I)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, 0x2

    .line 130033
    const/4 v4, 0x3

    .line 130034
    const/4 v5, -0x1

    .line 130035
    if-eqz v1, :cond_4

    .line 130036
    .line 130037
    if-eq v1, v0, :cond_3

    .line 130038
    .line 130039
    if-eq v1, v3, :cond_2

    .line 130040
    .line 130041
    if-eq v1, v4, :cond_1

    .line 130042
    .line 130043
    const/4 v4, 0x5

    .line 130044
    if-eq v1, v4, :cond_4

    .line 130045
    .line 130046
    const/4 v4, 0x6

    .line 130047
    if-eq v1, v4, :cond_3

    .line 130048
    .line 130049
    const/4 v7, -0x1

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const/4 v7, 0x3

    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    const/4 v7, 0x1

    .line 130054
    goto :goto_0

    .line 130055
    :cond_3
    const/4 v7, 0x2

    .line 130056
    goto :goto_0

    .line 130057
    :cond_4
    const/4 v7, 0x0

    .line 130058
    :goto_0
    if-eq v7, v5, :cond_7

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130061
    .line 130062
    .line 130063
    move-result v9

    .line 130064
    :goto_1
    if-ge v2, v9, :cond_5

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130067
    .line 130068
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130076
    .line 130077
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    iget v4, p0, Lcom/meituan/android/mgc/container/node/handler/b;->d:F

    .line 130082
    .line 130083
    div-float/2addr v3, v4

    .line 130084
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/handler/b;->b:Ljava/nio/FloatBuffer;

    .line 130088
    .line 130089
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    iget v4, p0, Lcom/meituan/android/mgc/container/node/handler/b;->d:F

    .line 130094
    .line 130095
    div-float/2addr v3, v4

    .line 130096
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 130097
    .line 130098
    .line 130099
    add-int/lit8 v2, v2, 0x1

    .line 130100
    .line 130101
    goto :goto_1

    .line 130102
    :cond_5
    if-eq v7, v0, :cond_6

    .line 130103
    .line 130104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130105
    .line 130106
    .line 130107
    move-result v0

    .line 130108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130109
    .line 130110
    .line 130111
    move-result v5

    .line 130112
    move v8, v5

    .line 130113
    goto :goto_2

    .line 130114
    :cond_6
    const/4 v8, -0x1

    .line 130115
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/mgc/container/node/handler/b;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 130116
    .line 130117
    if-eqz v6, :cond_7

    .line 130118
    .line 130119
    iget-object v10, p0, Lcom/meituan/android/mgc/container/node/handler/b;->a:Ljava/nio/IntBuffer;

    .line 130120
    iget-object v11, p0, Lcom/meituan/android/mgc/container/node/handler/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, Lcom/meituan/android/mgc/container/comm/g;->K(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    :cond_7
    return-void
.end method
