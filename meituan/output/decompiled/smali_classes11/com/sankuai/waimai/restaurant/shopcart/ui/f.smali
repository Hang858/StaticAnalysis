.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 240000
    sget-boolean p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 240001
    .line 240002
    if-nez p1, :cond_3

    .line 240003
    .line 240004
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240005
    .line 240006
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c()Ljava/util/List;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p1

    .line 240010
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 240011
    .line 240012
    .line 240013
    move-result p1

    .line 240014
    if-nez p1, :cond_3

    .line 240015
    .line 240016
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240017
    .line 240018
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 240019
    .line 240020
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p1

    .line 240024
    if-nez p1, :cond_3

    .line 240025
    .line 240026
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240027
    .line 240028
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240029
    .line 240030
    if-nez p1, :cond_0

    .line 240031
    .line 240032
    goto :goto_0

    .line 240033
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240039
    .line 240040
    iget-object p3, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240041
    .line 240042
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 240043
    .line 240044
    const p4, 0x7f103790

    .line 240045
    .line 240046
    .line 240047
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p2

    .line 240051
    const/4 p4, 0x1

    .line 240052
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 240053
    .line 240054
    .line 240055
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p2

    .line 240059
    if-eqz p2, :cond_1

    .line 240060
    .line 240061
    return-void

    .line 240062
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240067
    .line 240068
    .line 240069
    move-result p2

    .line 240070
    if-eqz p2, :cond_3

    .line 240071
    .line 240072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p2

    .line 240076
    check-cast p2, Landroid/view/View;

    .line 240077
    .line 240078
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p2

    .line 240082
    if-eqz p2, :cond_2

    .line 240083
    .line 240084
    const-string p1, "b_waimai_0mczfp0x_mv"

    .line 240085
    .line 240086
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p1

    .line 240090
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240091
    .line 240092
    const-string p3, "c_CijEL"

    .line 240093
    .line 240094
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240095
    .line 240096
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240097
    .line 240098
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 240099
    .line 240100
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p2

    .line 240104
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 240105
    .line 240106
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240107
    .line 240108
    .line 240109
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 240110
    .line 240111
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240112
    .line 240113
    const/4 p2, 0x0

    .line 240114
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 240115
    .line 240116
    .line 240117
    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
