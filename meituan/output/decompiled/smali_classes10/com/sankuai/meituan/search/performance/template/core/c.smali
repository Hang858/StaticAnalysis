.class public final Lcom/sankuai/meituan/search/performance/template/core/c;
.super Lcom/sankuai/meituan/search/performance/template/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e0fbb910dbba81bL    # -2.812672471855267E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/template/core/b;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd1338

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/template/core/c;->d:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/performance/template/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf75bb2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/c;->e:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/template/core/b;->a()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sput-object v1, Lcom/sankuai/meituan/search/performance/template/core/c;->e:Ljava/util/List;

    .line 100034
    .line 100035
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const-string v1, "loadTemplateList lenght = "

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sget-object v2, Lcom/sankuai/meituan/search/performance/template/core/c;->e:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-array v0, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v2, "HighPrioritySearchResultTemplateTask"

    .line 100054
    .line 100055
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/template/core/c;->e:Ljava/util/List;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/search/performance/template/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf9a58

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/search/performance/template/core/c;->f(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

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
    sget-object v3, Lcom/sankuai/meituan/search/performance/template/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe25702

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
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->c()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    rsub-int/lit8 v1, v1, 0x32

    .line 120033
    .line 120034
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120035
    .line 120036
    const-string v4, "HighPrioritySearchResultTemplateTask"

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    const/4 v5, 0x2

    .line 120041
    new-array v5, v5, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    aput-object v6, v5, v2

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v6, 0x0

    .line 120057
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    aput-object v6, v5, v0

    .line 120062
    .line 120063
    const-string v6, "onBuildPreloadUrls retainSize=%s,templateListSize=%s"

    .line 120064
    .line 120065
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-nez v5, :cond_12

    .line 120073
    .line 120074
    if-gtz v1, :cond_3

    .line 120075
    .line 120076
    goto/16 :goto_6

    .line 120077
    .line 120078
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/sankuai/meituan/search/performance/template/core/c;->d:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-nez v5, :cond_11

    .line 120090
    .line 120091
    iget-object v5, p0, Lcom/sankuai/meituan/search/performance/template/core/c;->d:Ljava/util/List;

    .line 120092
    .line 120093
    new-instance v6, Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-nez v7, :cond_f

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-eqz v7, :cond_4

    .line 120109
    .line 120110
    goto/16 :goto_5

    .line 120111
    .line 120112
    :cond_4
    if-eqz v3, :cond_5

    .line 120113
    .line 120114
    new-array v3, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    aput-object v7, v3, v2

    .line 120121
    .line 120122
    const-string v7, "buildTopDynamic dynamicTopList=%s"

    .line 120123
    .line 120124
    invoke-static {v4, v7, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_8

    .line 120141
    .line 120142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    check-cast v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120147
    .line 120148
    if-eqz v7, :cond_6

    .line 120149
    .line 120150
    iget-object v8, v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-eqz v8, :cond_7

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    iget-object v8, v7, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-eqz v5, :cond_10

    .line 120174
    .line 120175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    check-cast v5, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v7

    .line 120185
    if-eqz v7, :cond_a

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    check-cast v5, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120193
    .line 120194
    if-eqz v5, :cond_e

    .line 120195
    .line 120196
    iget-object v7, v5, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    if-nez v7, :cond_e

    .line 120203
    .line 120204
    iget-object v7, v5, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v7

    .line 120210
    if-eqz v7, :cond_b

    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_b
    iget-object v7, v5, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v8

    .line 120223
    invoke-virtual {v8, v7}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    if-eqz v7, :cond_c

    .line 120228
    .line 120229
    const/4 v7, 0x1

    .line 120230
    goto :goto_3

    .line 120231
    :cond_c
    const/4 v7, 0x0

    .line 120232
    :goto_3
    if-eqz v7, :cond_d

    .line 120233
    .line 120234
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120235
    .line 120236
    if-eqz v7, :cond_9

    .line 120237
    .line 120238
    new-array v7, v0, [Ljava/lang/Object;

    .line 120239
    .line 120240
    iget-object v5, v5, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120241
    .line 120242
    aput-object v5, v7, v2

    .line 120243
    .line 120244
    const-string v5, "buildTopDynamic template has preload template url = %s"

    .line 120245
    .line 120246
    invoke-static {v4, v5, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_2

    .line 120250
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_e
    :goto_4
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120255
    .line 120256
    if-eqz v5, :cond_9

    .line 120257
    .line 120258
    new-array v5, v2, [Ljava/lang/Object;

    .line 120259
    .line 120260
    const-string v7, "buildTopDynamic template is null"

    .line 120261
    .line 120262
    invoke-static {v4, v7, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_2

    .line 120266
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 120267
    .line 120268
    new-array p1, v2, [Ljava/lang/Object;

    .line 120269
    .line 120270
    const-string v2, "buildTopDynamic dynamicTopList = null"

    .line 120271
    .line 120272
    invoke-static {v4, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120276
    .line 120277
    .line 120278
    :cond_11
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/search/performance/template/core/c;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    return-object p1

    .line 120283
    :cond_12
    :goto_6
    const/4 p1, 0x0

    .line 120284
    return-object p1
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x37b67

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/util/List;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    return-object p1

    .line 180040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    if-eqz v1, :cond_4

    .line 180054
    .line 180055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    check-cast v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 180060
    .line 180061
    if-eqz v1, :cond_2

    .line 180062
    .line 180063
    if-eqz p2, :cond_3

    .line 180064
    .line 180065
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 180069
    .line 180070
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
