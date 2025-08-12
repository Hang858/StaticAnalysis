.class public final Lcom/sankuai/waimai/store/mach/password/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/password/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/password/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/password/d;->a:Lcom/sankuai/waimai/store/mach/password/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 160000
    if-nez p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/d;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 160003
    .line 160004
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 160005
    .line 160006
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p2

    .line 160010
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160011
    .line 160012
    .line 160013
    move-result-object p2

    .line 160014
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mach/password/f;->R(Ljava/lang/String;)V

    .line 160015
    .line 160016
    .line 160017
    goto :goto_0

    .line 160018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/d;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 160019
    .line 160020
    iget-object p2, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160021
    .line 160022
    if-eqz p2, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160029
    .line 160030
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
