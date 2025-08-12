.class public final Lcom/dianping/shield/debug/n;
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

    iput-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/n;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->f:Landroid/widget/LinearLayout;

    .line 140003
    .line 140004
    const/16 v0, 0x8

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->g:Landroid/widget/LinearLayout;

    .line 140012
    .line 140013
    const/4 v0, 0x0

    .line 140014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->a:Landroid/widget/EditText;

    .line 140025
    .line 140026
    const-string v1, ""

    .line 140027
    .line 140028
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    const-string v1, "input_method"

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 140044
    .line 140045
    const/4 v1, 0x2

    .line 140046
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/shield/debug/n;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140050
    .line 140051
    iget-object v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->d:Ljava/util/HashMap;

    .line 140052
    .line 140053
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140054
    .line 140055
    invoke-virtual {v1, v0}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->b1(Ljava/util/HashMap;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140059
    .line 140060
    const/4 v0, 0x1

    .line 140061
    iput v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 140062
    .line 140063
    const/16 v0, 0x14

    .line 140064
    .line 140065
    iput v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 140066
    .line 140067
    return-void
.end method
