.class public Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/video/TXScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXScreenCaptureAssistantActivity"
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TXScreenCaptureAssistantActivity"


# instance fields
.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 430000
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p1

    .line 430007
    const-string v0, "onActivityResult "

    .line 430008
    .line 430009
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    const-string v0, "TXScreenCaptureAssistantActivity"

    .line 430014
    .line 430015
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 430019
    .line 430020
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430024
    goto :goto_0

    .line 430025
    :catchall_0
    move-exception p1

    .line 430026
    const-string p2, "onActivityResult mMediaProjectionManager.getMediaProjection fail."

    .line 430027
    .line 430028
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430029
    .line 430030
    .line 430031
    const/4 p1, 0x0

    .line 430032
    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/media/projection/MediaProjection;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 430043
    .line 430044
    .line 430045
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    const-string v0, "onCreate "

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const-string v0, "TXScreenCaptureAssistantActivity"

    .line 150014
    .line 150015
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    const/4 p1, 0x1

    .line 150019
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    const-string v1, "media_projection"

    .line 150027
    .line 150028
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const/16 v1, 0x64

    .line 150041
    .line 150042
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :catchall_0
    move-exception p1

    .line 150047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string v1, "Start permission activity failed. "

    .line 150052
    .line 150053
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    const/4 v0, 0x0

    .line 150065
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/media/projection/MediaProjection;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150069
    .line 150070
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    const-string v1, "onDestroy "

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    move-result-object v0

    const-string v1, "TXScreenCaptureAssistantActivity"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
