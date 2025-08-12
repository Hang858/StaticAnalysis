.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->s(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    return-void
.end method
