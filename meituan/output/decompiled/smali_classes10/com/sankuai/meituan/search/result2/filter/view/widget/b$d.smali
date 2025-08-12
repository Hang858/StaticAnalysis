.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x398f4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x86a52d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_14

    .line 120039
    .line 120040
    if-ltz p1, :cond_14

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-ge p1, v1, :cond_14

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_14

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120071
    .line 120072
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120073
    .line 120074
    if-ltz v2, :cond_14

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-ge v2, v1, :cond_14

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120089
    .line 120090
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120095
    .line 120096
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120097
    .line 120098
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    if-nez v1, :cond_1

    .line 120103
    .line 120104
    goto/16 :goto_6

    .line 120105
    .line 120106
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_2

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120121
    .line 120122
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120127
    .line 120128
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120129
    .line 120130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    if-eqz v1, :cond_2

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120137
    .line 120138
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120139
    .line 120140
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120141
    .line 120142
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120143
    .line 120144
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120145
    .line 120146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120151
    .line 120152
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120153
    .line 120154
    if-nez v1, :cond_2

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120159
    .line 120160
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120161
    .line 120162
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120166
    .line 120167
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120172
    .line 120173
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120174
    .line 120175
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j()V

    .line 120181
    .line 120182
    .line 120183
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120184
    .line 120185
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120186
    .line 120187
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120192
    .line 120193
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120194
    .line 120195
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120196
    .line 120197
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120204
    .line 120205
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v4, "checkbox"

    .line 120208
    .line 120209
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-eqz v2, :cond_5

    .line 120214
    .line 120215
    if-eqz v1, :cond_4

    .line 120216
    .line 120217
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120218
    .line 120219
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120220
    .line 120221
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120222
    .line 120223
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120224
    .line 120225
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v2

    .line 120229
    if-nez v2, :cond_4

    .line 120230
    .line 120231
    const/4 v2, 0x0

    .line 120232
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120233
    .line 120234
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120235
    .line 120236
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120237
    .line 120238
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120239
    .line 120240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-ge v2, v4, :cond_4

    .line 120245
    .line 120246
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120247
    .line 120248
    iget v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120249
    .line 120250
    if-eq v2, v5, :cond_3

    .line 120251
    .line 120252
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120253
    .line 120254
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120255
    .line 120256
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120257
    .line 120258
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120263
    .line 120264
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120265
    .line 120266
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c(Ljava/util/List;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120270
    .line 120271
    goto :goto_0

    .line 120272
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120273
    .line 120274
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120275
    .line 120276
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120277
    .line 120278
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 120279
    .line 120280
    .line 120281
    iput-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120282
    .line 120283
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120284
    .line 120285
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120286
    .line 120287
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120288
    .line 120289
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120290
    .line 120291
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120292
    .line 120293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120298
    .line 120299
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120300
    .line 120301
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120302
    .line 120303
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120304
    .line 120305
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120306
    .line 120307
    iput-object v2, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->setFirstSearchAddressType(Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    if-eqz v1, :cond_6

    .line 120313
    .line 120314
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120315
    .line 120316
    iget v4, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120317
    .line 120318
    if-ltz v4, :cond_6

    .line 120319
    .line 120320
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120321
    .line 120322
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120323
    .line 120324
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120325
    .line 120326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    if-gt v4, v2, :cond_6

    .line 120331
    .line 120332
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120333
    .line 120334
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120335
    .line 120336
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120337
    .line 120338
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120339
    .line 120340
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120341
    .line 120342
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120347
    .line 120348
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120349
    .line 120350
    goto :goto_1

    .line 120351
    :cond_6
    const-string v2, ""

    .line 120352
    .line 120353
    :goto_1
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120354
    .line 120355
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120356
    .line 120357
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120358
    .line 120359
    if-nez v6, :cond_7

    .line 120360
    .line 120361
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120362
    .line 120363
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    iput-object v2, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120367
    .line 120368
    iget-object v2, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120369
    .line 120370
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120371
    .line 120372
    goto :goto_2

    .line 120373
    :cond_7
    if-eqz v1, :cond_a

    .line 120374
    .line 120375
    iget-object v5, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120376
    .line 120377
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v5

    .line 120381
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v6

    .line 120385
    if-eqz v6, :cond_9

    .line 120386
    .line 120387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v6

    .line 120391
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120392
    .line 120393
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v7

    .line 120399
    if-eqz v7, :cond_8

    .line 120400
    .line 120401
    goto :goto_2

    .line 120402
    :cond_9
    new-instance v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120403
    .line 120404
    invoke-direct {v6}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    iput-object v2, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 120408
    .line 120409
    iget-object v2, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120410
    .line 120411
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120412
    .line 120413
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120414
    .line 120415
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120416
    .line 120417
    .line 120418
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120419
    .line 120420
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120421
    .line 120422
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120423
    .line 120424
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120425
    .line 120426
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v2

    .line 120430
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120431
    .line 120432
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120433
    .line 120434
    if-eqz v2, :cond_c

    .line 120435
    .line 120436
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120437
    .line 120438
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120439
    .line 120440
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120441
    .line 120442
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120443
    .line 120444
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->d(Ljava/util/List;I)V

    .line 120445
    .line 120446
    .line 120447
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120448
    .line 120449
    iget-object v3, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120450
    .line 120451
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120452
    .line 120453
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120454
    .line 120455
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120456
    .line 120457
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120462
    .line 120463
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120464
    .line 120465
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 120466
    .line 120467
    .line 120468
    if-eqz v1, :cond_b

    .line 120469
    .line 120470
    iget-object p1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120471
    .line 120472
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result p1

    .line 120476
    if-eqz p1, :cond_b

    .line 120477
    .line 120478
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120479
    .line 120480
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120481
    .line 120482
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120483
    .line 120484
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120485
    .line 120486
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 120487
    .line 120488
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120492
    .line 120493
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p()V

    .line 120494
    .line 120495
    .line 120496
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120497
    .line 120498
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120499
    .line 120500
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120501
    .line 120502
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120503
    .line 120504
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120505
    .line 120506
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    move-result-object p1

    .line 120510
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120511
    .line 120512
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120513
    .line 120514
    sub-int/2addr v1, v0

    .line 120515
    iput v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120516
    .line 120517
    return-void

    .line 120518
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120519
    .line 120520
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120521
    .line 120522
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120523
    .line 120524
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120525
    .line 120526
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120527
    .line 120528
    .line 120529
    move-result-object p1

    .line 120530
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120531
    .line 120532
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 120533
    .line 120534
    const-string v2, "checklist"

    .line 120535
    .line 120536
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120537
    .line 120538
    .line 120539
    move-result v1

    .line 120540
    if-nez v1, :cond_10

    .line 120541
    .line 120542
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120543
    .line 120544
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120545
    .line 120546
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120547
    .line 120548
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120549
    .line 120550
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v1

    .line 120557
    if-eqz v1, :cond_d

    .line 120558
    .line 120559
    const/4 v4, 0x0

    .line 120560
    goto :goto_4

    .line 120561
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v1

    .line 120565
    const/4 v4, 0x0

    .line 120566
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120567
    .line 120568
    .line 120569
    move-result v5

    .line 120570
    if-eqz v5, :cond_f

    .line 120571
    .line 120572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v5

    .line 120576
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120577
    .line 120578
    if-eqz v5, :cond_e

    .line 120579
    .line 120580
    iget-boolean v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120581
    .line 120582
    if-eqz v7, :cond_e

    .line 120583
    .line 120584
    add-int/lit8 v4, v4, 0x1

    .line 120585
    .line 120586
    iput-boolean v3, v5, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120587
    .line 120588
    goto :goto_3

    .line 120589
    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120590
    .line 120591
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120592
    .line 120593
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120594
    .line 120595
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120596
    .line 120597
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120598
    .line 120599
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v1

    .line 120603
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120604
    .line 120605
    iget v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120606
    .line 120607
    sub-int/2addr v5, v4

    .line 120608
    iput v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120609
    .line 120610
    :cond_10
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 120611
    .line 120612
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v1

    .line 120616
    if-eqz v1, :cond_12

    .line 120617
    .line 120618
    :goto_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120619
    .line 120620
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120621
    .line 120622
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120623
    .line 120624
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120625
    .line 120626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    if-ge v3, v1, :cond_12

    .line 120631
    .line 120632
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120633
    .line 120634
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120635
    .line 120636
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120637
    .line 120638
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120639
    .line 120640
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v1

    .line 120644
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120645
    .line 120646
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 120647
    .line 120648
    const-string v4, "checkbox_v2"

    .line 120649
    .line 120650
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120651
    .line 120652
    .line 120653
    move-result v2

    .line 120654
    if-eqz v2, :cond_11

    .line 120655
    .line 120656
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120657
    .line 120658
    if-eqz v1, :cond_11

    .line 120659
    .line 120660
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120661
    .line 120662
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120663
    .line 120664
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120665
    .line 120666
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120667
    .line 120668
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->d(Ljava/util/List;I)V

    .line 120669
    .line 120670
    .line 120671
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120672
    .line 120673
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120674
    .line 120675
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120676
    .line 120677
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120678
    .line 120679
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120680
    .line 120681
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v1

    .line 120685
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120686
    .line 120687
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120688
    .line 120689
    sub-int/2addr v2, v0

    .line 120690
    iput v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120691
    .line 120692
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 120693
    .line 120694
    goto :goto_5

    .line 120695
    :cond_12
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120696
    .line 120697
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120698
    .line 120699
    const-string v2, "\u4e0d\u9650"

    .line 120700
    .line 120701
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120702
    .line 120703
    .line 120704
    move-result v1

    .line 120705
    if-eqz v1, :cond_13

    .line 120706
    .line 120707
    iget-object v1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120708
    .line 120709
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120710
    .line 120711
    .line 120712
    :cond_13
    iget-object v1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120713
    .line 120714
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120715
    .line 120716
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120717
    .line 120718
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>(Ljava/lang/String;)V

    .line 120719
    .line 120720
    .line 120721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120722
    .line 120723
    .line 120724
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120725
    .line 120726
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120727
    .line 120728
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120729
    .line 120730
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120731
    .line 120732
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120733
    .line 120734
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120735
    .line 120736
    .line 120737
    move-result-object p1

    .line 120738
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120739
    .line 120740
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120741
    .line 120742
    add-int/2addr v1, v0

    .line 120743
    iput v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 120744
    .line 120745
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120746
    .line 120747
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p()V

    .line 120748
    .line 120749
    .line 120750
    :cond_14
    :goto_6
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc18a15

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_6

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120031
    .line 120032
    if-eqz v0, :cond_6

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_6

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120043
    .line 120044
    iget v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120045
    .line 120046
    if-ltz v1, :cond_6

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-ge v1, v0, :cond_6

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120063
    .line 120064
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120065
    .line 120066
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_6

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120079
    .line 120080
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_1

    .line 120093
    .line 120094
    goto/16 :goto_2

    .line 120095
    .line 120096
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120097
    .line 120098
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120102
    .line 120103
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120104
    .line 120105
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120106
    .line 120107
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120108
    .line 120109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120118
    .line 120119
    iget v3, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120120
    .line 120121
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-eqz v2, :cond_4

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120128
    .line 120129
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120130
    .line 120131
    if-ltz v2, :cond_3

    .line 120132
    .line 120133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-ge v2, v3, :cond_3

    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120140
    .line 120141
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120142
    .line 120143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    if-eqz v2, :cond_3

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120150
    .line 120151
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120152
    .line 120153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120158
    .line 120159
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    if-eqz v2, :cond_2

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120169
    .line 120170
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120171
    .line 120172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120177
    .line 120178
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120179
    .line 120180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    if-ge p1, v2, :cond_5

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120187
    .line 120188
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120189
    .line 120190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    move-object v0, p1

    .line 120203
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_3
    :goto_0
    return-void

    .line 120207
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    if-ge p1, v2, :cond_5

    .line 120212
    .line 120213
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    move-object v0, p1

    .line 120218
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120219
    .line 120220
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 120223
    .line 120224
    if-eqz p1, :cond_6

    .line 120225
    .line 120226
    if-eqz v0, :cond_6

    .line 120227
    .line 120228
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_6
    :goto_2
    return-void
.end method
