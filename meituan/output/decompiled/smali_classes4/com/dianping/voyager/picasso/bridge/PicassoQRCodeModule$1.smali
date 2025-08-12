.class Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->getQRCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->this$0:Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p4, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "qrString"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_3

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100015
    .line 100016
    const-string v2, "qrWidth"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/high16 v3, 0x430c0000    # 140.0f

    .line 100023
    .line 100024
    if-lez v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    :goto_0
    iget-object v2, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    const-string v4, "qrHeight"

    .line 100046
    .line 100047
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-lez v2, :cond_1

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    iget-object v2, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100061
    .line 100062
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    :goto_1
    iget-object v3, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100071
    .line 100072
    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    iget-object v4, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v3, v1, v0, v2}, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->createQrBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    new-instance v1, Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    const/4 v3, 0x0

    .line 100100
    if-nez v2, :cond_2

    .line 100101
    .line 100102
    :try_start_0
    const-string v2, "imageBase64"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :catch_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100114
    .line 100115
    invoke-virtual {v0, v3}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoQRCodeModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100120
    invoke-virtual {v0, v3}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method
