.class public final Lcom/sankuai/waimai/platform/widget/dial/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/d;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/d;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/d;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
