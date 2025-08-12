.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/presenter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-array v0, v0, [[Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    return-void
.end method
