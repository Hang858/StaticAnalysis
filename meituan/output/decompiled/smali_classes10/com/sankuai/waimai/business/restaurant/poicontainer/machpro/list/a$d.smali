.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v3, v0, v2

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x7e779e

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    .line 120029
    .line 120030
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$c;

    .line 120031
    .line 120032
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v1

    .line 120035
    .line 120036
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v1, 0x90c932

    .line 120039
    .line 120040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe62b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cdaed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;I)I
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object p1, v1, v3

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xeacb46

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Integer;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$c;

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$c;->a()Ljava/lang/Integer;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    if-eqz p1, :cond_1

    .line 180045
    .line 180046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    return p1

    .line 180051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    .line 180052
    .line 180053
    instance-of v1, p1, Landroid/support/v4/widget/NestedScrollView;

    .line 180054
    .line 180055
    if-eqz v1, :cond_7

    .line 180056
    .line 180057
    check-cast p1, Landroid/support/v4/view/ScrollingView;

    .line 180058
    .line 180059
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    new-array v0, v0, [Ljava/lang/Object;

    .line 180062
    .line 180063
    aput-object p1, v0, v2

    .line 180064
    .line 180065
    new-instance v1, Ljava/lang/Integer;

    .line 180066
    .line 180067
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180068
    .line 180069
    .line 180070
    aput-object v1, v0, v3

    .line 180071
    .line 180072
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180073
    .line 180074
    const/4 v3, 0x0

    .line 180075
    const v4, 0x8722c3

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v5

    .line 180082
    if-eqz v5, :cond_2

    .line 180083
    .line 180084
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    check-cast p1, Ljava/lang/Integer;

    .line 180089
    .line 180090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180091
    .line 180092
    .line 180093
    move-result v2

    .line 180094
    goto :goto_0

    .line 180095
    :cond_2
    if-eqz p2, :cond_6

    .line 180096
    .line 180097
    instance-of v0, p1, Landroid/view/View;

    .line 180098
    .line 180099
    if-nez v0, :cond_3

    .line 180100
    .line 180101
    goto :goto_0

    .line 180102
    :cond_3
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 180103
    .line 180104
    .line 180105
    move-result v0

    .line 180106
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    .line 180107
    .line 180108
    .line 180109
    move-result v1

    .line 180110
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    .line 180111
    .line 180112
    .line 180113
    move-result v3

    .line 180114
    sub-int/2addr v1, v3

    .line 180115
    if-nez v1, :cond_4

    .line 180116
    .line 180117
    goto :goto_0

    .line 180118
    :cond_4
    add-int/2addr p2, v0

    .line 180119
    invoke-static {p2, v2, v1}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 180120
    .line 180121
    .line 180122
    move-result p2

    .line 180123
    if-ne p2, v0, :cond_5

    .line 180124
    .line 180125
    goto :goto_0

    .line 180126
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 180127
    .line 180128
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 180129
    .line 180130
    .line 180131
    sub-int v2, p2, v0

    .line 180132
    .line 180133
    :cond_6
    :goto_0
    return v2

    .line 180134
    :cond_7
    if-lez p2, :cond_8

    .line 180135
    .line 180136
    const/4 v0, 0x1

    .line 180137
    goto :goto_1

    .line 180138
    :cond_8
    const/4 v0, -0x1

    .line 180139
    :goto_1
    if-eq v0, v3, :cond_a

    .line 180140
    .line 180141
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180142
    .line 180143
    .line 180144
    move-result p1

    .line 180145
    if-eqz p1, :cond_9

    .line 180146
    .line 180147
    goto :goto_2

    .line 180148
    :cond_9
    return v2

    .line 180149
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    .line 180150
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ada8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/log/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/b;->e(Landroid/view/View;)Lcom/sankuai/waimai/foundation/utils/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/log/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
