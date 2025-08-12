.class public final Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140003
    .line 140004
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140005
    .line 140006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    iput-object v1, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->g:Ljava/lang/String;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140013
    .line 140014
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 140015
    .line 140016
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    iput-object p1, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->e:Ljava/lang/String;

    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140023
    .line 140024
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->e:Ljava/lang/String;

    .line 140025
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->t(Ljava/lang/String;)V

    return-void
.end method
