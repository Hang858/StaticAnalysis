.class public final Lcom/dianping/shield/debug/DebugAgentConfigListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentConfigListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$b;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$b;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
