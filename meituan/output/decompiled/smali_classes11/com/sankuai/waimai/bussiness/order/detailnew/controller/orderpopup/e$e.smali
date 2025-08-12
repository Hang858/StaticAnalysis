.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->j(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120010
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
