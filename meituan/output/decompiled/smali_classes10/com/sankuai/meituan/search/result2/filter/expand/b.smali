.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/expand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/expand/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/expand/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;Lcom/sankuai/meituan/search/result2/filter/expand/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->d:Lcom/sankuai/meituan/search/result2/filter/expand/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/filter/expand/a;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/expand/b;->d:Lcom/sankuai/meituan/search/result2/filter/expand/d$b;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x4

    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v6, 0x1

    .line 120018
    aput-object v2, v4, v6

    .line 120019
    .line 120020
    const/4 v7, 0x2

    .line 120021
    aput-object v3, v4, v7

    .line 120022
    .line 120023
    const/4 v7, 0x3

    .line 120024
    aput-object p1, v4, v7

    .line 120025
    .line 120026
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v8, 0x8ed85a

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v9

    .line 120035
    if-eqz v9, :cond_0

    .line 120036
    .line 120037
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_3

    .line 120041
    .line 120042
    :cond_0
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    if-eqz v4, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_5

    .line 120051
    .line 120052
    :try_start_0
    instance-of v4, v2, Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120053
    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/view/a;->f()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120071
    .line 120072
    const/16 v4, 0x8

    .line 120073
    .line 120074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v2, 0x0

    .line 120078
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 120079
    .line 120080
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;

    .line 120081
    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    iget-object v7, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 120085
    .line 120086
    iput-boolean v5, v7, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->v:Z

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    new-array v8, v5, [Ljava/lang/Object;

    .line 120096
    .line 120097
    sget-object v9, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v10, 0x6f7f9d

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v11

    .line 120106
    if-eqz v11, :cond_2

    .line 120107
    .line 120108
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    check-cast v7, Ljava/lang/Boolean;

    .line 120113
    .line 120114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 120120
    .line 120121
    .line 120122
    const-class v8, Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120123
    .line 120124
    monitor-enter v8

    .line 120125
    :try_start_1
    iget-object v7, v7, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 120126
    .line 120127
    if-eqz v7, :cond_3

    .line 120128
    .line 120129
    check-cast v7, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 120130
    .line 120131
    iget-boolean v7, v7, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->filterUnExpandAutoPlayStrategy:Z

    .line 120132
    .line 120133
    monitor-exit v8

    .line 120134
    goto :goto_1

    .line 120135
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120136
    const/4 v7, 0x1

    .line 120137
    :goto_1
    if-eqz v7, :cond_4

    .line 120138
    .line 120139
    iget-object v2, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 120140
    .line 120141
    invoke-virtual {v2, v6, v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->p(ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    if-nez v2, :cond_5

    .line 120146
    .line 120147
    iget-object v2, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 120148
    .line 120149
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    iget-object v6, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 120154
    .line 120155
    invoke-virtual {v6, v5, v2, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->p(ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)Z

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 120159
    .line 120160
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :catchall_1
    move-exception p1

    .line 120165
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120166
    throw p1

    .line 120167
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->l:Lcom/sankuai/meituan/search/picsearch/a;

    .line 120168
    .line 120169
    if-eqz p1, :cond_6

    .line 120170
    .line 120171
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->m:Lcom/sankuai/meituan/search/result2/filter/expand/d$a;

    .line 120172
    .line 120173
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/picsearch/a;->b(Lcom/sankuai/meituan/search/picsearch/a$a;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    if-eqz v3, :cond_7

    .line 120177
    .line 120178
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->f:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120179
    .line 120180
    if-eqz p1, :cond_7

    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120183
    .line 120184
    check-cast v3, Lcom/sankuai/meituan/search/result3/a;

    .line 120185
    .line 120186
    invoke-virtual {v3, v5, p1}, Lcom/sankuai/meituan/search/result3/a;->b(ZLjava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_7
    :goto_3
    return-void
.end method
