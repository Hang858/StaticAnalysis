.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/e;->a:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    new-instance v0, Landroid/content/Intent;

    .line 140015
    .line 140016
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v1, "android.intent.action.VIEW"

    .line 140021
    .line 140022
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140023
    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-virtual {p1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
