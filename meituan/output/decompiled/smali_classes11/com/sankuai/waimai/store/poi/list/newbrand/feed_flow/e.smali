.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->a:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->a:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    const/4 v4, 0x0

    .line 120022
    if-eq p1, v3, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v1, p1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->n(I)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120036
    .line 120037
    const/4 v3, 0x1

    .line 120038
    new-array v5, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v2, v5, v4

    .line 120041
    .line 120042
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v7, 0x4aa4d0

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v8

    .line 120051
    if-eqz v8, :cond_2

    .line 120052
    .line 120053
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c:Z

    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c:Z

    .line 120063
    .line 120064
    const-string v5, "request data, navigateType:"

    .line 120065
    .line 120066
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120071
    .line 120072
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120075
    .line 120076
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;

    .line 120087
    .line 120088
    invoke-direct {v5, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120092
    .line 120093
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120094
    .line 120095
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    invoke-virtual {v2, v6, v4, v5, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->e(Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120107
    .line 120108
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 v1, 0x2

    .line 120112
    new-array v1, v1, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v7, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v7, v1, v4

    .line 120120
    .line 120121
    new-instance v4, Ljava/lang/Long;

    .line 120122
    .line 120123
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v4, v1, v3

    .line 120127
    .line 120128
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v4, 0x9d9910

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    if-eqz v7, :cond_4

    .line 120138
    .line 120139
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    iput p1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 120144
    .line 120145
    iput-wide v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120146
    .line 120147
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c(J)Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120152
    .line 120153
    if-nez v1, :cond_5

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_5
    iget-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120163
    .line 120164
    if-eqz v1, :cond_6

    .line 120165
    .line 120166
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->a:I

    .line 120167
    .line 120168
    iget v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a:I

    .line 120169
    .line 120170
    if-ne v3, v4, :cond_6

    .line 120171
    .line 120172
    iget-wide v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120173
    .line 120174
    iget-wide v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b:J

    .line 120175
    .line 120176
    cmp-long v7, v3, v1

    .line 120177
    .line 120178
    if-nez v7, :cond_6

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_6
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a(J)V

    .line 120182
    .line 120183
    .line 120184
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->m()V

    .line 120187
    .line 120188
    .line 120189
    :cond_7
    :goto_2
    return-void
.end method
