.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/OsFeedBackModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/dianping/model/OsFeedBackModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/oversea/home/cells/f;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/home/cells/f;-><init>(Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

    .line 120018
    .line 120019
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/f;->f:Lcom/dianping/model/OsFeedBackModule;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
