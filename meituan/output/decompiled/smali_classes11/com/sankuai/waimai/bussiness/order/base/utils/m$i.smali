.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/utils/m;->x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;->b:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
