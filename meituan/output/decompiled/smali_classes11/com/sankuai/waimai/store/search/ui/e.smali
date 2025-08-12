.class public final Lcom/sankuai/waimai/store/search/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/sankuai/waimai/store/search/data/j$a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x707777974e2ab824L    # -7.715806668840782E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x75e167

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, ""

    .line 160028
    .line 160029
    const-string v1, "guideSchema"

    .line 160030
    .line 160031
    invoke-static {p2, v1, v0}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->s:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->h(Landroid/content/Intent;)J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    iput-wide v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->a:J

    .line 160042
    .line 160043
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->a(Landroid/content/Intent;)J

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v1

    .line 160047
    long-to-int v2, v1

    .line 160048
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/e;->b:I

    .line 160049
    .line 160050
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->s(Landroid/content/Intent;)J

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v3

    .line 160054
    long-to-int v1, v3

    .line 160055
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->c:I

    .line 160056
    .line 160057
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->e(Landroid/content/Intent;)J

    .line 160058
    .line 160059
    .line 160060
    move-result-wide v3

    .line 160061
    long-to-int v1, v3

    .line 160062
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->d:I

    .line 160063
    .line 160064
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->o(Landroid/content/Intent;)I

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->e:I

    .line 160069
    .line 160070
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->f:Ljava/lang/String;

    .line 160075
    .line 160076
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->m(Landroid/content/Intent;)Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->g:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 160081
    .line 160082
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->n(Landroid/content/Intent;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/common/util/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->h:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->t(Landroid/content/Intent;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v1

    .line 160096
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->i:Z

    .line 160097
    .line 160098
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->c(Landroid/content/Intent;)I

    .line 160099
    .line 160100
    .line 160101
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->k(Landroid/content/Intent;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    const/4 v3, 0x0

    .line 160110
    if-eqz v1, :cond_1

    .line 160111
    .line 160112
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v1

    .line 160116
    const-string v4, "store_search_back_path_exp"

    .line 160117
    .line 160118
    invoke-virtual {v1, p1, v4, v3}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->j(Landroid/content/Intent;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->j:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->q(Landroid/content/Intent;)Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->k:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->p(Landroid/content/Intent;)I

    .line 160134
    .line 160135
    .line 160136
    move-result p1

    .line 160137
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/data/j$a;->a(I)Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->l:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160142
    .line 160143
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->m:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->d(Landroid/content/Intent;)Ljava/util/List;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->n:Ljava/util/List;

    .line 160154
    .line 160155
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/common/util/b;->l(Landroid/content/Intent;)J

    .line 160156
    .line 160157
    .line 160158
    move-result-wide v4

    .line 160159
    iput-wide v4, p0, Lcom/sankuai/waimai/store/search/ui/e;->o:J

    .line 160160
    .line 160161
    const-string p1, "recommended_search_keyword"

    .line 160162
    .line 160163
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    check-cast v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160168
    .line 160169
    if-eqz v1, :cond_2

    .line 160170
    .line 160171
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 160172
    .line 160173
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 160174
    .line 160175
    goto :goto_0

    .line 160176
    :cond_2
    move-object v1, v0

    .line 160177
    move-object v4, v1

    .line 160178
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v5

    .line 160182
    if-eqz v5, :cond_3

    .line 160183
    .line 160184
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v5

    .line 160188
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v5

    .line 160192
    goto :goto_1

    .line 160193
    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 160194
    .line 160195
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 160196
    .line 160197
    .line 160198
    :goto_1
    const-string v6, "keyword"

    .line 160199
    .line 160200
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v4

    .line 160204
    const-string v6, "label_word"

    .line 160205
    .line 160206
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v1

    .line 160210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v2

    .line 160214
    const-string v4, "cat_id"

    .line 160215
    .line 160216
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v1

    .line 160223
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160224
    .line 160225
    .line 160226
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v1

    .line 160230
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->p:Z

    .line 160231
    .line 160232
    const-string v1, "query"

    .line 160233
    .line 160234
    invoke-static {p2, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v1

    .line 160238
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/e;->q:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p1

    .line 160244
    check-cast p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160245
    .line 160246
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->r:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160247
    .line 160248
    const-string p1, "force_page"

    .line 160249
    .line 160250
    const-string v1, "result"

    .line 160251
    .line 160252
    invoke-static {p2, p1, v1}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160253
    .line 160254
    .line 160255
    move-result-object p1

    .line 160256
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->t:Ljava/lang/String;

    .line 160257
    .line 160258
    const-string p1, "sug_scheme"

    .line 160259
    .line 160260
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->u:Ljava/lang/String;

    .line 160265
    .line 160266
    const-string p1, "extension"

    .line 160267
    .line 160268
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p1

    .line 160272
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/e;->v:Ljava/lang/String;

    .line 160273
    .line 160274
    return-void
.end method
