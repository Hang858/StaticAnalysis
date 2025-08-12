.class public final Lcom/dianping/shield/debug/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 140006
    .line 140007
    const-string v0, ""

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->c:Landroid/widget/TextView;

    .line 140015
    .line 140016
    const-string v0, "\u6a21\u5757"

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b()V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140036
    .line 140037
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/shield/debug/h;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 140045
    .line 140046
    const-string v0, "\u641c\u7d22\u6a21\u5757"

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 140049
    .line 140050
    return-void
.end method
