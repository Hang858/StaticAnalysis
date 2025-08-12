.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    const-string v0, "JsBridge "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->g()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " httpRequest | onCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "data is null"

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
