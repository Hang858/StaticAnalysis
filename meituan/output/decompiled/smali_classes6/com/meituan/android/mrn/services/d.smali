.class public final Lcom/meituan/android/mrn/services/d;
.super Lcom/dianping/titans/js/CommonJsHost;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/mrn/services/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/services/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/services/d;->c:Ljava/lang/String;

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
    const/4 p2, 0x4

    .line 170016
    new-array p2, p2, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v0, 0x0

    .line 170019
    iget-object v1, p0, Lcom/meituan/android/mrn/services/d;->a:Ljava/lang/String;

    .line 170020
    .line 170021
    aput-object v1, p2, v0

    .line 170022
    .line 170023
    const/4 v0, 0x1

    .line 170024
    iget-object v1, p0, Lcom/meituan/android/mrn/services/d;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    aput-object v1, p2, v0

    .line 170027
    .line 170028
    const/4 v0, 0x2

    .line 170029
    iget-object v1, p0, Lcom/meituan/android/mrn/services/d;->c:Ljava/lang/String;

    .line 170030
    .line 170031
    aput-object v1, p2, v0

    .line 170032
    .line 170033
    const/4 v0, 0x3

    .line 170034
    aput-object p1, p2, v0

    .line 170035
    .line 170036
    const-string p1, "method:%s invokeParams:%s callbackId:%s captureType:%s"

    .line 170037
    .line 170038
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "[KNBBridgeStrategy@getCapture]"

    .line 170043
    .line 170044
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method
