.class public final synthetic Lcom/meituan/android/movie/tradebase/show/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_2

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;

    .line 130013
    .line 130014
    iget v4, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->b:I

    .line 130015
    .line 130016
    sget-object v5, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    new-array v3, v3, [Ljava/lang/Object;

    .line 130022
    .line 130023
    new-instance v5, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130026
    .line 130027
    .line 130028
    aput-object v5, v3, v2

    .line 130029
    .line 130030
    aput-object p1, v3, v1

    .line 130031
    .line 130032
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v1, 0x408b74

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    if-eqz v5, :cond_0

    .line 130042
    .line 130043
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->i:Lcom/sankuai/meituan/msv/page/videoset/model/VideoSetViewModel;

    .line 130048
    .line 130049
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/page/videoset/model/VideoSetViewModel;->b:Z

    .line 130050
    .line 130051
    if-eqz p1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    sget-object v1, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 130058
    .line 130059
    const v3, 0x7f1014c3

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->C:Ljava/lang/String;

    .line 130070
    .line 130071
    new-array v0, v2, [Ljava/lang/Object;

    .line 130072
    .line 130073
    const-string v1, "\u8bf7\u6c42\u4e2d\uff0c\u4e0d\u5141\u8bb8\u5207\u6362tab"

    .line 130074
    .line 130075
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->j:Landroid/support/design/widget/TabLayout;

    .line 130080
    .line 130081
    invoke-virtual {p1, v4}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    if-eqz p1, :cond_2

    .line 130086
    .line 130087
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 130088
    .line 130089
    .line 130090
    :cond_2
    :goto_0
    return-void

    .line 130091
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->c:Ljava/lang/Object;

    .line 130092
    .line 130093
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;

    .line 130094
    .line 130095
    iget v4, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->b:I

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    new-array v3, v3, [Ljava/lang/Object;

    .line 130101
    .line 130102
    new-instance v5, Ljava/lang/Integer;

    .line 130103
    .line 130104
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130105
    .line 130106
    .line 130107
    aput-object v5, v3, v2

    .line 130108
    .line 130109
    aput-object p1, v3, v1

    .line 130110
    .line 130111
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    const v1, 0x8a48c3

    .line 130114
    .line 130115
    .line 130116
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v2

    .line 130120
    if-eqz v2, :cond_3

    .line 130121
    .line 130122
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130127
    .line 130128
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130129
    .line 130130
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->c(I)Z

    .line 130131
    .line 130132
    .line 130133
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130134
    .line 130135
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->g:Lrx/subjects/PublishSubject;

    .line 130136
    .line 130137
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130138
    .line 130139
    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130143
    .line 130144
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/view/l;->f()V

    .line 130145
    .line 130146
    .line 130147
    new-instance p1, Ljava/util/HashMap;

    .line 130148
    .line 130149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130150
    .line 130151
    .line 130152
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130153
    .line 130154
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130155
    .line 130156
    invoke-virtual {v1, v4}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->a(I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130161
    .line 130162
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130163
    .line 130164
    .line 130165
    move-result-wide v1

    .line 130166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    const-string v2, "movie_id"

    .line 130171
    .line 130172
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    const-string v2, "index"

    .line 130180
    .line 130181
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130185
    .line 130186
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 130187
    .line 130188
    const v1, 0x7f101295

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    const-string v2, "b_movie_446d6x3e_mc"

    .line 130196
    .line 130197
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    :goto_1
    return-void

    .line 130201
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->c:Ljava/lang/Object;

    .line 130202
    .line 130203
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 130204
    .line 130205
    iget v4, p0, Lcom/meituan/android/movie/tradebase/show/view/k;->b:I

    .line 130206
    .line 130207
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130208
    .line 130209
    const/4 v5, 0x3

    .line 130210
    new-array v5, v5, [Ljava/lang/Object;

    .line 130211
    .line 130212
    aput-object v0, v5, v2

    .line 130213
    .line 130214
    new-instance v2, Ljava/lang/Integer;

    .line 130215
    .line 130216
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130217
    .line 130218
    .line 130219
    aput-object v2, v5, v1

    .line 130220
    .line 130221
    aput-object p1, v5, v3

    .line 130222
    .line 130223
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130224
    .line 130225
    const/4 v1, 0x0

    .line 130226
    const v2, 0xdfa78b

    .line 130227
    .line 130228
    .line 130229
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v3

    .line 130233
    if-eqz v3, :cond_4

    .line 130234
    .line 130235
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    goto :goto_3

    .line 130239
    :cond_4
    if-eqz v0, :cond_5

    .line 130240
    .line 130241
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;->a(I)V

    .line 130242
    .line 130243
    .line 130244
    :cond_5
    :goto_3
    return-void

    .line 130245
    nop

    .line 130246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
