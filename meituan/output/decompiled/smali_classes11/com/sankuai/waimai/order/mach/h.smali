.class public final Lcom/sankuai/waimai/order/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/h;->a:Lcom/sankuai/waimai/order/mach/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/h;->a:Lcom/sankuai/waimai/order/mach/i;

    iget-object p2, p1, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/order/mach/i;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
