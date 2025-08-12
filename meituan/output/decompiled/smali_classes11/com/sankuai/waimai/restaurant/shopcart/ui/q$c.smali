.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100001
    .line 100002
    const/16 v1, 0x13

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    add-int/lit8 v0, v0, 0xc

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100018
    .line 100019
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100020
    .line 100021
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/high16 v5, 0x41c80000    # 25.0f

    .line 100028
    .line 100029
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->g:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    add-int/lit8 v0, v0, 0xc

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100057
    .line 100058
    const/high16 v4, 0x41400000    # 12.0f

    .line 100059
    .line 100060
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100066
    .line 100067
    const/16 v4, 0x20

    .line 100068
    .line 100069
    invoke-virtual {v3, v4, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->h:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method
