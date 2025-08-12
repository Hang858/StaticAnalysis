.class public final Lcom/dianping/shield/debug/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/l;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/l;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->f:Landroid/widget/LinearLayout;

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/shield/debug/l;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
