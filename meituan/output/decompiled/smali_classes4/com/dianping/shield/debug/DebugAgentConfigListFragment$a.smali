.class public final Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;
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

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    new-instance p1, Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->b:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    const-string v1, "data"

    .line 140010
    .line 140011
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    .line 140015
    const-class v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    const-string v2, "DebugAgentSearchFragment"

    invoke-static {v0, v1, v2, p1}, Lcom/dianping/shield/debug/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    return-void
.end method
