.class public final Lcom/sankuai/waimai/picasso_loader/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/picasso_loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mtimageloader/config/b$a;

.field public final b:Lcom/sankuai/meituan/mtimageloader/config/b$c;

.field public final c:Lcom/sankuai/meituan/mtimageloader/config/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mtimageloader/config/b$a;Lcom/sankuai/meituan/mtimageloader/config/b$c;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/picasso_loader/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xc365d6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->a:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->b:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->c:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 190035
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/picasso_loader/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43e672

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->a:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$a;->onFail()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->c:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->d()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v0, 0x7f100df7

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->c:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/Exception;

    .line 120044
    .line 120045
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->b:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onFail()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/picasso_loader/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xb9e616

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->a:Lcom/sankuai/meituan/mtimageloader/config/b$a;

    .line 160025
    .line 160026
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->c:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$d;->b:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 160038
    .line 160039
    if-eqz p1, :cond_2

    .line 160040
    .line 160041
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onSuccess()V

    .line 160042
    .line 160043
    .line 160044
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
