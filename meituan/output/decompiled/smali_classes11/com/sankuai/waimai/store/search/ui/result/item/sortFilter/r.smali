.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

.field public b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

.field public c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2356e46cd59ef59dL    # 1.922344237885421E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;Landroid/content/Context;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5a188a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 160028
    .line 160029
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->d:Landroid/content/Context;

    .line 160036
    .line 160037
    new-instance p1, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    new-instance p1, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 160057
    .line 160058
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75e32b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_f

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->groupTitle:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_5

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->groupTitle:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, 0x0

    .line 120040
    if-nez v3, :cond_5

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120043
    .line 120044
    if-eqz v3, :cond_5

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_5

    .line 120068
    .line 120069
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120074
    .line 120075
    if-eqz v5, :cond_3

    .line 120076
    .line 120077
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-eqz v6, :cond_3

    .line 120093
    .line 120094
    move-object v4, v5

    .line 120095
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_6
    iget-object v1, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 120099
    .line 120100
    if-nez v1, :cond_7

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_7
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_8

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120108
    .line 120109
    const/4 v3, -0x1

    .line 120110
    invoke-interface {v1, v3, v3}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->x3(II)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_8
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->h(Ljava/lang/String;I)[I

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    if-nez v1, :cond_9

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120124
    .line 120125
    aget v5, v1, v2

    .line 120126
    .line 120127
    aget v1, v1, v0

    .line 120128
    .line 120129
    invoke-interface {v3, v5, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->x3(II)V

    .line 120130
    .line 120131
    .line 120132
    :goto_2
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->singleSelect:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_d

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 120139
    .line 120140
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-boolean v5, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120143
    .line 120144
    xor-int/2addr v5, v0

    .line 120145
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->d(Ljava/lang/String;Z)Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_c

    .line 120162
    .line 120163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    check-cast v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120168
    .line 120169
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eqz v7, :cond_a

    .line 120180
    .line 120181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    check-cast v7, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120186
    .line 120187
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_b

    .line 120194
    .line 120195
    iput-boolean v2, v7, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120196
    .line 120197
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->l(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->k(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_c
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120205
    .line 120206
    xor-int/2addr v0, v1

    .line 120207
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_d
    iget v1, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->supportMultiChoice:I

    .line 120211
    .line 120212
    if-nez v1, :cond_e

    .line 120213
    .line 120214
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120215
    .line 120216
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->n(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 120217
    .line 120218
    .line 120219
    xor-int/2addr v0, v1

    .line 120220
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_e
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120224
    .line 120225
    xor-int/2addr v0, v1

    .line 120226
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120227
    .line 120228
    :goto_4
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->k(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->l(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->d:Landroid/content/Context;

    .line 120235
    .line 120236
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120239
    .line 120240
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120246
    .line 120247
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_f
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7370e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->n(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->k(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->l(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x8efac7

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/4 v0, 0x0

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 160036
    .line 160037
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 160038
    .line 160039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v4

    .line 160047
    if-eqz v4, :cond_2

    .line 160048
    .line 160049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 160054
    .line 160055
    if-eqz v4, :cond_1

    .line 160056
    .line 160057
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 160058
    .line 160059
    if-eqz v5, :cond_1

    .line 160060
    .line 160061
    move-object v0, v4

    .line 160062
    :cond_2
    if-eqz v0, :cond_7

    .line 160063
    .line 160064
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160065
    .line 160066
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    if-eqz v1, :cond_3

    .line 160071
    .line 160072
    goto :goto_2

    .line 160073
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160074
    .line 160075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160080
    .line 160081
    .line 160082
    move-result v4

    .line 160083
    if-eqz v4, :cond_5

    .line 160084
    .line 160085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v4

    .line 160089
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 160090
    .line 160091
    if-nez v4, :cond_4

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_4
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 160095
    .line 160096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160099
    .line 160100
    .line 160101
    const-string v7, "product_PRICE_price_"

    .line 160102
    .line 160103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    const/16 v7, 0x2d

    .line 160110
    .line 160111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v6

    .line 160121
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v5

    .line 160125
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_5
    const/4 v1, -0x1

    .line 160129
    if-ne p1, v1, :cond_6

    .line 160130
    .line 160131
    if-ne p2, v1, :cond_6

    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_6
    const/4 v2, 0x1

    .line 160135
    :goto_1
    iput v2, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 160136
    .line 160137
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 160138
    .line 160139
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 160140
    .line 160141
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 160142
    .line 160143
    .line 160144
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)[I
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x158d17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120030
    .line 120031
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;Ljava/util/List;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->h(Ljava/lang/String;I)[I

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H:Ljava/util/HashMap;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->h(Ljava/lang/String;I)[I

    .line 120070
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x235935

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100019
    .line 100020
    if-eqz v1, :cond_14

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_a

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_11

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_2

    .line 100061
    .line 100062
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 100074
    .line 100075
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    if-nez v3, :cond_4

    .line 100082
    .line 100083
    new-instance v3, Ljava/util/HashSet;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100089
    .line 100090
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 100091
    .line 100092
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-eqz v4, :cond_5

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_5
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    if-eqz v5, :cond_7

    .line 100122
    .line 100123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    check-cast v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 100128
    .line 100129
    if-eqz v5, :cond_6

    .line 100130
    .line 100131
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 100132
    .line 100133
    if-eqz v6, :cond_6

    .line 100134
    .line 100135
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_7
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 100144
    .line 100145
    if-eqz v4, :cond_8

    .line 100146
    .line 100147
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v5

    .line 100155
    if-nez v5, :cond_8

    .line 100156
    .line 100157
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100158
    .line 100159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v5

    .line 100163
    if-nez v5, :cond_8

    .line 100164
    .line 100165
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100166
    .line 100167
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100171
    .line 100172
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100173
    .line 100174
    if-eqz v5, :cond_10

    .line 100175
    .line 100176
    new-instance v5, Ljava/util/ArrayList;

    .line 100177
    .line 100178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100182
    .line 100183
    invoke-virtual {v6, v2, v5}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;Ljava/util/List;)V

    .line 100184
    .line 100185
    .line 100186
    if-nez v4, :cond_9

    .line 100187
    .line 100188
    goto :goto_5

    .line 100189
    :cond_9
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    if-eq v6, v7, :cond_a

    .line 100198
    .line 100199
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100202
    .line 100203
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100204
    .line 100205
    .line 100206
    goto :goto_5

    .line 100207
    :cond_a
    const/4 v6, 0x0

    .line 100208
    :goto_3
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100209
    .line 100210
    .line 100211
    move-result v7

    .line 100212
    if-ge v6, v7, :cond_c

    .line 100213
    .line 100214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v7

    .line 100218
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v7

    .line 100222
    if-nez v7, :cond_b

    .line 100223
    .line 100224
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 100225
    .line 100226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100227
    .line 100228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    goto :goto_4

    .line 100232
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_c
    :goto_4
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 100236
    .line 100237
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100238
    .line 100239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100240
    .line 100241
    .line 100242
    :goto_5
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v6

    .line 100246
    if-nez v6, :cond_10

    .line 100247
    .line 100248
    if-nez v4, :cond_d

    .line 100249
    .line 100250
    goto :goto_8

    .line 100251
    :cond_d
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100252
    .line 100253
    .line 100254
    move-result v6

    .line 100255
    const/4 v7, 0x0

    .line 100256
    :goto_6
    if-ge v7, v6, :cond_10

    .line 100257
    .line 100258
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v8

    .line 100262
    check-cast v8, Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v9

    .line 100268
    if-eqz v9, :cond_e

    .line 100269
    .line 100270
    goto :goto_7

    .line 100271
    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v9

    .line 100275
    if-nez v9, :cond_f

    .line 100276
    .line 100277
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100278
    .line 100279
    new-instance v10, Lcom/sankuai/waimai/store/search/data/g;

    .line 100280
    .line 100281
    invoke-direct {v10, v8}, Lcom/sankuai/waimai/store/search/data/g;-><init>(Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100288
    .line 100289
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 100293
    .line 100294
    goto :goto_6

    .line 100295
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 100296
    .line 100297
    .line 100298
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e:Ljava/util/ArrayList;

    .line 100299
    .line 100300
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100301
    .line 100302
    .line 100303
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100304
    .line 100305
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H:Ljava/util/HashMap;

    .line 100306
    .line 100307
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100308
    .line 100309
    const-string v5, ""

    .line 100310
    .line 100311
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100319
    .line 100320
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H:Ljava/util/HashMap;

    .line 100321
    .line 100322
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    goto/16 :goto_0

    .line 100328
    .line 100329
    :cond_11
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 100330
    .line 100331
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v1

    .line 100335
    if-eqz v1, :cond_12

    .line 100336
    .line 100337
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->g:Ljava/util/ArrayList;

    .line 100338
    .line 100339
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100340
    .line 100341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v1

    .line 100345
    if-eqz v1, :cond_12

    .line 100346
    .line 100347
    const/4 v0, 0x1

    .line 100348
    :cond_12
    if-eqz v0, :cond_13

    .line 100349
    .line 100350
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 100351
    .line 100352
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->R7()V

    .line 100353
    .line 100354
    .line 100355
    goto :goto_9

    .line 100356
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 100357
    .line 100358
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->p()V

    .line 100359
    .line 100360
    .line 100361
    :goto_9
    return-void

    .line 100362
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 100363
    .line 100364
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->p()V

    .line 100365
    .line 100366
    .line 100367
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xee7513

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120024
    .line 120025
    if-eqz p1, :cond_17

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_9

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_6

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_3

    .line 120079
    .line 120080
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_3

    .line 120100
    .line 120101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120106
    .line 120107
    if-nez v4, :cond_5

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120111
    .line 120112
    iput-object v5, v4, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->groupTitle:Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120116
    .line 120117
    if-eqz p1, :cond_11

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120120
    .line 120121
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-eqz p1, :cond_7

    .line 120126
    .line 120127
    goto/16 :goto_5

    .line 120128
    .line 120129
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120130
    .line 120131
    iput v2, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    if-eqz v1, :cond_11

    .line 120144
    .line 120145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120150
    .line 120151
    if-nez v1, :cond_9

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_9
    iput v2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120155
    .line 120156
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    if-nez v3, :cond_8

    .line 120163
    .line 120164
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120165
    .line 120166
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-eqz v3, :cond_a

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120174
    .line 120175
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120189
    .line 120190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    const/4 v5, 0x0

    .line 120195
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    if-eqz v6, :cond_e

    .line 120200
    .line 120201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    check-cast v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120206
    .line 120207
    if-eqz v6, :cond_b

    .line 120208
    .line 120209
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v7

    .line 120215
    if-eqz v7, :cond_c

    .line 120216
    .line 120217
    goto :goto_4

    .line 120218
    :cond_c
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v7

    .line 120224
    if-eqz v7, :cond_d

    .line 120225
    .line 120226
    iput-boolean v0, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120227
    .line 120228
    add-int/lit8 v5, v5, 0x1

    .line 120229
    .line 120230
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    const-string v6, ","

    .line 120238
    .line 120239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_4

    .line 120243
    :cond_d
    iput-boolean v2, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_e
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 120247
    .line 120248
    if-eqz v3, :cond_f

    .line 120249
    .line 120250
    if-nez v5, :cond_f

    .line 120251
    .line 120252
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120253
    .line 120254
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H:Ljava/util/HashMap;

    .line 120255
    .line 120256
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    check-cast v3, Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v3

    .line 120268
    if-nez v3, :cond_f

    .line 120269
    .line 120270
    const/4 v5, 0x1

    .line 120271
    :cond_f
    iput v5, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120272
    .line 120273
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120274
    .line 120275
    iget v4, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120276
    .line 120277
    add-int/2addr v4, v5

    .line 120278
    iput v4, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120279
    .line 120280
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120283
    .line 120284
    .line 120285
    move-result v3

    .line 120286
    if-lez v3, :cond_10

    .line 120287
    .line 120288
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    invoke-static {v3, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120291
    .line 120292
    .line 120293
    :cond_10
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    iput-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->selectedItemsStr:Ljava/lang/String;

    .line 120300
    .line 120301
    goto/16 :goto_3

    .line 120302
    .line 120303
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120304
    .line 120305
    if-eqz p1, :cond_14

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120308
    .line 120309
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result p1

    .line 120313
    if-eqz p1, :cond_12

    .line 120314
    .line 120315
    goto :goto_7

    .line 120316
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120317
    .line 120318
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120319
    .line 120320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    if-eqz v1, :cond_14

    .line 120329
    .line 120330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120335
    .line 120336
    if-nez v1, :cond_13

    .line 120337
    .line 120338
    goto :goto_6

    .line 120339
    :cond_13
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 120340
    .line 120341
    goto :goto_6

    .line 120342
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120343
    .line 120344
    instance-of v1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/f;

    .line 120345
    .line 120346
    if-eqz v1, :cond_16

    .line 120347
    .line 120348
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/f;

    .line 120349
    .line 120350
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120351
    .line 120352
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120353
    .line 120354
    if-lez v1, :cond_15

    .line 120355
    .line 120356
    goto :goto_8

    .line 120357
    :cond_15
    const/4 v0, 0x0

    .line 120358
    :goto_8
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/f;->Y3(Z)V

    .line 120359
    .line 120360
    .line 120361
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120362
    .line 120363
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120364
    .line 120365
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 120366
    .line 120367
    .line 120368
    return-void

    .line 120369
    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120370
    .line 120371
    invoke-interface {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->e()V

    .line 120372
    .line 120373
    .line 120374
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe128a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-object v1

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->N1()[I

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_9

    .line 120038
    .line 120039
    array-length v3, p1

    .line 120040
    const/4 v4, 0x2

    .line 120041
    if-ge v3, v4, :cond_2

    .line 120042
    .line 120043
    goto :goto_3

    .line 120044
    :cond_2
    aget v3, p1, v2

    .line 120045
    .line 120046
    aget p1, p1, v0

    .line 120047
    .line 120048
    const/4 v5, -0x1

    .line 120049
    if-eq p1, v5, :cond_3

    .line 120050
    .line 120051
    if-le v3, p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    move v6, v3

    .line 120055
    move v3, p1

    .line 120056
    move p1, v6

    .line 120057
    :goto_0
    if-ne v3, v5, :cond_4

    .line 120058
    .line 120059
    if-eq p1, v5, :cond_5

    .line 120060
    .line 120061
    :cond_4
    if-eq v3, v5, :cond_6

    .line 120062
    .line 120063
    if-eq p1, v5, :cond_6

    .line 120064
    .line 120065
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120066
    .line 120067
    iput v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I:I

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_6
    if-ne v3, v5, :cond_7

    .line 120071
    .line 120072
    const v3, 0x5f5e0ff

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120076
    .line 120077
    iput v4, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I:I

    .line 120078
    .line 120079
    :goto_1
    move v2, p1

    .line 120080
    goto :goto_2

    .line 120081
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120082
    .line 120083
    iput v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I:I

    .line 120084
    .line 120085
    :goto_2
    if-ne v2, v5, :cond_8

    .line 120086
    .line 120087
    if-ne v3, v5, :cond_8

    .line 120088
    .line 120089
    return-object v1

    .line 120090
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "product_PRICE_price_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final h(Ljava/lang/String;I)[I
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xf17f33

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, [I

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    const/4 v3, 0x0

    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    return-object v3

    .line 160040
    :cond_1
    const/16 v1, 0x5f

    .line 160041
    .line 160042
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    const/16 v5, 0x2d

    .line 160047
    .line 160048
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result v5

    .line 160052
    if-lt v1, v5, :cond_2

    .line 160053
    .line 160054
    return-object v3

    .line 160055
    :cond_2
    const/4 v6, 0x3

    .line 160056
    :try_start_0
    new-array v6, v6, [I

    .line 160057
    .line 160058
    add-int/2addr v1, v4

    .line 160059
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    aput v1, v6, v2

    .line 160068
    .line 160069
    add-int/2addr v5, v4

    .line 160070
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v6, v4

    aput p2, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    return-object v3
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c64d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->j()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final j()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a4bc8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, ","

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v9

    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->q3()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/common/api/net/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100041
    .line 100042
    iget v3, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 100043
    .line 100044
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-wide v5, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 100047
    .line 100048
    iget v7, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100049
    .line 100050
    iget v8, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 100051
    .line 100052
    new-instance v10, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;

    .line 100053
    .line 100054
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/search/common/api/net/a;->f(ILjava/lang/String;JIILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x184da7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120027
    .line 120028
    iget v4, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120029
    .line 120030
    sub-int/2addr v3, v4

    .line 120031
    iput v3, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120032
    .line 120033
    iput v2, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    iget v3, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120058
    .line 120059
    add-int/2addr v3, v0

    .line 120060
    iput v3, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120061
    .line 120062
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120066
    .line 120067
    iget v1, v0, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120068
    .line 120069
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120070
    add-int/2addr v1, p1

    iput v1, v0, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    :goto_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x145c52

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_1

    .line 120055
    .line 120056
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120057
    .line 120058
    if-eqz v4, :cond_1

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v3, ","

    .line 120068
    .line 120069
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-lez v1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-static {v1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f:Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->selectedItemsStr:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5de7b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->j()V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ef0d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120047
    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    :goto_1
    return-void
.end method
