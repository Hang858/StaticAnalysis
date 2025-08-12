.class public abstract Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method public getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x549f1

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback$1;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback$1;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x852168

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Runnable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback$2;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback$2;-><init>(Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 100033
    .line 100034
    return-object v0
.end method
