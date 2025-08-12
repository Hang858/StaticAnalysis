.class public final Lcom/dianping/shield/dynamic/diff/extra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/useritem/a$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/c;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/useritem/g;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/c;->b:Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    const/4 v2, 0x0

    .line 140009
    const/4 v3, 0x1

    .line 140010
    const/4 v4, 0x0

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    move-object v0, v4

    .line 140014
    :cond_0
    if-eqz v0, :cond_2

    .line 140015
    .line 140016
    new-instance v1, Lorg/json/JSONObject;

    .line 140017
    .line 140018
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    :try_start_0
    const-string v5, "hoverStatus"

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140028
    .line 140029
    .line 140030
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/c;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    invoke-interface {p1}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p1

    instance-of v5, p1, Lcom/dianping/shield/dynamic/protocols/j;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-interface {v4, p1, v0}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
