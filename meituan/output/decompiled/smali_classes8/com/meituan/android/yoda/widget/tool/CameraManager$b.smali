.class public final Lcom/meituan/android/yoda/widget/tool/CameraManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/widget/tool/CameraManager;->lambda$processSuccessResult$1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/yoda/widget/tool/CameraManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/tool/CameraManager;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iput-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;->onSuccess()V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/yoda/plugins/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;

    .line 120028
    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;->onFaceDetSuccess()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->c:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->a:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Lcom/meituan/android/yoda/widget/tool/CameraManager$b;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
