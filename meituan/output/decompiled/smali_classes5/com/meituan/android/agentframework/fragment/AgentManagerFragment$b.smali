.class public final Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$b;->a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountFinish()V
    .locals 0

    return-void
.end method

.method public final onViewHeightFinish()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$b;->a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    iget-object v0, v0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    sget-object v1, Lcom/dianping/shield/monitor/k;->e:Lcom/dianping/shield/monitor/k;

    iget v1, v1, Lcom/dianping/shield/monitor/k;->a:I

    invoke-virtual {v0, v1}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->f()V

    return-void
.end method
