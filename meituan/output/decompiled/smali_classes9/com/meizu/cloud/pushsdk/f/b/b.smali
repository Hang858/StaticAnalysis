.class public final Lcom/meizu/cloud/pushsdk/f/b/b;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const-class v0, Lcom/meizu/cloud/pushsdk/f/b/b;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/b;->a:Ljava/lang/String;

    .line 170010
    .line 170011
    new-instance v0, Ljava/util/HashMap;

    .line 170012
    .line 170013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/b;->b:Ljava/util/HashMap;

    .line 170017
    .line 170018
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    xor-int/lit8 v1, v1, 0x1

    .line 170023
    .line 170024
    if-eqz v1, :cond_1

    .line 170025
    .line 170026
    const-string v1, "sa"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    if-nez p2, :cond_0

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string p1, "dt"

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    :goto_0
    return-void

    .line 170040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "schema cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/b/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Payload: add(String, String) method called - Doing nothing."

    invoke-static {p1, v0, p2}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b/b;->b:Ljava/util/HashMap;

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
