.class public final Lcom/sankuai/waimai/store/skuchoose/y;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/skuchoose/q;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/waimai/store/ui/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3af3676a02d6135aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/skuchoose/q;Lcom/sankuai/waimai/store/ui/common/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/skuchoose/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x71aa91

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
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/y;->c:Lcom/sankuai/waimai/store/ui/common/c;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf39551

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0a18bb

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/y;->b:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final y0()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6ea11

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/sankuai/waimai/store/skuchoose/q;->f()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100031
    .line 100032
    invoke-interface {v2}, Lcom/sankuai/waimai/store/skuchoose/q;->g()[I

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/y;->b:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-ge v3, v4, :cond_9

    .line 100044
    .line 100045
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/store/skuchoose/y;->b:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    if-eqz v5, :cond_8

    .line 100058
    .line 100059
    if-eqz v4, :cond_8

    .line 100060
    .line 100061
    const v6, 0x7f0a39e2

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    check-cast v6, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100071
    .line 100072
    invoke-interface {v7, v3}, Lcom/sankuai/waimai/store/skuchoose/q;->s(I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    const/4 v8, 0x1

    .line 100077
    if-eqz v7, :cond_2

    .line 100078
    .line 100079
    const/16 v4, 0x8

    .line 100080
    .line 100081
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100089
    .line 100090
    const v9, 0x7f103a1d

    .line 100091
    .line 100092
    .line 100093
    new-array v10, v8, [Ljava/lang/Object;

    .line 100094
    .line 100095
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 100096
    .line 100097
    aput-object v4, v10, v0

    .line 100098
    .line 100099
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_2
    const v4, 0x7f0a17ee

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 100114
    .line 100115
    if-nez v4, :cond_3

    .line 100116
    .line 100117
    goto :goto_6

    .line 100118
    :cond_3
    const/4 v5, 0x0

    .line 100119
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-ge v5, v6, :cond_8

    .line 100124
    .line 100125
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    if-eqz v6, :cond_7

    .line 100130
    .line 100131
    const v7, 0x7f0a3731

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v7

    .line 100138
    check-cast v7, Landroid/widget/TextView;

    .line 100139
    .line 100140
    const v9, 0x7f0a3712

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    check-cast v6, Landroid/widget/TextView;

    .line 100148
    .line 100149
    if-eqz v7, :cond_7

    .line 100150
    .line 100151
    if-nez v6, :cond_4

    .line 100152
    .line 100153
    goto :goto_5

    .line 100154
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100159
    .line 100160
    iget-object v10, p0, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100161
    .line 100162
    invoke-interface {v10, v9}, Lcom/sankuai/waimai/store/skuchoose/q;->j(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v9

    .line 100166
    if-ltz v9, :cond_5

    .line 100167
    .line 100168
    array-length v10, v2

    .line 100169
    if-ge v9, v10, :cond_5

    .line 100170
    .line 100171
    aget v9, v2, v9

    .line 100172
    .line 100173
    goto :goto_4

    .line 100174
    :cond_5
    const/4 v9, 0x0

    .line 100175
    :goto_4
    if-gtz v9, :cond_6

    .line 100176
    .line 100177
    new-array v9, v8, [Landroid/view/View;

    .line 100178
    .line 100179
    aput-object v6, v9, v0

    .line 100180
    .line 100181
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100182
    .line 100183
    .line 100184
    new-array v6, v8, [Landroid/view/View;

    .line 100185
    .line 100186
    aput-object v7, v6, v0

    .line 100187
    .line 100188
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_5

    .line 100192
    :cond_6
    new-array v9, v8, [Landroid/view/View;

    .line 100193
    .line 100194
    aput-object v7, v9, v0

    .line 100195
    .line 100196
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100197
    .line 100198
    .line 100199
    new-array v7, v8, [Landroid/view/View;

    .line 100200
    .line 100201
    aput-object v6, v7, v0

    .line 100202
    .line 100203
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 100207
    .line 100208
    goto :goto_3

    .line 100209
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 100210
    .line 100211
    goto/16 :goto_1

    .line 100212
    .line 100213
    :cond_9
    return-void
.end method

.method public final z0()V
    .locals 18

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const/4 v7, 0x0

    .line 100003
    new-array v0, v7, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0xc95661

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, v6, Lcom/sankuai/waimai/store/skuchoose/y;->b:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_8

    .line 100027
    .line 100028
    iget-object v0, v6, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/skuchoose/q;->f()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_7

    .line 100035
    .line 100036
    iget-object v0, v6, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/waimai/store/skuchoose/q;->f()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v8, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v9

    .line 100048
    const/4 v10, 0x0

    .line 100049
    :goto_0
    if-ge v10, v9, :cond_7

    .line 100050
    .line 100051
    invoke-static {v8, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 100056
    .line 100057
    if-eqz v0, :cond_6

    .line 100058
    .line 100059
    iget-object v11, v6, Lcom/sankuai/waimai/store/skuchoose/y;->b:Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const v2, 0x7f0c110d

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    const/4 v12, 0x0

    .line 100073
    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v13

    .line 100077
    const v1, 0x7f0a39e1

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100089
    .line 100090
    .line 100091
    const v1, 0x7f0a17ee

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    move-object v14, v1

    .line 100099
    check-cast v14, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_5

    .line 100108
    .line 100109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v15

    .line 100113
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-eqz v0, :cond_5

    .line 100118
    .line 100119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    move-object v5, v0

    .line 100124
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100125
    .line 100126
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    const v1, 0x7f0c11c3

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const v0, 0x7f0a3731

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    move-object v3, v0

    .line 100149
    check-cast v3, Landroid/widget/TextView;

    .line 100150
    .line 100151
    const v0, 0x7f0a3712

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Landroid/widget/TextView;

    .line 100159
    .line 100160
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->isNonSaleAttr()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    const/4 v2, 0x1

    .line 100178
    if-nez v1, :cond_2

    .line 100179
    .line 100180
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->isSoldableSpu()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v1

    .line 100184
    if-eqz v1, :cond_1

    .line 100185
    .line 100186
    goto :goto_2

    .line 100187
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100188
    .line 100189
    aput-object v0, v1, v7

    .line 100190
    .line 100191
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100192
    .line 100193
    .line 100194
    new-array v1, v2, [Landroid/view/View;

    .line 100195
    .line 100196
    aput-object v3, v1, v7

    .line 100197
    .line 100198
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100199
    .line 100200
    .line 100201
    move-object/from16 v16, v8

    .line 100202
    .line 100203
    goto :goto_3

    .line 100204
    :cond_2
    :goto_2
    new-array v1, v2, [Landroid/view/View;

    .line 100205
    .line 100206
    aput-object v3, v1, v7

    .line 100207
    .line 100208
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100209
    .line 100210
    .line 100211
    new-array v1, v2, [Landroid/view/View;

    .line 100212
    .line 100213
    aput-object v0, v1, v7

    .line 100214
    .line 100215
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v1, v6, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 100219
    .line 100220
    invoke-interface {v1, v10}, Lcom/sankuai/waimai/store/skuchoose/q;->k(I)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    move-object/from16 v16, v8

    .line 100225
    .line 100226
    if-eqz v1, :cond_3

    .line 100227
    .line 100228
    iget-wide v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->id:J

    .line 100229
    .line 100230
    move-object/from16 v17, v13

    .line 100231
    .line 100232
    iget-wide v12, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->id:J

    .line 100233
    .line 100234
    cmp-long v1, v7, v12

    .line 100235
    .line 100236
    if-nez v1, :cond_4

    .line 100237
    .line 100238
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_4

    .line 100242
    :cond_3
    :goto_3
    move-object/from16 v17, v13

    .line 100243
    .line 100244
    :cond_4
    :goto_4
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/w;

    .line 100245
    .line 100246
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/store/skuchoose/w;-><init>(Lcom/sankuai/waimai/store/skuchoose/y;)V

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100250
    .line 100251
    .line 100252
    new-instance v7, Lcom/sankuai/waimai/store/skuchoose/x;

    .line 100253
    .line 100254
    move-object v0, v7

    .line 100255
    move-object/from16 v1, p0

    .line 100256
    .line 100257
    move-object v2, v14

    .line 100258
    move-object v8, v3

    .line 100259
    move-object v3, v4

    .line 100260
    move-object v12, v4

    .line 100261
    move v4, v10

    .line 100262
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/skuchoose/x;-><init>(Lcom/sankuai/waimai/store/skuchoose/y;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;Landroid/view/View;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100269
    .line 100270
    .line 100271
    move-object/from16 v8, v16

    .line 100272
    .line 100273
    move-object/from16 v13, v17

    .line 100274
    .line 100275
    const/4 v7, 0x0

    .line 100276
    const/4 v12, 0x0

    .line 100277
    goto/16 :goto_1

    .line 100278
    .line 100279
    :cond_5
    move-object/from16 v16, v8

    .line 100280
    .line 100281
    move-object v0, v13

    .line 100282
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100283
    .line 100284
    .line 100285
    goto :goto_5

    .line 100286
    :cond_6
    move-object/from16 v16, v8

    .line 100287
    .line 100288
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 100289
    .line 100290
    move-object/from16 v8, v16

    .line 100291
    .line 100292
    const/4 v7, 0x0

    .line 100293
    goto/16 :goto_0

    .line 100294
    .line 100295
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/y;->y0()V

    .line 100296
    .line 100297
    .line 100298
    :cond_8
    return-void
.end method
