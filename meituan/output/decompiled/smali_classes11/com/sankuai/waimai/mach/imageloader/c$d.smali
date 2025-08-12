.class public final Lcom/sankuai/waimai/mach/imageloader/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/imageloader/c;->c(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/imageloader/c$f;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/imageloader/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

.field public final synthetic b:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic c:Lcom/sankuai/waimai/mach/i;

.field public final synthetic d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

.field public final synthetic e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

.field public final synthetic f:Lcom/sankuai/waimai/mach/imageloader/c$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/imageloader/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->b:Lcom/sankuai/waimai/mach/node/a;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->c:Lcom/sankuai/waimai/mach/i;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    iput-object p6, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->f:Lcom/sankuai/waimai/mach/imageloader/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->c:Lcom/sankuai/waimai/mach/i;

    .line 160003
    .line 160004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/imageloader/c;->a(Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/i;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    if-eqz v0, :cond_1

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 160011
    .line 160012
    const/4 v1, -0x2

    .line 160013
    iput v1, v0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 160014
    .line 160015
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->f:Lcom/sankuai/waimai/mach/imageloader/c$e;

    .line 160016
    .line 160017
    const/4 v1, 0x3

    .line 160018
    new-array v1, v1, [Ljava/lang/Object;

    .line 160019
    .line 160020
    const/4 v2, 0x0

    .line 160021
    aput-object v0, v1, v2

    .line 160022
    .line 160023
    new-instance v2, Ljava/lang/Integer;

    .line 160024
    .line 160025
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160026
    .line 160027
    .line 160028
    const/4 p1, 0x1

    .line 160029
    aput-object v2, v1, p1

    .line 160030
    .line 160031
    const/4 p1, 0x2

    .line 160032
    aput-object p2, v1, p1

    .line 160033
    .line 160034
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160035
    .line 160036
    const/4 p2, 0x0

    .line 160037
    const v2, 0x6b875

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_0

    .line 160045
    .line 160046
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_0
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/c$e;->a()V

    .line 160053
    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 160057
    .line 160058
    const/4 p2, -0x1

    .line 160059
    iput p2, p1, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 160060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->l:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    const-string v2, "supermarket"

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :goto_1
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->a:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->c:Lcom/sankuai/waimai/mach/i;

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/i;->c()Landroid/widget/ImageView;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    instance-of v0, v0, Lcom/sankuai/waimai/mach/widget/c;

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->c:Lcom/sankuai/waimai/mach/i;

    .line 120088
    .line 120089
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/i;->c()Landroid/widget/ImageView;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/sankuai/waimai/mach/widget/c;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/widget/c;->getImageDescriptor()Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 120100
    .line 120101
    if-eq v0, v1, :cond_3

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->c:Lcom/sankuai/waimai/mach/i;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->e:Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$d;->f:Lcom/sankuai/waimai/mach/imageloader/c$e;

    .line 120109
    .line 120110
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/mach/imageloader/c;->d(Lcom/sankuai/waimai/mach/i;Landroid/graphics/drawable/Drawable;Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/imageloader/c$e;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
