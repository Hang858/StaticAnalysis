.class public final Lcom/dianping/voyager/car/agents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/c;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFlipperToEnd()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/c;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 100003
    .line 100004
    const-string v1, "AlbumUrl"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    new-instance v1, Landroid/content/Intent;

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v2, "android.intent.action.VIEW"

    .line 100023
    .line 100024
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/c;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
