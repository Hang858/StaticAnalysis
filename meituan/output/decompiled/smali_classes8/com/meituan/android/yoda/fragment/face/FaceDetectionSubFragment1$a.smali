.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iput-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->v:Z

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->W8()V

    .line 100015
    return-void
.end method
