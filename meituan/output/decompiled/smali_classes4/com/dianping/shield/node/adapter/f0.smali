.class public final Lcom/dianping/shield/node/adapter/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/shield/node/adapter/b$c<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/adapter/b$c;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b$c;->d:Ljava/lang/Object;

    .line 140003
    .line 140004
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->m:Lcom/dianping/agentsdk/framework/g$a;

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 v0, 0x0

    .line 140014
    :goto_0
    sget-object v1, Lcom/dianping/agentsdk/framework/g$a;->b:Lcom/dianping/agentsdk/framework/g$a;

    .line 140015
    .line 140016
    if-ne v0, v1, :cond_1

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/b$c;->c:Lcom/dianping/shield/entity/r;

    .line 140019
    .line 140020
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140021
    .line 140022
    if-eq p1, v0, :cond_1

    .line 140023
    .line 140024
    const/4 p1, 0x1

    .line 140025
    goto :goto_1

    .line 140026
    :cond_1
    const/4 p1, 0x0

    .line 140027
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    return-object p1
.end method
