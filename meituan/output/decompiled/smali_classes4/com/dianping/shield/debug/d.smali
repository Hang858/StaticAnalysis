.class public final Lcom/dianping/shield/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/d;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/d;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 140003
    .line 140004
    const-string v0, ""

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/shield/debug/d;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140010
    .line 140011
    iget v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140012
    .line 140013
    if-nez v0, :cond_0

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b()V

    .line 140018
    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 v1, 0x1

    .line 140022
    if-ne v0, v1, :cond_1

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a()V

    .line 140027
    .line 140028
    .line 140029
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/debug/d;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
