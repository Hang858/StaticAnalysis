.class public final Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Z)V
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

.field public final synthetic b:Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->b:Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;

    iput-object p2, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
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
    :try_start_0
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->b:Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170003
    .line 170004
    invoke-virtual {p1, p2, v0}, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge;->handleResult(Lcom/sankuai/meituan/retrofit2/Response;Lcom/dianping/picassocontroller/bridge/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170005
    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :catch_0
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodServiceRequestBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 170009
    .line 170010
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
