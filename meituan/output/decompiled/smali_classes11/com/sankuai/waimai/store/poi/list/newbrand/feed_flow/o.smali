.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_9

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-gez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    const-string v2, ""

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 120066
    .line 120067
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->i()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const/4 v2, 0x1

    .line 120097
    new-array v3, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    new-instance v4, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120102
    .line 120103
    .line 120104
    const/4 v5, 0x0

    .line 120105
    aput-object v4, v3, v5

    .line 120106
    .line 120107
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v6, 0x2bfe00

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    if-eqz v7, :cond_3

    .line 120117
    .line 120118
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120123
    .line 120124
    if-eqz v0, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->z0(I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120132
    .line 120133
    if-eqz v0, :cond_8

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    new-array v1, v2, [Ljava/lang/Object;

    .line 120140
    .line 120141
    new-instance v2, Ljava/lang/Integer;

    .line 120142
    .line 120143
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120144
    .line 120145
    .line 120146
    aput-object v2, v1, v5

    .line 120147
    .line 120148
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v3, 0xdb6fe9

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-eqz v4, :cond_5

    .line 120158
    .line 120159
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_5
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 120164
    .line 120165
    if-eqz v1, :cond_6

    .line 120166
    .line 120167
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120168
    .line 120169
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eq p1, v1, :cond_6

    .line 120174
    .line 120175
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120176
    .line 120177
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;->setCurrentItem(I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 120181
    .line 120182
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 120183
    .line 120184
    if-eqz v2, :cond_7

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->b:Landroid/view/ViewGroup;

    .line 120192
    .line 120193
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->i(ILandroid/view/ViewGroup;)Lcom/sankuai/waimai/store/base/d;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120198
    .line 120199
    if-eqz v0, :cond_9

    .line 120200
    .line 120201
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->K0()V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_8
    const-string p1, "mPagerWrapper is null"

    .line 120208
    .line 120209
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_9
    :goto_3
    return-void
.end method
