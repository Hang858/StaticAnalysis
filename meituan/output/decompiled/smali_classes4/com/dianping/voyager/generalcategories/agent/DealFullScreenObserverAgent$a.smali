.class public final Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountFinish()V
    .locals 0

    return-void
.end method

.method public final onViewHeightFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->onCompleted()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-object v1, v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "templateKey"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;->a:Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
