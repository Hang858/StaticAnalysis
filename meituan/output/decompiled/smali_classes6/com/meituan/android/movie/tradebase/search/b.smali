.class public final Lcom/meituan/android/movie/tradebase/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/search/b;->b:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/search/b;->b:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 130003
    .line 130004
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    const v2, 0x7f101103

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v1

    .line 130015
    new-instance v2, Ljava/util/HashMap;

    .line 130016
    .line 130017
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130018
    .line 130019
    .line 130020
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130021
    .line 130022
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130023
    .line 130024
    const-string v4, "android.intent.action.VIEW"

    .line 130025
    .line 130026
    const/4 v5, 0x0

    .line 130027
    const/4 v6, 0x1

    .line 130028
    const-string v7, "index"

    .line 130029
    .line 130030
    const-string v8, "type"

    .line 130031
    .line 130032
    if-eqz v3, :cond_0

    .line 130033
    .line 130034
    iget-object v3, v3, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 130035
    .line 130036
    if-eqz v3, :cond_0

    .line 130037
    .line 130038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-lez v3, :cond_0

    .line 130043
    .line 130044
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130045
    .line 130046
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130047
    .line 130048
    iget-object v3, v3, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    check-cast v3, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;

    .line 130055
    .line 130056
    iget-object v3, v3, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 130057
    .line 130058
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130059
    .line 130060
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130061
    .line 130062
    iget-object v9, v9, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {v5, v2, v8, v6, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    const/4 v5, 0x1

    .line 130068
    const/4 v10, 0x0

    .line 130069
    goto :goto_0

    .line 130070
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130071
    .line 130072
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 130073
    .line 130074
    if-eqz v3, :cond_1

    .line 130075
    .line 130076
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->name:Ljava/lang/String;

    .line 130077
    .line 130078
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->jumpUrl:Ljava/lang/String;

    .line 130079
    .line 130080
    iget v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->type:I

    .line 130081
    .line 130082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130090
    .line 130091
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 130092
    .line 130093
    iget v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->index:I

    .line 130094
    .line 130095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/search/b;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130103
    .line 130104
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 130105
    .line 130106
    iget v10, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->type:I

    .line 130107
    .line 130108
    iget v3, v3, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->index:I

    .line 130109
    .line 130110
    move-object v15, v5

    .line 130111
    move v5, v3

    .line 130112
    move-object v3, v15

    .line 130113
    :goto_0
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/search/b;->b:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 130114
    .line 130115
    iget-object v11, v11, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 130116
    .line 130117
    new-instance v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130118
    .line 130119
    invoke-direct {v12}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    const-string v13, "b_movie_xvkyjgjq_mc"

    .line 130123
    .line 130124
    iput-object v13, v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 130125
    .line 130126
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/search/b;->b:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 130127
    .line 130128
    iget-object v13, v13, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->b:Landroid/content/Context;

    .line 130129
    .line 130130
    const v14, 0x7f101f26

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v13

    .line 130137
    iput-object v13, v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 130138
    .line 130139
    iput-object v2, v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 130140
    .line 130141
    iput-boolean v6, v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 130142
    .line 130143
    const-string v2, "click"

    .line 130144
    .line 130145
    iput-object v2, v12, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 130146
    .line 130147
    invoke-virtual {v12}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    invoke-interface {v11, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    const-string v2, "adhotword"

    .line 130163
    .line 130164
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v1

    .line 130168
    const-string v2, "adhotwordurl"

    .line 130169
    .line 130170
    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    const-string v3, ""

    .line 130183
    .line 130184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v2

    .line 130191
    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    invoke-virtual {v1, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v1

    .line 130214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v1

    .line 130218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v2

    .line 130222
    new-instance v3, Landroid/content/Intent;

    .line 130223
    .line 130224
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130228
    .line 130229
    .line 130230
    return-void

    .line 130231
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v2

    .line 130235
    new-instance v3, Landroid/content/Intent;

    .line 130236
    .line 130237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v1

    .line 130241
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130242
    .line 130243
    .line 130244
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130245
    .line 130246
    .line 130247
    return-void
.end method
