.class public final Lcom/sankuai/waimai/reactnative/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/a$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/modules/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/c;Lcom/sankuai/waimai/reactnative/modules/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/b;->c:Lcom/sankuai/waimai/reactnative/modules/c;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/b;->a:Lcom/sankuai/waimai/reactnative/modules/a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/b;->c:Lcom/sankuai/waimai/reactnative/modules/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/c;->g:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/b;->c:Lcom/sankuai/waimai/reactnative/modules/c;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/reactnative/modules/a;->a()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/b;->a:Lcom/sankuai/waimai/reactnative/modules/a$a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    new-instance p1, Lcom/sankuai/waimai/reactnative/modules/b$a;

    .line 120017
    .line 120018
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/reactnative/modules/b$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/b;)V

    .line 120019
    .line 120020
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/b;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const v1, 0x7f081eda

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/b;->c:Lcom/sankuai/waimai/reactnative/modules/c;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/modules/c;->g:Landroid/widget/ImageView;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/b;->c:Lcom/sankuai/waimai/reactnative/modules/c;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/modules/a;->a()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/b;->a:Lcom/sankuai/waimai/reactnative/modules/a$a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/reactnative/modules/b$b;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/reactnative/modules/b$b;-><init>(Lcom/sankuai/waimai/reactnative/modules/b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
