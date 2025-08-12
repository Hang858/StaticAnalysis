.class public final Lcom/sankuai/waimai/order/mach/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/s$a;->a:Lcom/sankuai/waimai/order/mach/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/s$a;->a:Lcom/sankuai/waimai/order/mach/s;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/order/mach/s;->b:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/s;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 120007
    .line 120008
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/s$a;->a:Lcom/sankuai/waimai/order/mach/s;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/s;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120021
    .line 120022
    .line 120023
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/r;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/s;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 120027
    .line 120028
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/s$a;->a:Lcom/sankuai/waimai/order/mach/s;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/s;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/r;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 120044
    .line 120045
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/s$a;->a:Lcom/sankuai/waimai/order/mach/s;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/s;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 120054
    .line 120055
    float-to-int v1, v1

    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
