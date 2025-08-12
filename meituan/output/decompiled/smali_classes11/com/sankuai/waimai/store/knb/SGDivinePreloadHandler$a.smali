.class public final Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;->a:Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;->a:Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-nez v2, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string p1, " data error"

    .line 120024
    .line 120025
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :catch_0
    move-exception p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    const-string v1, "data"

    .line 120008
    .line 120009
    const-class v2, Ljava/lang/Object;

    .line 120010
    .line 120011
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;->a:Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    const-string v2, "success"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler$a;->a:Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;

    .line 120032
    .line 120033
    const/16 v0, 0x3ea

    .line 120034
    .line 120035
    const-string v1, "data response error"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/knb/SGDivinePreloadHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
