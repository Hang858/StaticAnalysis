.class public final Lcom/dianping/voyager/agents/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/picassoclient/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealStructurePicassoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/r;->a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/picassoclient/model/j;

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/dianping/picassoclient/model/j;->a:Ljava/util/HashMap;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    const-string v1, "mt_joy_deal_detail"

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/r;->a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/dianping/picassoclient/model/j;->a:Ljava/util/HashMap;

    .line 140020
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
