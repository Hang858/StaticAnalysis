.class public final Lcom/dianping/shield/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/k;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/shield/debug/k;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
