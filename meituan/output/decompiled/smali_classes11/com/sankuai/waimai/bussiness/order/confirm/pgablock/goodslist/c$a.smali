.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
