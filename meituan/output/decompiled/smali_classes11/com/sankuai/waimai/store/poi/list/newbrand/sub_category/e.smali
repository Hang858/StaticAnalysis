.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public d:I

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a0ab3a65e891a79L    # -1.4140382318711085E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x87ede8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f64bd

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0b2f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedd4ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a1b4c

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->b:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a1b20

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    const v2, 0x7f0a2ff3    # 1.8368243E38f

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100064
    .line 100065
    const/high16 v1, 0x41200000    # 10.0f

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->d:I

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100074
    .line 100075
    const/high16 v1, 0x41400000    # 12.0f

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->k:I

    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3091d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Landroid/view/View;

    .line 100024
    .line 100025
    aput-object v1, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final z0(I)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v10, 0x0

    .line 120013
    aput-object v3, v2, v10

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x31dbd2

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->a:I

    .line 120031
    .line 120032
    if-ne v9, v2, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->a:I

    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    const/4 v11, 0x2

    .line 120040
    if-eqz v2, :cond_5

    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->i:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-le v2, v1, :cond_5

    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120051
    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    iget-object v12, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120055
    .line 120056
    if-eqz v12, :cond_5

    .line 120057
    .line 120058
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->i:Ljava/util/List;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120063
    .line 120064
    iget-object v15, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-boolean v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->h:Z

    .line 120067
    .line 120068
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->g:Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const/4 v2, 0x7

    .line 120073
    new-array v2, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v13, v2, v10

    .line 120076
    .line 120077
    aput-object v14, v2, v1

    .line 120078
    .line 120079
    aput-object v12, v2, v11

    .line 120080
    .line 120081
    const/4 v1, 0x3

    .line 120082
    aput-object v15, v2, v1

    .line 120083
    .line 120084
    new-instance v1, Ljava/lang/Byte;

    .line 120085
    .line 120086
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v3, 0x4

    .line 120090
    aput-object v1, v2, v3

    .line 120091
    .line 120092
    new-instance v1, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v3, 0x5

    .line 120098
    aput-object v1, v2, v3

    .line 120099
    .line 120100
    const/4 v1, 0x6

    .line 120101
    aput-object v7, v2, v1

    .line 120102
    .line 120103
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const/4 v3, 0x0

    .line 120106
    const v4, 0xf0f8f6

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_2

    .line 120114
    .line 120115
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_2
    if-eqz v13, :cond_5

    .line 120120
    .line 120121
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    if-eq v1, v2, :cond_3

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-lez v1, :cond_5

    .line 120137
    .line 120138
    const/4 v6, 0x0

    .line 120139
    :goto_0
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    if-ge v6, v1, :cond_5

    .line 120144
    .line 120145
    invoke-static {v14, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    move-object v2, v1

    .line 120150
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120151
    .line 120152
    if-nez v2, :cond_4

    .line 120153
    .line 120154
    move/from16 v16, v6

    .line 120155
    .line 120156
    move-object/from16 v17, v7

    .line 120157
    .line 120158
    move/from16 v18, v8

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_4
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    move-object v3, v12

    .line 120166
    move-object v4, v15

    .line 120167
    move v5, v8

    .line 120168
    move/from16 v16, v6

    .line 120169
    .line 120170
    move-object/from16 v17, v7

    .line 120171
    .line 120172
    move/from16 v7, p1

    .line 120173
    .line 120174
    move/from16 v18, v8

    .line 120175
    .line 120176
    move-object/from16 v8, v17

    .line 120177
    .line 120178
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;ZIILandroid/graphics/drawable/Drawable;)V

    .line 120179
    .line 120180
    .line 120181
    :goto_1
    add-int/lit8 v6, v16, 0x1

    .line 120182
    .line 120183
    move-object/from16 v7, v17

    .line 120184
    .line 120185
    move/from16 v8, v18

    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    if-eqz v1, :cond_7

    .line 120191
    .line 120192
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 120193
    .line 120194
    if-eqz v2, :cond_7

    .line 120195
    .line 120196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    add-int/lit8 v2, v9, -0x1

    .line 120201
    .line 120202
    if-ge v1, v2, :cond_6

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    if-eqz v1, :cond_7

    .line 120212
    .line 120213
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    div-int/2addr v2, v11

    .line 120222
    add-int/2addr v2, v1

    .line 120223
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    div-int/2addr v1, v11

    .line 120230
    sub-int/2addr v2, v1

    .line 120231
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 120232
    .line 120233
    invoke-virtual {v1, v2, v10}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120234
    .line 120235
    .line 120236
    :cond_7
    :goto_3
    return-void
.end method
