.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->d(Landroid/graphics/Bitmap;Lcom/meituan/roodesign/widgets/dialog/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/dialog/e;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;Lcom/meituan/roodesign/widgets/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;->a:Lcom/meituan/roodesign/widgets/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;->a:Lcom/meituan/roodesign/widgets/dialog/e;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a(Landroid/app/Dialog;)V

    return-void
.end method
