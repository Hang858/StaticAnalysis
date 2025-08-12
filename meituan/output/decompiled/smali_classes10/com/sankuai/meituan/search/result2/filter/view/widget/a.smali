.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/p;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final synthetic e:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iput-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->e:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/a;->e:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v6, 0x5

    .line 120016
    new-array v6, v6, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v7, 0x0

    .line 120019
    aput-object v2, v6, v7

    .line 120020
    .line 120021
    const/4 v8, 0x1

    .line 120022
    aput-object v3, v6, v8

    .line 120023
    .line 120024
    const/4 v9, 0x2

    .line 120025
    aput-object v4, v6, v9

    .line 120026
    .line 120027
    const/4 v9, 0x3

    .line 120028
    aput-object v5, v6, v9

    .line 120029
    .line 120030
    const/4 v9, 0x4

    .line 120031
    aput-object p1, v6, v9

    .line 120032
    .line 120033
    sget-object v9, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v10, 0xcf9b61

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v11

    .line 120042
    if-eqz v11, :cond_0

    .line 120043
    .line 120044
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_4

    .line 120048
    .line 120049
    :cond_0
    iput-boolean v8, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->A:Z

    .line 120050
    .line 120051
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->k:Z

    .line 120052
    .line 120053
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120056
    .line 120057
    iget-object v9, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120058
    .line 120059
    iget-object v9, v9, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120060
    .line 120061
    iget-object v9, v9, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-virtual {v6, v9, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->r(Ljava/util/List;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    iput-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->w:Ljava/lang/String;

    .line 120068
    .line 120069
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120070
    .line 120071
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->v:Ljava/util/BitSet;

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    xor-int/2addr v3, v8

    .line 120084
    move v13, v3

    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const/4 v13, 0x0

    .line 120087
    :goto_0
    if-eqz v13, :cond_2

    .line 120088
    .line 120089
    sget-object v3, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v3, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120092
    .line 120093
    const/4 v4, 0x0

    .line 120094
    iput-object v4, v3, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120104
    .line 120105
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120106
    .line 120107
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/result2/filter/model/i;->l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120112
    .line 120113
    iget-object v9, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120114
    .line 120115
    invoke-virtual {v6, v9}, Lcom/sankuai/meituan/search/result2/filter/model/i;->k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    if-nez v4, :cond_3

    .line 120120
    .line 120121
    if-nez v6, :cond_3

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_3
    if-eqz v6, :cond_5

    .line 120125
    .line 120126
    sget-object v4, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    sget-object v4, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120129
    .line 120130
    iget-object v4, v4, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v9, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->id:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-eqz v4, :cond_4

    .line 120139
    .line 120140
    :goto_1
    const/4 v15, 0x0

    .line 120141
    goto :goto_3

    .line 120142
    :cond_4
    iget-object v4, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->w:Ljava/lang/String;

    .line 120145
    .line 120146
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120147
    .line 120148
    invoke-virtual {v4, v6, v3}, Lcom/sankuai/meituan/search/result2/filter/model/i;->s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;Ljava/util/HashMap;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v6, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->w:Ljava/lang/String;

    .line 120155
    .line 120156
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120157
    .line 120158
    invoke-virtual {v6, v4, v3}, Lcom/sankuai/meituan/search/result2/filter/model/i;->t(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;Ljava/util/HashMap;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_2
    const/4 v15, 0x1

    .line 120162
    :goto_3
    if-eqz v5, :cond_6

    .line 120163
    .line 120164
    iget-object v14, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->w:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120169
    .line 120170
    move-object v12, v5

    .line 120171
    check-cast v12, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 120172
    .line 120173
    move-object/from16 v16, v3

    .line 120174
    .line 120175
    move-object/from16 v17, v4

    .line 120176
    .line 120177
    move-object/from16 v18, v1

    .line 120178
    .line 120179
    move/from16 v19, v2

    .line 120180
    invoke-virtual/range {v12 .. v19}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a(ZLjava/lang/String;ZLjava/util/Map;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;Z)V

    :cond_6
    :goto_4
    return-void
.end method
