.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/view/View;

    .line 100017
    .line 100018
    const v2, 0x7f0a1888

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->b:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    sub-int/2addr v3, v4

    .line 100042
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 100043
    .line 100044
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    sub-int/2addr v3, v4

    .line 100051
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const v4, 0x7f0a3b6e    # 1.8374204E38f

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/TextView;

    .line 100063
    .line 100064
    sub-int/2addr v3, v2

    .line 100065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100066
    .line 100067
    .line 100068
    sget v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->H:I

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-ne v2, v3, :cond_0

    .line 100075
    .line 100076
    const/16 v2, 0x11

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_0
    const/16 v2, 0x13

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    return-void
.end method
