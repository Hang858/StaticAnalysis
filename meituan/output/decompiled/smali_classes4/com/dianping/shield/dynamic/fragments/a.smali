.class public final Lcom/dianping/shield/dynamic/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/a;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/fragments/a;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->handleId:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/shield/dynamic/fragments/a;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 100015
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dianping/shield/dynamic/fragments/a;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;

    iget-object v1, v1, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    iget-object v1, v1, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->handleId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
