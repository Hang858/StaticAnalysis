.class public final Lcom/dianping/voyager/car/agents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/f;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/f;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140005
    .line 140006
    const-string v0, "AlbumUrl"

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    new-instance v0, Landroid/content/Intent;

    .line 140019
    .line 140020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    const-string v1, "android.intent.action.VIEW"

    .line 140025
    .line 140026
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/f;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140030
    iget-object p1, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
