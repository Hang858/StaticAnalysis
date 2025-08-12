.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onSuccess()V

    .line 120010
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_0

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const-string v1, ""

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V

    .line 100050
    return-void
.end method
