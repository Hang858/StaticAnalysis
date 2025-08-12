.class public final Lcom/sankuai/waimai/store/order/share/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/m;->m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/m$a;->a:Lcom/sankuai/waimai/store/order/share/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m$a;->a:Lcom/sankuai/waimai/store/order/share/m;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/order/share/m;->e:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
