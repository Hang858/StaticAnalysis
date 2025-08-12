.class public final Lcom/meituan/android/recce/common/bridge/knb/a$a;
.super Lcom/dianping/titans/js/CommonJsHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/common/bridge/knb/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/common/bridge/knb/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/common/bridge/knb/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/knb/a$a;->a:Lcom/meituan/android/recce/common/bridge/knb/a;

    invoke-direct {p0, p2}, Lcom/dianping/titans/js/CommonJsHost;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object p1, p0, Lcom/dianping/titans/js/CommonJsHost;->activity:Landroid/app/Activity;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/meituan/android/recce/utils/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150007
    .line 150008
    invoke-interface {p2, p1, v0}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :catch_0
    invoke-interface {p2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 150013
    .line 150014
    .line 150015
    :goto_0
    return-void
.end method

.method public final getResult()Lorg/json/JSONObject;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/knb/a$a;->a:Lcom/meituan/android/recce/common/bridge/knb/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/recce/common/bridge/knb/a;->b:Lorg/json/JSONObject;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    iput-object v2, v0, Lcom/meituan/android/recce/common/bridge/knb/a;->b:Lorg/json/JSONObject;

    .line 100006
    .line 100007
    return-object v1
.end method
