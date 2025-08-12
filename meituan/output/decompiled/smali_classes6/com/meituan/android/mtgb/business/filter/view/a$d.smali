.class public final Lcom/meituan/android/mtgb/business/filter/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32cb81

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x983880

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130027
    .line 130028
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130029
    .line 130030
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_10

    .line 130039
    .line 130040
    if-ltz p1, :cond_10

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130043
    .line 130044
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-ge p1, v1, :cond_10

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130057
    .line 130058
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130059
    .line 130060
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130063
    .line 130064
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    if-nez v1, :cond_10

    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130071
    .line 130072
    iget v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130073
    .line 130074
    if-ltz v2, :cond_10

    .line 130075
    .line 130076
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130077
    .line 130078
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130079
    .line 130080
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130081
    .line 130082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    if-ge v2, v1, :cond_10

    .line 130087
    .line 130088
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130089
    .line 130090
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130091
    .line 130092
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130093
    .line 130094
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130095
    .line 130096
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130097
    .line 130098
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    if-nez v1, :cond_1

    .line 130103
    .line 130104
    goto/16 :goto_7

    .line 130105
    .line 130106
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130107
    .line 130108
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130109
    .line 130110
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130111
    .line 130112
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130113
    .line 130114
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-nez v1, :cond_2

    .line 130119
    .line 130120
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130121
    .line 130122
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130123
    .line 130124
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130125
    .line 130126
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130127
    .line 130128
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130129
    .line 130130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    if-eqz v1, :cond_2

    .line 130135
    .line 130136
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130137
    .line 130138
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130139
    .line 130140
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130141
    .line 130142
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130143
    .line 130144
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130145
    .line 130146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130151
    .line 130152
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130153
    .line 130154
    if-nez v1, :cond_2

    .line 130155
    .line 130156
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130161
    .line 130162
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130163
    .line 130164
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mtgb/business/filter/utils/a;->i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130168
    .line 130169
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/a;->g()V

    .line 130170
    .line 130171
    .line 130172
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130173
    .line 130174
    iget v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130175
    .line 130176
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/view/a;->e(I)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v1

    .line 130180
    if-eqz v1, :cond_4

    .line 130181
    .line 130182
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130183
    .line 130184
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130185
    .line 130186
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130187
    .line 130188
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130189
    .line 130190
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v2

    .line 130194
    if-nez v2, :cond_4

    .line 130195
    .line 130196
    const/4 v2, 0x0

    .line 130197
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130198
    .line 130199
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130200
    .line 130201
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130202
    .line 130203
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130204
    .line 130205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130206
    .line 130207
    .line 130208
    move-result v4

    .line 130209
    if-ge v2, v4, :cond_4

    .line 130210
    .line 130211
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130212
    .line 130213
    iget v5, v4, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 130214
    .line 130215
    if-eq v2, v5, :cond_3

    .line 130216
    .line 130217
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130218
    .line 130219
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130220
    .line 130221
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130222
    .line 130223
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v5

    .line 130227
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130228
    .line 130229
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130230
    .line 130231
    invoke-virtual {v4, v5}, Lcom/meituan/android/mtgb/business/filter/view/a;->b(Ljava/util/List;)V

    .line 130232
    .line 130233
    .line 130234
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130235
    .line 130236
    goto :goto_0

    .line 130237
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130238
    .line 130239
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130240
    .line 130241
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130242
    .line 130243
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130244
    .line 130245
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130250
    .line 130251
    iget-boolean v4, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130252
    .line 130253
    const-string v5, "checkbox_v2"

    .line 130254
    .line 130255
    if-eqz v4, :cond_8

    .line 130256
    .line 130257
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 130258
    .line 130259
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v4

    .line 130263
    if-nez v4, :cond_8

    .line 130264
    .line 130265
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130266
    .line 130267
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130268
    .line 130269
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130270
    .line 130271
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130272
    .line 130273
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v4

    .line 130277
    if-eqz v4, :cond_5

    .line 130278
    .line 130279
    goto :goto_1

    .line 130280
    :cond_5
    if-ltz p1, :cond_7

    .line 130281
    .line 130282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130283
    .line 130284
    .line 130285
    move-result v4

    .line 130286
    if-lt p1, v4, :cond_6

    .line 130287
    .line 130288
    goto :goto_1

    .line 130289
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130290
    .line 130291
    .line 130292
    move-result-object p1

    .line 130293
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130294
    .line 130295
    if-eqz p1, :cond_7

    .line 130296
    .line 130297
    iput-boolean v3, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130298
    .line 130299
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130300
    .line 130301
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130302
    .line 130303
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130304
    .line 130305
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130306
    .line 130307
    iget p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130308
    .line 130309
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    move-result-object p1

    .line 130313
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130314
    .line 130315
    iget v1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130316
    .line 130317
    sub-int/2addr v1, v0

    .line 130318
    iput v1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130319
    .line 130320
    goto/16 :goto_4

    .line 130321
    .line 130322
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130323
    .line 130324
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130325
    .line 130326
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130327
    .line 130328
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130329
    .line 130330
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130331
    .line 130332
    .line 130333
    move-result v4

    .line 130334
    if-eqz v4, :cond_9

    .line 130335
    .line 130336
    goto :goto_3

    .line 130337
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130338
    .line 130339
    .line 130340
    move-result-object p1

    .line 130341
    const/4 v4, 0x0

    .line 130342
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130343
    .line 130344
    .line 130345
    move-result v6

    .line 130346
    if-eqz v6, :cond_b

    .line 130347
    .line 130348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v6

    .line 130352
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130353
    .line 130354
    if-eqz v6, :cond_a

    .line 130355
    .line 130356
    iget-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130357
    .line 130358
    if-eqz v7, :cond_a

    .line 130359
    .line 130360
    add-int/lit8 v4, v4, 0x1

    .line 130361
    .line 130362
    iput-boolean v3, v6, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130363
    .line 130364
    goto :goto_2

    .line 130365
    :cond_b
    move v3, v4

    .line 130366
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130367
    .line 130368
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130369
    .line 130370
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130371
    .line 130372
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130373
    .line 130374
    iget p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130375
    .line 130376
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130377
    .line 130378
    .line 130379
    move-result-object p1

    .line 130380
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130381
    .line 130382
    iget v4, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130383
    .line 130384
    sub-int/2addr v4, v3

    .line 130385
    iput v4, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130386
    .line 130387
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130388
    .line 130389
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130390
    .line 130391
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130392
    .line 130393
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130394
    .line 130395
    iget p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130396
    .line 130397
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130398
    .line 130399
    .line 130400
    move-result-object p1

    .line 130401
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130402
    .line 130403
    iput-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130404
    .line 130405
    if-eqz v1, :cond_c

    .line 130406
    .line 130407
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130408
    .line 130409
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130410
    .line 130411
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130412
    .line 130413
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130414
    .line 130415
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130416
    .line 130417
    .line 130418
    move-result p1

    .line 130419
    if-nez p1, :cond_c

    .line 130420
    .line 130421
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130422
    .line 130423
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130424
    .line 130425
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130426
    .line 130427
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130428
    .line 130429
    iget p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 130430
    .line 130431
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130432
    .line 130433
    .line 130434
    move-result-object p1

    .line 130435
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130436
    .line 130437
    iput-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130438
    .line 130439
    :cond_c
    iput-boolean v0, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130440
    .line 130441
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130442
    .line 130443
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130444
    .line 130445
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130446
    .line 130447
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130448
    .line 130449
    iget p1, p1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130450
    .line 130451
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130452
    .line 130453
    .line 130454
    move-result-object p1

    .line 130455
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130456
    .line 130457
    iget v1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130458
    .line 130459
    add-int/2addr v1, v0

    .line 130460
    iput v1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 130461
    .line 130462
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130463
    .line 130464
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130465
    .line 130466
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->j()V

    .line 130467
    .line 130468
    .line 130469
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 130470
    .line 130471
    .line 130472
    move-result-object p1

    .line 130473
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130474
    .line 130475
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130476
    .line 130477
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130478
    .line 130479
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130480
    .line 130481
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130482
    .line 130483
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->h(Ljava/util/List;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/lang/String;

    .line 130484
    .line 130485
    .line 130486
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 130487
    .line 130488
    .line 130489
    move-result-object p1

    .line 130490
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130491
    .line 130492
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130493
    .line 130494
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->e(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    .line 130495
    .line 130496
    .line 130497
    move-result-object p1

    .line 130498
    if-eqz p1, :cond_d

    .line 130499
    .line 130500
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130501
    .line 130502
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->p:Ljava/util/BitSet;

    .line 130503
    .line 130504
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 130505
    .line 130506
    .line 130507
    move-result p1

    .line 130508
    xor-int/2addr v0, p1

    .line 130509
    :cond_d
    iget-object p1, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 130510
    .line 130511
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130512
    .line 130513
    .line 130514
    move-result p1

    .line 130515
    if-eqz p1, :cond_e

    .line 130516
    .line 130517
    goto :goto_5

    .line 130518
    :cond_e
    iget-boolean p1, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130519
    .line 130520
    if-eqz p1, :cond_f

    .line 130521
    .line 130522
    :goto_5
    const-string p1, "0"

    .line 130523
    .line 130524
    goto :goto_6

    .line 130525
    :cond_f
    const-string p1, "1"

    .line 130526
    .line 130527
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130528
    .line 130529
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->f:Lcom/meituan/android/mtgb/business/filter/view/a$a;

    .line 130530
    .line 130531
    if-eqz v1, :cond_10

    .line 130532
    .line 130533
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/view/d$a;

    .line 130534
    .line 130535
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtgb/business/filter/view/d$a;->a(Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;Z)V

    .line 130536
    .line 130537
    .line 130538
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a$d;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130539
    .line 130540
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->f(Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;Ljava/lang/String;)V

    .line 130541
    .line 130542
    .line 130543
    :cond_10
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
