.class public final Lcom/sankuai/waimai/store/view/pricev2/span/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/pricev2/span/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/pricev2/span/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 120001
    .line 120002
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/span/e;->e:Landroid/content/res/Resources;

    .line 120007
    .line 120008
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->a:Landroid/graphics/drawable/Drawable;

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/pricev2/span/e;->b:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120020
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 4

    .line 100000
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/span/e;->f:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    const-string v2, "\u7f51\u7edc\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25%s"

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const-string v1, "UnifyPriceView"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 100024
    .line 100025
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->g:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->e:Landroid/content/res/Resources;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/d;->a:Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/span/e;->b:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 100045
    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
