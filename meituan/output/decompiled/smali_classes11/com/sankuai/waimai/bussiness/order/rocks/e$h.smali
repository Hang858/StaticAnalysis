.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$h;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$h;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->y:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    const/4 v0, 0x1

    .line 120013
    if-ne p1, v0, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$h;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->m()V

    :cond_0
    return-void
.end method
