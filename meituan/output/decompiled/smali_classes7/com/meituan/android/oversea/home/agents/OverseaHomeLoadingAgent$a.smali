.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeLoadingAgent;->b:Lcom/meituan/android/oversea/home/cells/i;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/i;->f:Z

    .line 120015
    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/i;->f:Z

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method
