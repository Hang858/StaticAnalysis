.class public final Lcom/sankuai/meituan/search/result2/model/p$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/p;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

.field public c:Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x81aac9

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->d:Ljava/lang/String;

    .line 180028
    .line 180029
    const v0, 0x7f0a0cb2

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 180037
    .line 180038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 180039
    .line 180040
    const v0, 0x7f0a29f1

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->c:Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 180052
    .line 180053
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->setEntrance(Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    aput-object p3, v0, v2

    .line 230018
    .line 230019
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0x424937

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto/16 :goto_1

    .line 230034
    .line 230035
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->o:I

    .line 230036
    .line 230037
    if-gtz v0, :cond_1

    .line 230038
    .line 230039
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/p;->p:I

    .line 230040
    .line 230041
    if-lez v2, :cond_2

    .line 230042
    .line 230043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->c:Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;

    .line 230044
    .line 230045
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    int-to-float v0, v0

    .line 230050
    iget v3, p1, Lcom/sankuai/meituan/search/result2/model/p;->p:I

    .line 230051
    .line 230052
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230053
    .line 230054
    .line 230055
    move-result v3

    .line 230056
    int-to-float v3, v3

    .line 230057
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->b(FF)V

    .line 230058
    .line 230059
    .line 230060
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 230061
    .line 230062
    if-eqz v0, :cond_3

    .line 230063
    .line 230064
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->b(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230065
    .line 230066
    .line 230067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230068
    .line 230069
    const/4 v2, 0x0

    .line 230070
    if-nez v0, :cond_4

    .line 230071
    .line 230072
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230073
    .line 230074
    const v3, 0x7f0a0cb2

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    .line 230081
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230082
    .line 230083
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230084
    .line 230085
    if-nez v0, :cond_4

    .line 230086
    .line 230087
    const-string p1, "search_crash_module"

    .line 230088
    .line 230089
    const-string p2, "NativeFilterItem"

    .line 230090
    .line 230091
    const-string p3, ""

    .line 230092
    .line 230093
    invoke-static {p1, p2, p3, v2}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230094
    .line 230095
    .line 230096
    goto/16 :goto_1

    .line 230097
    .line 230098
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230099
    .line 230100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v0

    .line 230104
    if-eqz v0, :cond_5

    .line 230105
    .line 230106
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230107
    .line 230108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v0

    .line 230112
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230113
    .line 230114
    if-eqz v0, :cond_5

    .line 230115
    .line 230116
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230117
    .line 230118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v0

    .line 230122
    move-object v2, v0

    .line 230123
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 230124
    .line 230125
    :cond_5
    if-eqz v2, :cond_6

    .line 230126
    .line 230127
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v0

    .line 230131
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->z()Z

    .line 230132
    .line 230133
    .line 230134
    move-result v0

    .line 230135
    if-nez v0, :cond_6

    .line 230136
    .line 230137
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->a:I

    .line 230138
    .line 230139
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230140
    .line 230141
    .line 230142
    move-result v0

    .line 230143
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 230144
    .line 230145
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230146
    .line 230147
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230148
    .line 230149
    .line 230150
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230151
    .line 230152
    if-eqz v0, :cond_b

    .line 230153
    .line 230154
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->d:Ljava/lang/String;

    .line 230155
    .line 230156
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 230157
    .line 230158
    .line 230159
    move-result v0

    .line 230160
    if-eqz v0, :cond_7

    .line 230161
    .line 230162
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230163
    .line 230164
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v1

    .line 230168
    const v2, 0x7f060df1

    .line 230169
    .line 230170
    .line 230171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230172
    .line 230173
    .line 230174
    move-result v1

    .line 230175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230176
    .line 230177
    .line 230178
    goto :goto_0

    .line 230179
    :cond_7
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230180
    .line 230181
    if-eqz v0, :cond_9

    .line 230182
    .line 230183
    iget-boolean v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSummary:Z

    .line 230184
    .line 230185
    if-eqz v3, :cond_9

    .line 230186
    .line 230187
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230188
    .line 230189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v3

    .line 230193
    const v4, 0x7f060dd5

    .line 230194
    .line 230195
    .line 230196
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230197
    .line 230198
    .line 230199
    move-result v3

    .line 230200
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230201
    .line 230202
    .line 230203
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230204
    .line 230205
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230206
    .line 230207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230208
    .line 230209
    .line 230210
    move-result-object v3

    .line 230211
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230212
    .line 230213
    .line 230214
    move-result v3

    .line 230215
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230216
    .line 230217
    .line 230218
    if-eqz v2, :cond_8

    .line 230219
    .line 230220
    sget v0, Lcom/sankuai/meituan/search/result2/model/p;->q:I

    .line 230221
    .line 230222
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 230223
    .line 230224
    sget v0, Lcom/sankuai/meituan/search/result2/model/p;->r:I

    .line 230225
    .line 230226
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230227
    .line 230228
    .line 230229
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230230
    .line 230231
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230232
    .line 230233
    .line 230234
    :cond_8
    invoke-static {p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->P(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230235
    .line 230236
    .line 230237
    goto :goto_0

    .line 230238
    :cond_9
    if-eqz v0, :cond_a

    .line 230239
    .line 230240
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSceneGray:Z

    .line 230241
    .line 230242
    if-eqz v0, :cond_a

    .line 230243
    .line 230244
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230245
    .line 230246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230247
    .line 230248
    .line 230249
    move-result-object v1

    .line 230250
    const v2, 0x7f060df2

    .line 230251
    .line 230252
    .line 230253
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230254
    .line 230255
    .line 230256
    move-result v1

    .line 230257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230258
    .line 230259
    .line 230260
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230261
    .line 230262
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230263
    .line 230264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230265
    .line 230266
    .line 230267
    move-result-object v1

    .line 230268
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230269
    .line 230270
    .line 230271
    move-result v1

    .line 230272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230273
    .line 230274
    .line 230275
    goto :goto_0

    .line 230276
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230277
    .line 230278
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230279
    .line 230280
    .line 230281
    move-result-object v1

    .line 230282
    const v2, 0x7f060e06

    .line 230283
    .line 230284
    .line 230285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230286
    .line 230287
    .line 230288
    move-result v1

    .line 230289
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230290
    .line 230291
    .line 230292
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230293
    .line 230294
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230295
    .line 230296
    .line 230297
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/p;->g:Z

    .line 230298
    .line 230299
    if-eqz v0, :cond_c

    .line 230300
    .line 230301
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 230302
    .line 230303
    const-string v1, "localCache"

    .line 230304
    .line 230305
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 230306
    .line 230307
    .line 230308
    move-result v0

    .line 230309
    if-nez v0, :cond_c

    .line 230310
    .line 230311
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->m:Lcom/sankuai/meituan/search/result2/model/filter/a;

    .line 230312
    .line 230313
    if-eqz p3, :cond_c

    .line 230314
    .line 230315
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230316
    .line 230317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v0

    .line 230321
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230322
    .line 230323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230324
    .line 230325
    .line 230326
    move-result-object v1

    .line 230327
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 230328
    .line 230329
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230330
    .line 230331
    .line 230332
    move-result-object v1

    .line 230333
    invoke-virtual {p3, v0, v1}, Lcom/sankuai/meituan/search/result2/model/filter/a;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 230334
    .line 230335
    .line 230336
    :cond_c
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->g:Z

    .line 230337
    .line 230338
    if-eqz p1, :cond_d

    .line 230339
    .line 230340
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230341
    .line 230342
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230343
    .line 230344
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->H()Z

    .line 230345
    .line 230346
    .line 230347
    move-result p1

    .line 230348
    if-eqz p1, :cond_d

    .line 230349
    .line 230350
    new-instance p1, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 230351
    .line 230352
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;-><init>()V

    .line 230353
    .line 230354
    .line 230355
    const-string p3, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=calendar&mrn_component=calendar"

    .line 230356
    .line 230357
    iput-object p3, p1, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->mrnUrl:Ljava/lang/String;

    .line 230358
    .line 230359
    const-string p3, "MRN"

    .line 230360
    .line 230361
    iput-object p3, p1, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->type:Ljava/lang/String;

    .line 230362
    .line 230363
    iput p2, p1, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->strategy:I

    .line 230364
    .line 230365
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/preloader/a;->a(Lcom/sankuai/meituan/search/result/model/MRNPreloadData;)V

    .line 230366
    .line 230367
    .line 230368
    :cond_d
    :goto_1
    return-void
.end method
