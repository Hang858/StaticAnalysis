.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_4

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120013
    .line 120014
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->l:Z

    .line 120015
    .line 120016
    if-eqz v2, :cond_3

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120019
    .line 120020
    if-eqz p1, :cond_3

    .line 120021
    .line 120022
    new-array v2, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xba7cff

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    goto :goto_1

    .line 120046
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    sget v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->w:I

    .line 120056
    .line 120057
    neg-int v2, v2

    .line 120058
    if-ne p1, v2, :cond_2

    .line 120059
    .line 120060
    const/4 p1, 0x1

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120063
    :goto_1
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    goto :goto_3

    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120069
    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120073
    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->f:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    goto :goto_3

    .line 120079
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120080
    .line 120081
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->l:Z

    .line 120082
    .line 120083
    if-eqz v2, :cond_5

    .line 120084
    .line 120085
    sget v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->w:I

    .line 120086
    .line 120087
    neg-int v2, v2

    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    const/4 v2, 0x0

    .line 120090
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Ljava/lang/Boolean;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_6

    .line 120105
    .line 120106
    const/4 v2, 0x0

    .line 120107
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120110
    .line 120111
    const/4 v3, 0x0

    .line 120112
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->h(IILandroid/os/Parcelable;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120118
    .line 120119
    if-eqz p1, :cond_8

    .line 120120
    .line 120121
    new-array v2, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    new-instance v3, Ljava/lang/Byte;

    .line 120124
    .line 120125
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120126
    .line 120127
    .line 120128
    aput-object v3, v2, v1

    .line 120129
    .line 120130
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v3, 0x93331f

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    if-eqz v4, :cond_7

    .line 120140
    .line 120141
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i(Z)V

    .line 120148
    .line 120149
    .line 120150
    :cond_8
    :goto_3
    return-void
.end method
