.class Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$format:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$format:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    const-string v1, "internal error"

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100008
    .line 100009
    const/16 v3, 0x1d

    .line 100010
    .line 100011
    if-lt v0, v3, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v3, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$format:Landroid/graphics/Bitmap$CompressFormat;

    .line 100028
    .line 100029
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100032
    .line 100033
    iget-object v6, v6, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->val$sceneToken:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$format:Landroid/graphics/Bitmap$CompressFormat;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100059
    .line 100060
    iget-object v6, v6, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->val$sceneToken:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_0
    new-instance v3, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 100067
    .line 100068
    invoke-direct {v3, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->val$sceneToken:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v3, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_1

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100092
    .line 100093
    const-string v3, "localId empty"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v3}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->jsFailedCallback(ILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100100
    .line 100101
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v4, "localId"

    .line 100105
    .line 100106
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100112
    .line 100113
    invoke-virtual {v0, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :catchall_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->jsFailedCallback(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2$1;->this$1:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100128
    .line 100129
    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;->jsFailedCallback(ILjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    return-void
.end method
