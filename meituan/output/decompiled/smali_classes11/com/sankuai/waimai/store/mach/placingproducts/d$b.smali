.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d;->a(Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
