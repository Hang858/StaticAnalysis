.class public final Lcom/sankuai/waimai/order/mach/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/p$a;->a:Lcom/sankuai/waimai/order/mach/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/p$a;->a:Lcom/sankuai/waimai/order/mach/p;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/p;->a:Lcom/sankuai/waimai/order/mach/q;

    .line 120003
    .line 120004
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/p$a;->a:Lcom/sankuai/waimai/order/mach/p;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/p;->a:Lcom/sankuai/waimai/order/mach/q;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/q;->E:Landroid/app/Activity;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120017
    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q;->F:Landroid/graphics/drawable/BitmapDrawable;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/p$a;->a:Lcom/sankuai/waimai/order/mach/p;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/p;->a:Lcom/sankuai/waimai/order/mach/q;

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/sankuai/waimai/order/mach/q;->G:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/order/mach/q;->a0()V

    .line 120030
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
