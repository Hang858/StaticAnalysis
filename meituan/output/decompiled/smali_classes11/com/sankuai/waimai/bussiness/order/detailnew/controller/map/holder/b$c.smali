.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e:I

    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p(Ljava/lang/String;II)V

    return-void
.end method
