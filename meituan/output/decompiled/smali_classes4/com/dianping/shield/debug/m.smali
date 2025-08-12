.class public final Lcom/dianping/shield/debug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/m;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/m;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/m;->a:Landroid/widget/EditText;

    .line 140001
    .line 140002
    const-string v0, ""

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/shield/debug/m;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140010
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->Z0()V

    return-void
.end method
