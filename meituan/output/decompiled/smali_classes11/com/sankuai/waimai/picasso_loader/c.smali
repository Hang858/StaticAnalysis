.class public final Lcom/sankuai/waimai/picasso_loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mtimageloader/config/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mtimageloader/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->g:Lcom/sankuai/meituan/mtimageloader/utils/e;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/utils/e;->onFailed()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    new-instance v1, Ljava/lang/Exception;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onFail()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->r:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$a;->onFail()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->r:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160010
    .line 160011
    iget-object v0, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 160012
    .line 160013
    if-eqz v0, :cond_1

    .line 160014
    .line 160015
    invoke-interface {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    .line 160016
    .line 160017
    .line 160018
    goto :goto_0

    .line 160019
    :cond_1
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 160020
    .line 160021
    if-eqz p2, :cond_2

    .line 160022
    .line 160023
    invoke-interface {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onSuccess()V

    .line 160024
    .line 160025
    .line 160026
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160027
    .line 160028
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->g:Lcom/sankuai/meituan/mtimageloader/utils/e;

    .line 160029
    .line 160030
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mtimageloader/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
