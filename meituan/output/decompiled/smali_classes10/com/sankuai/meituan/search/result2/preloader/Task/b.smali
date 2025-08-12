.class public final Lcom/sankuai/meituan/search/result2/preloader/Task/b;
.super Lcom/sankuai/meituan/search/performance/template/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5272b3bd84ed1d60L    # 1.4881590661447912E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/template/core/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x908faf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55d55d

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->e:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_d

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->e:Ljava/util/List;

    .line 120046
    .line 120047
    new-instance v5, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-nez v6, :cond_b

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_2

    .line 120063
    .line 120064
    goto :goto_4

    .line 120065
    :cond_2
    sget-object v6, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    new-instance v6, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_5

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    check-cast v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120087
    .line 120088
    if-eqz v7, :cond_3

    .line 120089
    .line 120090
    iget-object v8, v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-eqz v8, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    iget-object v8, v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_c

    .line 120114
    .line 120115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    if-eqz v7, :cond_6

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    check-cast v4, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120133
    .line 120134
    if-eqz v4, :cond_a

    .line 120135
    .line 120136
    iget-object v7, v4, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    if-nez v7, :cond_a

    .line 120143
    .line 120144
    iget-object v7, v4, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    if-eqz v7, :cond_7

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_7
    iget-object v7, v4, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v7

    .line 120159
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v8

    .line 120163
    invoke-virtual {v8, v7}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    if-eqz v7, :cond_8

    .line 120168
    .line 120169
    const/4 v7, 0x1

    .line 120170
    goto :goto_2

    .line 120171
    :cond_8
    const/4 v7, 0x0

    .line 120172
    :goto_2
    if-eqz v7, :cond_9

    .line 120173
    .line 120174
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_a
    :goto_3
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_b
    :goto_4
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120187
    .line 120188
    .line 120189
    :cond_d
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    if-eqz p1, :cond_e

    .line 120194
    .line 120195
    goto :goto_6

    .line 120196
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 120197
    .line 120198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    if-eqz v0, :cond_10

    .line 120210
    .line 120211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    check-cast v0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120216
    .line 120217
    if-eqz v0, :cond_f

    .line 120218
    .line 120219
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    goto :goto_5

    .line 120225
    :cond_10
    :goto_6
    return-object v3
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->d:Ljava/util/List;

    return-void
.end method
