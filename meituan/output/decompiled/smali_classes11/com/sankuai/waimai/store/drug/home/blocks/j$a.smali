.class public final Lcom/sankuai/waimai/store/drug/home/blocks/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-nez v1, :cond_3

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->s:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 100045
    .line 100046
    .line 100047
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100054
    .line 100055
    .line 100056
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->s:Z

    .line 100057
    .line 100058
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e(I)V

    return-void
.end method

.method public final c(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a(IFI)V

    return-void
.end method

.method public final onRefresh()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const/16 v0, 0x9

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    if-ne p1, v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e(I)V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    const/4 v0, 0x1

    .line 120020
    if-eq p1, v0, :cond_5

    .line 120021
    .line 120022
    const/4 v0, 0x2

    .line 120023
    if-eq p1, v0, :cond_4

    .line 120024
    .line 120025
    const/4 v0, 0x3

    .line 120026
    if-eq p1, v0, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x5

    .line 120029
    if-eq p1, v0, :cond_2

    .line 120030
    .line 120031
    const/4 v0, 0x6

    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120036
    .line 120037
    const-string v0, ""

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120044
    .line 120045
    const-string v0, "\u677e\u624b\u8fdb\u5165\u4e8c\u697c"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120052
    .line 120053
    const-string v0, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u5165\u4e8c\u697c"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120060
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v1, 0x0

    .line 100012
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->s:Z

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v2, :cond_2

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->s:Z

    .line 100037
    .line 100038
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    const-string v1, ""

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 100060
    :goto_0
    return-void
.end method
