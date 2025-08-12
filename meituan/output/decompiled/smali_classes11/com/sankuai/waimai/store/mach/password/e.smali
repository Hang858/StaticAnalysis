.class public final Lcom/sankuai/waimai/store/mach/password/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/password/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/password/f;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/password/e;->b:Lcom/sankuai/waimai/store/mach/password/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/password/e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/e;->a:Landroid/widget/EditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/e;->b:Lcom/sankuai/waimai/store/mach/password/f;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/e;->a:Landroid/widget/EditText;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const-string v0, "input_method"

    .line 100017
    .line 100018
    invoke-static {v2, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    return-void
.end method
