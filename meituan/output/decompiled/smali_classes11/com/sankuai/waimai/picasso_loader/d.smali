.class public final Lcom/sankuai/waimai/picasso_loader/d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mtimageloader/config/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mtimageloader/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/d;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/d;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->g:Lcom/sankuai/meituan/mtimageloader/utils/e;

    .line 160003
    .line 160004
    invoke-interface {p2}, Lcom/sankuai/meituan/mtimageloader/utils/e;->onFailed()V

    .line 160005
    .line 160006
    .line 160007
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/d;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160008
    .line 160009
    iget-object v0, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 160010
    .line 160011
    if-eqz v0, :cond_0

    .line 160012
    .line 160013
    const/4 p2, 0x0

    .line 160014
    invoke-interface {v0, p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 160015
    .line 160016
    .line 160017
    goto :goto_0

    .line 160018
    :cond_0
    iget-object p1, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 160019
    .line 160020
    if-eqz p1, :cond_1

    .line 160021
    .line 160022
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onFail()V

    .line 160023
    .line 160024
    .line 160025
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/d;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->g:Lcom/sankuai/meituan/mtimageloader/utils/e;

    .line 160003
    .line 160004
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mtimageloader/utils/e;->a(Ljava/lang/Object;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/d;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160008
    .line 160009
    iget-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 160010
    .line 160011
    if-eqz p2, :cond_0

    .line 160012
    .line 160013
    invoke-interface {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    .line 160014
    .line 160015
    .line 160016
    goto :goto_0

    .line 160017
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 160018
    .line 160019
    if-eqz p1, :cond_1

    .line 160020
    .line 160021
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onSuccess()V

    .line 160022
    .line 160023
    .line 160024
    :cond_1
    :goto_0
    return-void
.end method
