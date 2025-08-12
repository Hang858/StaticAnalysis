.class public final Lcom/sankuai/waimai/store/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/share/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/store/share/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/share/c;Lcom/sankuai/waimai/store/share/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/share/b;->a:Lcom/sankuai/waimai/store/share/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/share/c;->d:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/b;->a:Lcom/sankuai/waimai/store/share/a$a;

    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/share/c;->e(Lcom/sankuai/waimai/store/share/c;Lcom/sankuai/waimai/store/share/a$a;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "http://p0.meituan.net/scarlett/b7d8b11d06b91fba85acdc49736ef67427247.png"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/waimai/store/share/b$a;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/share/b$a;-><init>(Lcom/sankuai/waimai/store/share/b;)V

    .line 100015
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    return-void
.end method
