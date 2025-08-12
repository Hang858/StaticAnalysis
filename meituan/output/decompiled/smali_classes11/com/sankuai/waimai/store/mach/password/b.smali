.class public final Lcom/sankuai/waimai/store/mach/password/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/password/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/password/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/password/b;->b:Lcom/sankuai/waimai/store/mach/password/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/password/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/b;->b:Lcom/sankuai/waimai/store/mach/password/f;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    if-nez p1, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/b;->b:Lcom/sankuai/waimai/store/mach/password/f;

    .line 160011
    .line 160012
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 160013
    .line 160014
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160015
    .line 160016
    .line 160017
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160018
    .line 160019
    .line 160020
    move-result p1

    .line 160021
    const/4 p2, 0x1

    .line 160022
    if-ne p1, p2, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/b;->b:Lcom/sankuai/waimai/store/mach/password/f;

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/b;->a:Landroid/content/Context;

    .line 160029
    .line 160030
    const-string v1, "input_method"

    .line 160031
    .line 160032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return p2
.end method
