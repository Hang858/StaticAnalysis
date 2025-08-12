.class public final Lcom/sankuai/waimai/business/search/global/filterbar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/business/search/global/filterbar/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/r;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    .line 120008
    .line 120009
    check-cast p1, Lcom/sankuai/waimai/business/search/global/filterbar/p;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->b()V

    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_0

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->s(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->q(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->f:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/q;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->n(Ljava/lang/String;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
