.class public final Lcom/meituan/android/yoda/fragment/face/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/asynchronous/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/j;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "FaceSubFrag2"

    .line 100001
    .line 100002
    const-string v1, "postDelayedS3PeriodTimeOutDialog.work, \u4eba\u8138\u7167\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/j;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100009
    .line 100010
    const v1, 0x7f103c36

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W8(Ljava/lang/String;Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/j;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
