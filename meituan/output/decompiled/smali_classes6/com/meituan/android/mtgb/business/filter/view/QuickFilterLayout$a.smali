.class public final Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V
    .locals 8

    .line 210000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210001
    .line 210002
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210003
    .line 210004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210005
    .line 210006
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 210007
    .line 210008
    if-nez v0, :cond_16

    .line 210009
    .line 210010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210011
    .line 210012
    .line 210013
    move-result-wide v0

    .line 210014
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210015
    .line 210016
    iget-wide v3, v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->r:J

    .line 210017
    .line 210018
    sub-long/2addr v0, v3

    .line 210019
    const-wide/16 v3, 0x320

    .line 210020
    .line 210021
    cmp-long v5, v0, v3

    .line 210022
    .line 210023
    if-gez v5, :cond_0

    .line 210024
    .line 210025
    goto/16 :goto_6

    .line 210026
    .line 210027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210028
    .line 210029
    .line 210030
    move-result-wide v0

    .line 210031
    iput-wide v0, v2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->r:J

    .line 210032
    .line 210033
    if-eqz p1, :cond_16

    .line 210034
    .line 210035
    if-eqz p2, :cond_16

    .line 210036
    .line 210037
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210038
    .line 210039
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210040
    .line 210041
    if-nez p1, :cond_1

    .line 210042
    .line 210043
    goto/16 :goto_6

    .line 210044
    .line 210045
    :cond_1
    const/4 p1, 0x1

    .line 210046
    new-array v0, p1, [Ljava/lang/Object;

    .line 210047
    .line 210048
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210049
    .line 210050
    const/4 v2, 0x0

    .line 210051
    aput-object v1, v0, v2

    .line 210052
    .line 210053
    const-string v1, "QuickFilterLayout"

    .line 210054
    .line 210055
    const-string v3, "quickFilter click name = %s "

    .line 210056
    .line 210057
    invoke-static {v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210058
    .line 210059
    .line 210060
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210061
    .line 210062
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210063
    .line 210064
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210065
    .line 210066
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->E()Z

    .line 210067
    .line 210068
    .line 210069
    move-result v0

    .line 210070
    if-eqz v0, :cond_3

    .line 210071
    .line 210072
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210073
    .line 210074
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210075
    .line 210076
    const/4 v4, 0x0

    .line 210077
    if-ne v3, p2, :cond_2

    .line 210078
    .line 210079
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210080
    .line 210081
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/utils/a$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 210082
    .line 210083
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 210084
    .line 210085
    .line 210086
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210087
    .line 210088
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210089
    .line 210090
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210091
    .line 210092
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 210093
    .line 210094
    .line 210095
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210096
    .line 210097
    iput-object v4, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210098
    .line 210099
    invoke-virtual {p1, v2}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i(Z)V

    .line 210100
    .line 210101
    .line 210102
    return-void

    .line 210103
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210104
    .line 210105
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210106
    .line 210107
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 210108
    .line 210109
    .line 210110
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210111
    .line 210112
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i(Z)V

    .line 210113
    .line 210114
    .line 210115
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210116
    .line 210117
    iput-object p2, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210118
    .line 210119
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210120
    .line 210121
    if-eqz v0, :cond_4

    .line 210122
    .line 210123
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210124
    .line 210125
    iput p3, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->s:I

    .line 210126
    .line 210127
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 210128
    .line 210129
    .line 210130
    move-result v0

    .line 210131
    if-eqz v0, :cond_5

    .line 210132
    .line 210133
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 210134
    .line 210135
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210136
    .line 210137
    .line 210138
    move-result v0

    .line 210139
    if-eqz v0, :cond_5

    .line 210140
    .line 210141
    return-void

    .line 210142
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210143
    .line 210144
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 210145
    .line 210146
    if-eqz v3, :cond_8

    .line 210147
    .line 210148
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g:Lcom/meituan/android/mtgb/business/filter/adapter/b;

    .line 210149
    .line 210150
    if-nez v3, :cond_6

    .line 210151
    .line 210152
    goto :goto_0

    .line 210153
    :cond_6
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/filter/adapter/b;->getItemCount()I

    .line 210154
    .line 210155
    .line 210156
    move-result v3

    .line 210157
    if-ltz p3, :cond_7

    .line 210158
    .line 210159
    if-ge p3, v3, :cond_7

    .line 210160
    .line 210161
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterRecyclerView;

    .line 210162
    .line 210163
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 210164
    .line 210165
    .line 210166
    goto :goto_0

    .line 210167
    :cond_7
    const-string v0, "Invalid target position: %s"

    .line 210168
    .line 210169
    new-array v3, p1, [Ljava/lang/Object;

    .line 210170
    .line 210171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p3

    .line 210175
    aput-object p3, v3, v2

    .line 210176
    .line 210177
    invoke-static {v1, v0, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210178
    .line 210179
    .line 210180
    goto :goto_0

    .line 210181
    :catchall_0
    move-exception p3

    .line 210182
    new-array v0, p1, [Ljava/lang/Object;

    .line 210183
    .line 210184
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p3

    .line 210188
    aput-object p3, v0, v2

    .line 210189
    .line 210190
    const-string p3, "handleClick \u70b9\u51fb\u6eda\u52a8\u5c45\u4e2d \u5f02\u5e38\uff1a%s"

    .line 210191
    .line 210192
    invoke-static {v1, p3, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210193
    .line 210194
    .line 210195
    :cond_8
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210196
    .line 210197
    const/16 v0, 0x64

    .line 210198
    .line 210199
    iput v0, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->m:I

    .line 210200
    .line 210201
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d()V

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 210205
    .line 210206
    .line 210207
    move-result p3

    .line 210208
    if-nez p3, :cond_9

    .line 210209
    .line 210210
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 210211
    .line 210212
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210213
    .line 210214
    .line 210215
    move-result p3

    .line 210216
    if-eqz p3, :cond_9

    .line 210217
    .line 210218
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 210219
    .line 210220
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 210221
    .line 210222
    .line 210223
    move-result p3

    .line 210224
    if-eqz p3, :cond_9

    .line 210225
    .line 210226
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->detailFilterList:Ljava/util/List;

    .line 210227
    .line 210228
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210229
    .line 210230
    .line 210231
    move-result p3

    .line 210232
    if-eqz p3, :cond_9

    .line 210233
    .line 210234
    return-void

    .line 210235
    :cond_9
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210236
    .line 210237
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210238
    .line 210239
    if-eqz p3, :cond_f

    .line 210240
    .line 210241
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210242
    .line 210243
    .line 210244
    move-result-object p3

    .line 210245
    if-eqz p3, :cond_f

    .line 210246
    .line 210247
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210248
    .line 210249
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210250
    .line 210251
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p3

    .line 210255
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210256
    .line 210257
    if-eqz p3, :cond_f

    .line 210258
    .line 210259
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210260
    .line 210261
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210262
    .line 210263
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210264
    .line 210265
    .line 210266
    move-result-object p3

    .line 210267
    if-eqz p3, :cond_f

    .line 210268
    .line 210269
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210270
    .line 210271
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210272
    .line 210273
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210274
    .line 210275
    .line 210276
    move-result-object p3

    .line 210277
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210278
    .line 210279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v0

    .line 210283
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210284
    .line 210285
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210286
    .line 210287
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210288
    .line 210289
    .line 210290
    move-result-object v1

    .line 210291
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210292
    .line 210293
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210294
    .line 210295
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210296
    .line 210297
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210298
    .line 210299
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210300
    .line 210301
    .line 210302
    move-result-object v3

    .line 210303
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 210304
    .line 210305
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210306
    .line 210307
    .line 210308
    const/4 v4, 0x4

    .line 210309
    new-array v4, v4, [Ljava/lang/Object;

    .line 210310
    .line 210311
    aput-object v0, v4, v2

    .line 210312
    .line 210313
    aput-object v1, v4, p1

    .line 210314
    .line 210315
    const/4 v5, 0x2

    .line 210316
    aput-object v3, v4, v5

    .line 210317
    .line 210318
    const/4 v5, 0x3

    .line 210319
    aput-object p2, v4, v5

    .line 210320
    .line 210321
    sget-object v5, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210322
    .line 210323
    const v6, 0x256e9c

    .line 210324
    .line 210325
    .line 210326
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210327
    .line 210328
    .line 210329
    move-result v7

    .line 210330
    if-eqz v7, :cond_a

    .line 210331
    .line 210332
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210333
    .line 210334
    .line 210335
    goto/16 :goto_4

    .line 210336
    .line 210337
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210338
    .line 210339
    .line 210340
    move-result v4

    .line 210341
    if-nez v4, :cond_f

    .line 210342
    .line 210343
    const-string v4, "tab_title"

    .line 210344
    .line 210345
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v1

    .line 210349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210350
    .line 210351
    .line 210352
    move-result v4

    .line 210353
    const-string v5, "-999"

    .line 210354
    .line 210355
    if-nez v4, :cond_b

    .line 210356
    .line 210357
    goto :goto_1

    .line 210358
    :cond_b
    move-object v3, v5

    .line 210359
    :goto_1
    const-string v4, "tab_id"

    .line 210360
    .line 210361
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210362
    .line 210363
    .line 210364
    iget-boolean v3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 210365
    .line 210366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210367
    .line 210368
    .line 210369
    move-result-object v3

    .line 210370
    const-string v4, "select_status"

    .line 210371
    .line 210372
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210373
    .line 210374
    .line 210375
    iget-object v3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 210376
    .line 210377
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210378
    .line 210379
    .line 210380
    move-result v3

    .line 210381
    xor-int/2addr v3, p1

    .line 210382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210383
    .line 210384
    .line 210385
    move-result-object v3

    .line 210386
    const-string v4, "display_style"

    .line 210387
    .line 210388
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210389
    .line 210390
    .line 210391
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 210392
    .line 210393
    .line 210394
    move-result-object v3

    .line 210395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210396
    .line 210397
    .line 210398
    move-result v3

    .line 210399
    if-nez v3, :cond_c

    .line 210400
    .line 210401
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 210402
    .line 210403
    .line 210404
    move-result-object p3

    .line 210405
    goto :goto_2

    .line 210406
    :cond_c
    move-object p3, v5

    .line 210407
    :goto_2
    const-string v3, "tuangou_source"

    .line 210408
    .line 210409
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210410
    .line 210411
    .line 210412
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 210413
    .line 210414
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210415
    .line 210416
    .line 210417
    move-result p3

    .line 210418
    if-nez p3, :cond_d

    .line 210419
    .line 210420
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 210421
    .line 210422
    goto :goto_3

    .line 210423
    :cond_d
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210424
    .line 210425
    :goto_3
    const-string v3, "class_title"

    .line 210426
    .line 210427
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210428
    .line 210429
    .line 210430
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 210431
    .line 210432
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210433
    .line 210434
    .line 210435
    move-result p3

    .line 210436
    if-nez p3, :cond_e

    .line 210437
    .line 210438
    iget-object v5, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 210439
    .line 210440
    :cond_e
    const-string p3, "class_id"

    .line 210441
    .line 210442
    invoke-virtual {v1, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210443
    .line 210444
    .line 210445
    iget p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->index:I

    .line 210446
    .line 210447
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210448
    .line 210449
    .line 210450
    move-result-object p3

    .line 210451
    const-string v3, "class_index"

    .line 210452
    .line 210453
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210454
    .line 210455
    .line 210456
    const-string p3, "b_group_faq7inhx_mc"

    .line 210457
    .line 210458
    invoke-static {p3, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210459
    .line 210460
    .line 210461
    move-result-object p3

    .line 210462
    const-string v1, "c_group_b3gall5z"

    .line 210463
    .line 210464
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210465
    .line 210466
    .line 210467
    move-result-object p3

    .line 210468
    invoke-virtual {p3}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210469
    .line 210470
    .line 210471
    :cond_f
    :goto_4
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 210472
    .line 210473
    .line 210474
    move-result p3

    .line 210475
    if-eqz p3, :cond_10

    .line 210476
    .line 210477
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210478
    .line 210479
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210480
    .line 210481
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210482
    .line 210483
    .line 210484
    iput-boolean p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 210485
    .line 210486
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 210487
    .line 210488
    .line 210489
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210490
    .line 210491
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210492
    .line 210493
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210494
    .line 210495
    .line 210496
    move-result p1

    .line 210497
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210498
    .line 210499
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210500
    .line 210501
    check-cast p3, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210502
    .line 210503
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->C(ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/interfaces/c;)V

    .line 210504
    .line 210505
    .line 210506
    goto/16 :goto_6

    .line 210507
    .line 210508
    :cond_10
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isDetailFilter()Z

    .line 210509
    .line 210510
    .line 210511
    move-result p3

    .line 210512
    if-eqz p3, :cond_11

    .line 210513
    .line 210514
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210515
    .line 210516
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210517
    .line 210518
    .line 210519
    iput-boolean p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 210520
    .line 210521
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 210522
    .line 210523
    .line 210524
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210525
    .line 210526
    invoke-virtual {p3, p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i(Z)V

    .line 210527
    .line 210528
    .line 210529
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210530
    .line 210531
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210532
    .line 210533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210534
    .line 210535
    .line 210536
    move-result p1

    .line 210537
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210538
    .line 210539
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210540
    .line 210541
    check-cast p3, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210542
    .line 210543
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->C(ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/interfaces/c;)V

    .line 210544
    .line 210545
    .line 210546
    goto :goto_6

    .line 210547
    :cond_11
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 210548
    .line 210549
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210550
    .line 210551
    .line 210552
    move-result p3

    .line 210553
    if-nez p3, :cond_12

    .line 210554
    .line 210555
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210556
    .line 210557
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210558
    .line 210559
    .line 210560
    iput-boolean p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 210561
    .line 210562
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 210563
    .line 210564
    .line 210565
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210566
    .line 210567
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210568
    .line 210569
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210570
    .line 210571
    .line 210572
    move-result p1

    .line 210573
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210574
    .line 210575
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210576
    .line 210577
    check-cast p3, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210578
    .line 210579
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->C(ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/interfaces/c;)V

    .line 210580
    .line 210581
    .line 210582
    goto :goto_6

    .line 210583
    :cond_12
    iget-boolean p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210584
    .line 210585
    xor-int/2addr p3, p1

    .line 210586
    iput-boolean p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210587
    .line 210588
    iput-boolean p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 210589
    .line 210590
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210591
    .line 210592
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;

    .line 210593
    .line 210594
    iput-boolean v2, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->e:Z

    .line 210595
    .line 210596
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 210597
    .line 210598
    .line 210599
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210600
    .line 210601
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210602
    .line 210603
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210604
    .line 210605
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210606
    .line 210607
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210608
    .line 210609
    .line 210610
    new-array p1, p1, [Ljava/lang/Object;

    .line 210611
    .line 210612
    aput-object p3, p1, v2

    .line 210613
    .line 210614
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210615
    .line 210616
    const v2, 0xfcf176

    .line 210617
    .line 210618
    .line 210619
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210620
    .line 210621
    .line 210622
    move-result v3

    .line 210623
    if-eqz v3, :cond_13

    .line 210624
    .line 210625
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210626
    .line 210627
    .line 210628
    goto :goto_5

    .line 210629
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210630
    .line 210631
    if-nez p1, :cond_14

    .line 210632
    .line 210633
    goto :goto_5

    .line 210634
    :cond_14
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->d()Lcom/meituan/android/mtgb/business/tab/main/a;

    .line 210635
    .line 210636
    .line 210637
    move-result-object p1

    .line 210638
    if-eqz p1, :cond_15

    .line 210639
    .line 210640
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210641
    .line 210642
    invoke-interface {v0, p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->t(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)I

    .line 210643
    .line 210644
    .line 210645
    move-result p3

    .line 210646
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210647
    .line 210648
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

    .line 210649
    .line 210650
    invoke-virtual {p1, p3}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a(I)V

    .line 210651
    .line 210652
    .line 210653
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210654
    .line 210655
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210656
    .line 210657
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->o:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210658
    .line 210659
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210660
    .line 210661
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210662
    .line 210663
    const/4 v5, 0x1

    .line 210664
    move-object v0, p3

    .line 210665
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210666
    .line 210667
    move-object v4, p2

    .line 210668
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->y(Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V

    .line 210669
    .line 210670
    .line 210671
    :cond_16
    :goto_6
    return-void
.end method
