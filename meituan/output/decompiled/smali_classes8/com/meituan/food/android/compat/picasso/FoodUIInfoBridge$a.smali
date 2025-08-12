.class public final Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge;->getScreenPosition(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->b:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "vcId"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->a:Lorg/json/JSONObject;

    .line 100009
    .line 100010
    const-string v2, "tag"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100017
    .line 100018
    check-cast v2, Lcom/dianping/picassocontroller/vc/i;

    .line 100019
    .line 100020
    invoke-virtual {v2, v0}, Lcom/dianping/picassocontroller/vc/i;->getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x2

    .line 100029
    new-array v1, v1, [I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "x"

    .line 100040
    .line 100041
    const/4 v3, 0x0

    .line 100042
    aget v3, v1, v3

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "y"

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    aget v1, v1, v3

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/food/android/compat/picasso/FoodUIInfoBridge$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    .line 100060
    :catch_0
    return-void
.end method
