.class public final Lcom/meituan/android/mrn/services/a$a;
.super Lcom/dianping/titans/js/CommonJsHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/services/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dianping/titans/js/CommonJsHost;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 2

    .line 170000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/js/CommonJsHost;->activity:Landroid/app/Activity;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170007
    .line 170008
    invoke-interface {p2, v0, v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170009
    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :catch_0
    invoke-interface {p2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 170013
    .line 170014
    .line 170015
    const/4 p2, 0x1

    .line 170016
    new-array p2, p2, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v0, 0x0

    .line 170019
    aput-object p1, p2, v0

    .line 170020
    .line 170021
    const-string p1, "method:getCapture captureType:%s"

    .line 170022
    .line 170023
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    const-string p2, "[KNBBridgeHost@getCapture]"

    .line 170028
    .line 170029
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    :goto_0
    return-void
.end method
