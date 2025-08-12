.class public Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1f2cb

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
    const/4 v0, 0x4

    .line 100022
    new-array v0, v0, [D

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    new-array v1, v0, [D

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 100030
    .line 100031
    new-array v1, v0, [D

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 100034
    .line 100035
    new-array v1, v0, [D

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 100038
    .line 100039
    new-array v0, v0, [D

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 100042
    .line 100043
    return-void
.end method

.method private static resetArray([D)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3da04d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd512e0

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->resetArray([D)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->resetArray([D)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->resetArray([D)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->resetArray([D)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->resetArray([D)V

    return-void
.end method
