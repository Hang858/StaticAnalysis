.class public final Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->getLoadedObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/agentsdk/framework/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->hasCompleted()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    const-string v0, "templateKey"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    return-void
.end method
