.class public final Lcom/sankuai/waimai/mach/imageloader/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/imageloader/c;->e(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$c;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120006
    .line 120007
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->l:Z

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :goto_0
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$c;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$c;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$c;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
