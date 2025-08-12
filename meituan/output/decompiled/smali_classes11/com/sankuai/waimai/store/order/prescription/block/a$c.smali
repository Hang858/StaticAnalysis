.class public final Lcom/sankuai/waimai/store/order/prescription/block/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/block/a;-><init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/block/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$c;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-ne p1, v0, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$c;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120015
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$c;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
