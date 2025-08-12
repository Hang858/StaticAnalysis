.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/widget/tool/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    return-object v0
.end method
