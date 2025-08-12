.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v0, "pref_url"

    .line 120005
    .line 120006
    const-string v1, ""

    .line 120007
    .line 120008
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/promotionalinfo/b;->i(Ljava/lang/String;)V

    .line 120015
    return-void
.end method
