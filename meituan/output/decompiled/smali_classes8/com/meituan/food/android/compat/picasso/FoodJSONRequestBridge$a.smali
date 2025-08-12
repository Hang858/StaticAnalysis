.class public final Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge;->jsonRequest(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170001
    .line 170002
    new-instance v0, Lorg/json/JSONObject;

    .line 170003
    .line 170004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    if-eqz p2, :cond_0

    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170025
    .line 170026
    new-instance p2, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170047
    .line 170048
    new-instance p2, Lorg/json/JSONObject;

    .line 170049
    .line 170050
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
