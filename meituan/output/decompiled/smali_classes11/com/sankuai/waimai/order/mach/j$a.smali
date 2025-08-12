.class public final Lcom/sankuai/waimai/order/mach/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/j;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160003
    .line 160004
    if-eqz v0, :cond_1

    .line 160005
    .line 160006
    const-string v0, "isFocus"

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160010
    .line 160011
    .line 160012
    move-result p2

    .line 160013
    const-string v0, "input_method"

    .line 160014
    .line 160015
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 160020
    .line 160021
    if-eqz p2, :cond_0

    .line 160022
    .line 160023
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160024
    .line 160025
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160026
    .line 160027
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 160028
    .line 160029
    .line 160030
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160031
    .line 160032
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160033
    .line 160034
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160043
    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160046
    .line 160047
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160048
    .line 160049
    const/4 v0, 0x1

    .line 160050
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 160059
    .line 160060
    .line 160061
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/j$a;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 160062
    .line 160063
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 160064
    .line 160065
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 160070
    :cond_1
    :goto_0
    return-void
.end method
