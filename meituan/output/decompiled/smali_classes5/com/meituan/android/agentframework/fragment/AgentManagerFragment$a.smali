.class public final Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;-><init>(Lcom/dianping/shield/framework/c;)V
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

    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;->a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 770001
    .line 770002
    .line 770003
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;->a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 770004
    .line 770005
    if-ne p2, p1, :cond_0

    .line 770006
    .line 770007
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    .line 770008
    .line 770009
    sget-object p2, Lcom/dianping/shield/monitor/k;->b:Lcom/dianping/shield/monitor/k;

    .line 770010
    iget p2, p2, Lcom/dianping/shield/monitor/k;->a:I

    invoke-virtual {p1, p2}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 810001
    .line 810002
    .line 810003
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;->a:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 810004
    .line 810005
    if-ne p2, p1, :cond_0

    .line 810006
    .line 810007
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    .line 810008
    .line 810009
    sget-object p2, Lcom/dianping/shield/monitor/k;->c:Lcom/dianping/shield/monitor/k;

    .line 810010
    iget p2, p2, Lcom/dianping/shield/monitor/k;->a:I

    invoke-virtual {p1, p2}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    :cond_0
    return-void
.end method
