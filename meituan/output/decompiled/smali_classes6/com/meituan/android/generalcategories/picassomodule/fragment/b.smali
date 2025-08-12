.class public final Lcom/meituan/android/generalcategories/picassomodule/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcoptimize/f$e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    const-string v0, "meituan_gc_premapi"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;->a:Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;

    iget v2, v2, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/dianping/gcoptimize/f;->i(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
