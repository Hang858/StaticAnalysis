.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
