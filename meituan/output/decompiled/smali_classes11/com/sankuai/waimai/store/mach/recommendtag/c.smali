.class public final Lcom/sankuai/waimai/store/mach/recommendtag/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/mach/recommendtag/b;

.field public i:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1883f784b64bb0f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e63e5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fabfd

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    const-string v1, "recommend_items"

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_3

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v1, v0, Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    check-cast v0, Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    instance-of v2, v1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    check-cast v1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    instance-of v2, v1, Ljava/util/Map;

    .line 100074
    .line 100075
    if-eqz v2, :cond_1

    .line 100076
    .line 100077
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    new-instance v2, Lcom/sankuai/waimai/store/mach/recommendtag/c$a;

    .line 100082
    .line 100083
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mach/recommendtag/c$a;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 100095
    .line 100096
    if-eqz v1, :cond_1

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/mach/recommendtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xdf53a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_9

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->h:Lcom/sankuai/waimai/store/mach/recommendtag/b;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/store/mach/recommendtag/b;

    .line 120032
    .line 120033
    new-instance v3, Lcom/sankuai/waimai/store/mach/recommendtag/d;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/mach/recommendtag/d;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/c;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/mach/recommendtag/b;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/h;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->h:Lcom/sankuai/waimai/store/mach/recommendtag/b;

    .line 120042
    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->h:Lcom/sankuai/waimai/store/mach/recommendtag/b;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->setAdapter(Lcom/sankuai/waimai/store/mach/recommendtag/a;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-lez v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->h:Lcom/sankuai/waimai/store/mach/recommendtag/b;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    const-string v1, "exposeItemsAnalyse"

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->getIdList()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120070
    .line 120071
    if-eqz v3, :cond_10

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    if-eqz v3, :cond_10

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    if-eqz v3, :cond_10

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_10

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->g:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    new-instance v4, Lcom/sankuai/waimai/store/mach/recommendtag/ExposeItem;

    .line 120096
    .line 120097
    invoke-direct {v4}, Lcom/sankuai/waimai/store/mach/recommendtag/ExposeItem;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    const-string v6, ""

    .line 120105
    .line 120106
    if-nez v5, :cond_6

    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_3

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const/4 v7, 0x0

    .line 120121
    :goto_0
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v8

    .line 120125
    if-ge v7, v8, :cond_5

    .line 120126
    .line 120127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v8

    .line 120135
    if-eqz v8, :cond_4

    .line 120136
    .line 120137
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v8

    .line 120141
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_5
    new-instance v7, Lcom/sankuai/waimai/store/mach/recommendtag/g;

    .line 120148
    .line 120149
    invoke-direct {v7}, Lcom/sankuai/waimai/store/mach/recommendtag/g;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    :goto_1
    move-object v5, v6

    .line 120158
    :goto_2
    iput-object v5, v4, Lcom/sankuai/waimai/store/mach/recommendtag/ExposeItem;->rank_label_info:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    if-nez v5, :cond_a

    .line 120165
    .line 120166
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v5

    .line 120170
    if-eqz v5, :cond_7

    .line 120171
    .line 120172
    goto :goto_4

    .line 120173
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const/4 v7, 0x0

    .line 120179
    :goto_3
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    if-ge v7, v8, :cond_9

    .line 120184
    .line 120185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_8

    .line 120194
    .line 120195
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v8

    .line 120199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_9
    new-instance v7, Lcom/sankuai/waimai/store/mach/recommendtag/f;

    .line 120206
    .line 120207
    invoke-direct {v7}, Lcom/sankuai/waimai/store/mach/recommendtag/f;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    goto :goto_5

    .line 120215
    :cond_a
    :goto_4
    move-object v5, v6

    .line 120216
    :goto_5
    iput-object v5, v4, Lcom/sankuai/waimai/store/mach/recommendtag/ExposeItem;->rank_label_text:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    if-nez v5, :cond_e

    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v5

    .line 120228
    if-eqz v5, :cond_b

    .line 120229
    .line 120230
    goto :goto_7

    .line 120231
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 120232
    .line 120233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    const/4 v6, 0x0

    .line 120237
    :goto_6
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120238
    .line 120239
    .line 120240
    move-result v7

    .line 120241
    if-ge v6, v7, :cond_d

    .line 120242
    .line 120243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    if-eqz v7, :cond_c

    .line 120252
    .line 120253
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v7

    .line 120257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 120261
    .line 120262
    goto :goto_6

    .line 120263
    :cond_d
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/e;

    .line 120264
    .line 120265
    invoke-direct {p1}, Lcom/sankuai/waimai/store/mach/recommendtag/e;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v5, p1}, Lcom/sankuai/shangou/stone/util/t;->c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v6

    .line 120272
    :cond_e
    :goto_7
    iput-object v6, v4, Lcom/sankuai/waimai/store/mach/recommendtag/ExposeItem;->recommend:Ljava/lang/String;

    .line 120273
    .line 120274
    new-instance p1, Ljava/util/LinkedList;

    .line 120275
    .line 120276
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    if-nez v3, :cond_f

    .line 120284
    .line 120285
    new-instance v3, Lorg/json/JSONObject;

    .line 120286
    .line 120287
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    goto :goto_8

    .line 120291
    :cond_f
    new-instance v3, Lorg/json/JSONObject;

    .line 120292
    .line 120293
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_8
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    sput-boolean v0, Lcom/sankuai/waimai/imbase/log/a;->a:Z

    .line 120304
    .line 120305
    const-string v0, "invokeExposeViewFunc"

    .line 120306
    .line 120307
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    new-array v2, v2, [Ljava/lang/Object;

    .line 120316
    .line 120317
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120321
    .line 120322
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120323
    .line 120324
    .line 120325
    :catch_0
    :cond_10
    :goto_9
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mach/recommendtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5c140

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->i:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->setMaxLines(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/c;->i:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 120035
    :goto_0
    return-object p1
.end method
