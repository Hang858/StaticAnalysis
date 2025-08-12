.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->f(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120009
    .line 120010
    if-eqz p1, :cond_c

    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->f(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->g(Z)V

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_6

    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->r(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120036
    .line 120037
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120047
    .line 120048
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    move-object v3, v4

    .line 120054
    :goto_0
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120055
    .line 120056
    if-eqz v5, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->f(Z)V

    .line 120059
    .line 120060
    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    if-eqz v5, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v4, v3}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120081
    .line 120082
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->g(Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120086
    .line 120087
    const-string v2, ""

    .line 120088
    .line 120089
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    if-eqz p1, :cond_b

    .line 120093
    .line 120094
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_b

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_b

    .line 120113
    .line 120114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120119
    .line 120120
    if-eqz v2, :cond_6

    .line 120121
    .line 120122
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_7

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_7
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-eqz v3, :cond_6

    .line 120142
    .line 120143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120148
    .line 120149
    if-eqz v3, :cond_8

    .line 120150
    .line 120151
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-eqz v4, :cond_9

    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_9
    if-nez v1, :cond_a

    .line 120161
    .line 120162
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_5

    .line 120168
    :cond_a
    const-string v4, ","

    .line 120169
    .line 120170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120171
    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120176
    .line 120177
    .line 120178
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :cond_b
    const-string p1, "b_waimai_u31wd7zv_mv"

    .line 120182
    .line 120183
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120188
    .line 120189
    const-string v2, "c_m84bv26"

    .line 120190
    .line 120191
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    const-string v1, "code"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120204
    .line 120205
    .line 120206
    :cond_c
    :goto_6
    return-void
.end method
