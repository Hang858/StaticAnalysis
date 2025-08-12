.class public interface abstract Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/tool/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDetection"
.end annotation


# virtual methods
.method public abstract onCameraError()V
.end method

.method public abstract onFaceImageReady([Lcom/meituan/android/yoda/model/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/yoda/model/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFileReady(Ljava/io/File;)V
.end method

.method public abstract onSuccess()V
.end method
