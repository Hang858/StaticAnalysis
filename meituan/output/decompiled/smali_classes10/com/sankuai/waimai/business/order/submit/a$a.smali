.class public final Lcom/sankuai/waimai/business/order/submit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/submit/a$b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/submit/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/a$a;->a:Lcom/sankuai/waimai/business/order/submit/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/submit/a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/a$a;->a:Lcom/sankuai/waimai/business/order/submit/a$b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/a$a;->b:Landroid/graphics/Bitmap;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/d$g;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/submit/d$g;->a(Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/a$a;->a:Lcom/sankuai/waimai/business/order/submit/a$b;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    :goto_0
    return-void
.end method
