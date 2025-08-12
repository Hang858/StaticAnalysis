.class public final Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/e/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const-string v0, "value"

    .line 120001
    .line 120002
    const-string v1, "message"

    .line 120003
    .line 120004
    const-string v2, "code"

    .line 120005
    .line 120006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-nez v3, :cond_2

    .line 120014
    .line 120015
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    const-string v0, "covert json error "

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "SecurityMessage"

    .line 120065
    .line 120066
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "PublicKeyStatus{code=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", message=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", publicKey=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const/16 v3, 0x7d

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method
