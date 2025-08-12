.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/s;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/s;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    const/4 v2, 0x1

    .line 120015
    new-array v3, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0xca5f5f

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    const v8, 0x7f08216e

    .line 120035
    .line 120036
    .line 120037
    const v9, 0x7f08216d

    .line 120038
    .line 120039
    .line 120040
    if-eqz v7, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->a(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->a(I)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    new-array v3, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    new-instance v4, Ljava/lang/Byte;

    .line 120076
    .line 120077
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120078
    .line 120079
    .line 120080
    aput-object v4, v3, v5

    .line 120081
    .line 120082
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v6, 0x8a353c

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_4

    .line 120092
    .line 120093
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g:Landroid/widget/FrameLayout;

    .line 120098
    .line 120099
    if-nez v1, :cond_5

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_5
    const v3, 0x7f0a0c9c

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    if-nez v1, :cond_6

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_6
    if-eqz p1, :cond_7

    .line 120113
    .line 120114
    sget v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->o:I

    .line 120115
    .line 120116
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_7
    sget v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->n:I

    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120123
    .line 120124
    .line 120125
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120126
    .line 120127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    new-array v2, v2, [Ljava/lang/Object;

    .line 120131
    .line 120132
    new-instance v3, Ljava/lang/Byte;

    .line 120133
    .line 120134
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120135
    .line 120136
    .line 120137
    aput-object v3, v2, v5

    .line 120138
    .line 120139
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v4, 0xa96fd

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-eqz v5, :cond_8

    .line 120149
    .line 120150
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_8
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 120155
    .line 120156
    if-nez v1, :cond_9

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_9
    if-nez p1, :cond_a

    .line 120160
    .line 120161
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->n:I

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_a
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->n:I

    .line 120173
    .line 120174
    :goto_2
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->k:Z

    .line 120175
    .line 120176
    const-string v2, "#F5F5F5"

    .line 120177
    .line 120178
    if-eqz v1, :cond_b

    .line 120179
    .line 120180
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120181
    .line 120182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h(I)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_b
    if-nez p1, :cond_c

    .line 120191
    .line 120192
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120193
    .line 120194
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h(I)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_c
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120203
    .line 120204
    const-string v0, "#FFFFFF"

    .line 120205
    .line 120206
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->h(I)V

    .line 120211
    .line 120212
    .line 120213
    :goto_3
    return-void
.end method
