.class public final Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


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

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    instance-of v0, p1, Landroid/support/v4/util/Pair;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140007
    .line 140008
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->s(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140017
    .line 140018
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->s(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    if-eqz p1, :cond_0

    .line 140025
    .line 140026
    const/4 p1, 0x1

    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/4 p1, 0x0

    .line 140029
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    return-object p1

    .line 140034
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140035
    return-object p1
.end method
