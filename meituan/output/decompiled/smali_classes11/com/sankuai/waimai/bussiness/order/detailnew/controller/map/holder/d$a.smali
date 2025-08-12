.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->C:Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    const v1, 0x7f081e1f

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
