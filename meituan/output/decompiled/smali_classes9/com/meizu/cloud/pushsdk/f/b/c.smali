.class public final Lcom/meizu/cloud/pushsdk/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/f/b/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meizu/cloud/pushsdk/f/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    .line 170010
    .line 170011
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->a:Ljava/lang/String;

    .line 170016
    .line 170017
    const-string v0, "The keys value is empty, returning without adding key: "

    .line 170018
    .line 170019
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const/4 v0, 0x0

    .line 170024
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    const-string v0, "The keys value is empty, returning without adding key: "

    .line 170005
    .line 170006
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    const/4 v0, 0x0

    .line 170011
    new-array v0, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Map passed in is null, returning without adding map."

    invoke-static {p1, v1, v0}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    .line 100001
    .line 100002
    new-instance v1, Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method
