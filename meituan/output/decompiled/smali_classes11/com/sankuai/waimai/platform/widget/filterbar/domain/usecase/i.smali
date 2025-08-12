.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3625e645aa62d214L    # -5.960300427579793E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf26c12

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xb7d41b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/Error;

    .line 120031
    .line 120032
    const-string v1, "repository is null!"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_4

    .line 120041
    .line 120042
    :cond_1
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/Error;

    .line 120047
    .line 120048
    const-string v1, "request value is null!"

    .line 120049
    .line 120050
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_4

    .line 120057
    .line 120058
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120059
    .line 120060
    if-eqz v2, :cond_4

    .line 120061
    .line 120062
    iget-boolean v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120063
    .line 120064
    const/4 v3, 0x3

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    const-string v2, "bubble_code_first_tab_item"

    .line 120068
    .line 120069
    invoke-interface {v0, v3, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Q(ILjava/lang/String;I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d0()V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->b:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    if-eqz v0, :cond_7

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_7

    .line 120089
    .line 120090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120099
    .line 120100
    if-nez v2, :cond_6

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120104
    .line 120105
    const/4 v3, 0x2

    .line 120106
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120107
    .line 120108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120113
    .line 120114
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120115
    .line 120116
    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Q(ILjava/lang/String;I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->c:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    if-eqz v0, :cond_a

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_a

    .line 120133
    .line 120134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120139
    .line 120140
    if-eqz v1, :cond_8

    .line 120141
    .line 120142
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120143
    .line 120144
    if-nez v2, :cond_9

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120148
    .line 120149
    const/4 v3, 0x5

    .line 120150
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120151
    .line 120152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120157
    .line 120158
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120159
    .line 120160
    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Q(ILjava/lang/String;I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120165
    .line 120166
    if-eqz v0, :cond_e

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    if-eqz v0, :cond_e

    .line 120171
    .line 120172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_d

    .line 120181
    .line 120182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120187
    .line 120188
    if-eqz v1, :cond_b

    .line 120189
    .line 120190
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120191
    .line 120192
    if-nez v1, :cond_c

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->b(Ljava/util/List;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120200
    .line 120201
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->p()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    if-eqz v0, :cond_e

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120208
    .line 120209
    const/4 v2, 0x4

    .line 120210
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120211
    .line 120212
    const-string v3, "bubble_code_last_tab_item"

    .line 120213
    .line 120214
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Q(ILjava/lang/String;I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_e
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->e:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->b(Ljava/util/List;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120223
    .line 120224
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->n()V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120228
    .line 120229
    const/4 v0, 0x0

    .line 120230
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->onSuccess(Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    :goto_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fc1ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120054
    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120059
    .line 120060
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    invoke-interface {v2, v3, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Q(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method
