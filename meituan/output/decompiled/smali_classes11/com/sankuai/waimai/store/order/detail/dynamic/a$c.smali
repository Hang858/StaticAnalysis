.class public final Lcom/sankuai/waimai/store/order/detail/dynamic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/dynamic/a;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$c;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a$c;->a:Lcom/sankuai/waimai/store/order/detail/dynamic/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->f:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->onDismiss(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
