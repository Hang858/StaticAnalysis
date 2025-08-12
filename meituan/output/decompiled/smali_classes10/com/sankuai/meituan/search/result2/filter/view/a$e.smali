.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    if-nez p1, :cond_2

    .line 120019
    .line 120020
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120032
    .line 120033
    if-eqz v4, :cond_4

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120036
    .line 120037
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120038
    .line 120039
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v5, 0x4

    .line 120042
    new-array v5, v5, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v6, 0x0

    .line 120045
    aput-object v0, v5, v6

    .line 120046
    .line 120047
    aput-object v1, v5, v2

    .line 120048
    .line 120049
    const/4 v6, 0x2

    .line 120050
    aput-object p1, v5, v6

    .line 120051
    .line 120052
    const/4 v6, 0x3

    .line 120053
    aput-object v4, v5, v6

    .line 120054
    .line 120055
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v7, 0x8d32bc

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    if-eqz v8, :cond_3

    .line 120065
    .line 120066
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-static {v0, v1, p1, v4}, Lcom/sankuai/meituan/search/result2/utils/r;->e(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    const-string v6, "b_group_spy34m4y_mc"

    .line 120075
    .line 120076
    const-string v7, "bid"

    .line 120077
    .line 120078
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-static {v5, v7}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v0, v1, p1, v4}, Lcom/sankuai/meituan/search/result2/utils/r;->e(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v6, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0, v7}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120105
    .line 120106
    if-eqz v0, :cond_6

    .line 120107
    .line 120108
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120109
    .line 120110
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120111
    .line 120112
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120113
    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 120121
    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 120125
    .line 120126
    new-instance v1, Ljava/util/HashMap;

    .line 120127
    .line 120128
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 120129
    .line 120130
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_5
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 120139
    .line 120140
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120145
    .line 120146
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->jumperUrl:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-nez v0, :cond_7

    .line 120156
    .line 120157
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120158
    .line 120159
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->jumperUrl:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120187
    .line 120188
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120009
    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120022
    .line 120023
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x4

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    aput-object v0, v4, v5

    .line 120030
    .line 120031
    aput-object v1, v4, v3

    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    aput-object p1, v4, v3

    .line 120035
    .line 120036
    const/4 v3, 0x3

    .line 120037
    aput-object v2, v4, v3

    .line 120038
    .line 120039
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    const v6, 0xfb5f4b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-eqz v7, :cond_0

    .line 120050
    .line 120051
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->e(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v0, "b_group_spy34m4y_mv"

    .line 120060
    .line 120061
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    return-void
.end method
