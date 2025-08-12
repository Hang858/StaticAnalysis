.class public final synthetic Lcom/meituan/android/hotel/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

.field public final b:Landroid/widget/TextView;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/l;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    iput-object p2, p0, Lcom/meituan/android/hotel/search/l;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/meituan/android/hotel/search/l;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hotel/search/l;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/hotel/search/l;->b:Landroid/widget/TextView;

    .line 130005
    .line 130006
    iget v3, v0, Lcom/meituan/android/hotel/search/l;->c:I

    .line 130007
    .line 130008
    iget-object v4, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->e:Lcom/meituan/android/hotel/search/KeyWordsItemView$b;

    .line 130009
    .line 130010
    const/4 v5, 0x1

    .line 130011
    if-eqz v4, :cond_3

    .line 130012
    .line 130013
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v6

    .line 130017
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v8

    .line 130021
    iget v6, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    .line 130022
    .line 130023
    iget-object v9, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 130024
    .line 130025
    move-object v7, v4

    .line 130026
    check-cast v7, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130027
    .line 130028
    const/4 v4, 0x3

    .line 130029
    new-array v10, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v11, 0x0

    .line 130032
    aput-object v8, v10, v11

    .line 130033
    .line 130034
    new-instance v11, Ljava/lang/Integer;

    .line 130035
    .line 130036
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130037
    .line 130038
    .line 130039
    aput-object v11, v10, v5

    .line 130040
    .line 130041
    const/4 v11, 0x2

    .line 130042
    aput-object v9, v10, v11

    .line 130043
    .line 130044
    sget-object v11, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v12, 0xcc82b5

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v13

    .line 130053
    if-eqz v13, :cond_0

    .line 130054
    .line 130055
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_0
    const-string v10, "1"

    .line 130060
    .line 130061
    if-nez v6, :cond_1

    .line 130062
    .line 130063
    const-string v6, "3-1"

    .line 130064
    .line 130065
    move-object/from16 v17, v6

    .line 130066
    .line 130067
    const/4 v10, 0x3

    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    if-ne v6, v5, :cond_2

    .line 130070
    .line 130071
    move-object/from16 v17, v10

    .line 130072
    .line 130073
    const/4 v10, 0x1

    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    const/16 v4, 0x9

    .line 130076
    .line 130077
    move-object/from16 v17, v10

    .line 130078
    .line 130079
    const/16 v10, 0x9

    .line 130080
    .line 130081
    :goto_0
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    invoke-static {v9, v8, v4}, Lcom/meituan/android/hotel/search/m;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v4, v7, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130089
    .line 130090
    iget-wide v11, v4, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130091
    .line 130092
    const-wide/16 v13, 0x0

    .line 130093
    .line 130094
    const/4 v15, 0x0

    .line 130095
    const-string v16, ""

    .line 130096
    .line 130097
    invoke-virtual/range {v7 .. v17}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_3
    :goto_1
    iget v4, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->f:I

    .line 130101
    .line 130102
    const-string v6, ""

    .line 130103
    .line 130104
    const v7, 0x7f10221a

    .line 130105
    .line 130106
    .line 130107
    const-string v8, "offset"

    .line 130108
    .line 130109
    const-string v9, "word"

    .line 130110
    .line 130111
    if-nez v4, :cond_4

    .line 130112
    .line 130113
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130114
    .line 130115
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v2

    .line 130122
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    const v3, 0x7f1021df

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v2

    .line 130147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3

    .line 130151
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v3

    .line 130155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    const v5, 0x7f1021a4

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130167
    .line 130168
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v4

    .line 130172
    invoke-static {v2, v3, v1, v4, v6}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130173
    .line 130174
    .line 130175
    goto :goto_2

    .line 130176
    :cond_4
    if-ne v4, v5, :cond_5

    .line 130177
    .line 130178
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130179
    .line 130180
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v2

    .line 130191
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v2

    .line 130198
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    const v3, 0x7f1021e0

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v2

    .line 130212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v3

    .line 130216
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v3

    .line 130220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v1

    .line 130224
    const v5, 0x7f1021a5

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v1

    .line 130231
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130232
    .line 130233
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v4

    .line 130237
    invoke-static {v2, v3, v1, v4, v6}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    :cond_5
    :goto_2
    return-void
.end method
