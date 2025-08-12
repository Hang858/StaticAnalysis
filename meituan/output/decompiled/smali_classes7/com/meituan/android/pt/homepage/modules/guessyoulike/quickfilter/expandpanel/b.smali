.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

.field public c:I

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e451665a645561fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7d14ca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xa

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->a:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->f:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    const/4 p1, 0x2

    .line 120040
    new-array p1, p1, [I

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->g:[I

    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;

    .line 120045
    .line 120046
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6158dc

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->hasExpand:Z

    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v1, v3

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0xfc389

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->c:I

    .line 170037
    .line 170038
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 170044
    .line 170045
    if-eqz p1, :cond_f

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_f

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 170056
    .line 170057
    if-eqz p1, :cond_f

    .line 170058
    .line 170059
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 170062
    .line 170063
    if-nez p1, :cond_1

    .line 170064
    .line 170065
    goto/16 :goto_5

    .line 170066
    .line 170067
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;-><init>(Landroid/content/Context;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 170079
    .line 170080
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;

    .line 170081
    .line 170082
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 170083
    .line 170084
    new-array v1, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object p2, v1, v2

    .line 170087
    .line 170088
    aput-object v8, v1, v4

    .line 170089
    .line 170090
    aput-object p3, v1, v3

    .line 170091
    .line 170092
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v6, 0xbfa4fe

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-eqz v7, :cond_2

    .line 170102
    .line 170103
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto/16 :goto_3

    .line 170107
    .line 170108
    :cond_2
    if-eqz p2, :cond_b

    .line 170109
    .line 170110
    if-eqz p3, :cond_b

    .line 170111
    .line 170112
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 170113
    .line 170114
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    if-eqz v1, :cond_b

    .line 170119
    .line 170120
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;->getExpandLayoutMaxHeight()I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    if-gtz v1, :cond_3

    .line 170129
    .line 170130
    goto/16 :goto_3

    .line 170131
    .line 170132
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v11

    .line 170136
    const/4 p3, 0x4

    .line 170137
    new-array p3, p3, [Ljava/lang/Object;

    .line 170138
    .line 170139
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 170140
    .line 170141
    aput-object v1, p3, v2

    .line 170142
    .line 170143
    invoke-interface {v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;->getExpandLayoutMaxHeight()I

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    aput-object v1, p3, v4

    .line 170152
    .line 170153
    move-object v1, v11

    .line 170154
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 170155
    .line 170156
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->E()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v5

    .line 170160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v5

    .line 170164
    aput-object v5, p3, v3

    .line 170165
    .line 170166
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->F()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v3

    .line 170170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    aput-object v3, p3, v0

    .line 170175
    .line 170176
    const-string v3, "ExpandFilterSingleChooseLayout"

    .line 170177
    .line 170178
    const-string v5, "setData filterItem: %s, maxHeight:%s, isCache:%s, isGradientBg:%s"

    .line 170179
    .line 170180
    invoke-static {v3, v5, p3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p3

    .line 170187
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->g:I

    .line 170188
    .line 170189
    int-to-float v3, v3

    .line 170190
    const/4 v5, 0x0

    .line 170191
    invoke-virtual {p3, v5, v3, v3}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p3

    .line 170195
    const/4 v3, -0x1

    .line 170196
    invoke-virtual {p3, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p3

    .line 170200
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 170201
    .line 170202
    invoke-virtual {p3, v3}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170203
    .line 170204
    .line 170205
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->c:Landroid/view/View;

    .line 170206
    .line 170207
    const/16 v3, 0x8

    .line 170208
    .line 170209
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 170213
    .line 170214
    iput-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 170215
    .line 170216
    if-nez p3, :cond_4

    .line 170217
    .line 170218
    goto/16 :goto_3

    .line 170219
    .line 170220
    :cond_4
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p3

    .line 170224
    if-eqz p3, :cond_5

    .line 170225
    .line 170226
    goto :goto_0

    .line 170227
    :cond_5
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 170228
    .line 170229
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p3

    .line 170233
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v3

    .line 170237
    if-eqz v3, :cond_7

    .line 170238
    .line 170239
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v3

    .line 170243
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 170244
    .line 170245
    if-eqz v3, :cond_6

    .line 170246
    .line 170247
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->invalid:Z

    .line 170248
    .line 170249
    if-eqz v3, :cond_6

    .line 170250
    .line 170251
    const/4 p3, 0x1

    .line 170252
    goto :goto_1

    .line 170253
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 170254
    :goto_1
    iput-boolean p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->e:Z

    .line 170255
    .line 170256
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v9

    .line 170260
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->b:Landroid/view/View;

    .line 170261
    .line 170262
    new-instance v3, Lcom/dianping/live/live/mrn/square/g;

    .line 170263
    .line 170264
    const/16 v5, 0x13

    .line 170265
    .line 170266
    invoke-direct {v3, v8, v5}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170270
    .line 170271
    .line 170272
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;

    .line 170273
    .line 170274
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->F()Z

    .line 170275
    .line 170276
    .line 170277
    move-result p3

    .line 170278
    invoke-direct {v7, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;Z)V

    .line 170279
    .line 170280
    .line 170281
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 170282
    .line 170283
    invoke-virtual {p3, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170287
    .line 170288
    .line 170289
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 170290
    .line 170291
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;

    .line 170292
    .line 170293
    move-object v5, v3

    .line 170294
    move-object v6, p1

    .line 170295
    move-object v10, p2

    .line 170296
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;)V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p3, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->E()Z

    .line 170303
    .line 170304
    .line 170305
    move-result p3

    .line 170306
    iput-boolean v4, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->hasExposed:Z

    .line 170307
    .line 170308
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 170309
    .line 170310
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->e:Z

    .line 170311
    .line 170312
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    new-array v0, v0, [Ljava/lang/Object;

    .line 170315
    .line 170316
    aput-object p2, v0, v2

    .line 170317
    .line 170318
    new-instance v1, Ljava/lang/Byte;

    .line 170319
    .line 170320
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170321
    .line 170322
    .line 170323
    aput-object v1, v0, v4

    .line 170324
    .line 170325
    new-instance v1, Ljava/lang/Byte;

    .line 170326
    .line 170327
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170328
    .line 170329
    .line 170330
    const/4 v2, 0x2

    .line 170331
    aput-object v1, v0, v2

    .line 170332
    .line 170333
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170334
    .line 170335
    const/4 v2, 0x0

    .line 170336
    const v3, 0xb71257

    .line 170337
    .line 170338
    .line 170339
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170340
    .line 170341
    .line 170342
    move-result v5

    .line 170343
    if-eqz v5, :cond_8

    .line 170344
    .line 170345
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    goto :goto_3

    .line 170349
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 170350
    .line 170351
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170352
    .line 170353
    .line 170354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170355
    .line 170356
    .line 170357
    move-result v1

    .line 170358
    if-nez v1, :cond_9

    .line 170359
    .line 170360
    goto :goto_2

    .line 170361
    :cond_9
    const-string p2, "-999"

    .line 170362
    .line 170363
    :goto_2
    const-string v1, "tab_name"

    .line 170364
    .line 170365
    const-string v2, "is_grey"

    .line 170366
    .line 170367
    invoke-static {v0, v1, p2, p1, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170368
    .line 170369
    .line 170370
    if-eqz p3, :cond_a

    .line 170371
    .line 170372
    const/4 v4, 0x2

    .line 170373
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170374
    .line 170375
    .line 170376
    move-result-object p1

    .line 170377
    const-string p2, "source"

    .line 170378
    .line 170379
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170380
    .line 170381
    .line 170382
    const-string p1, "b_group_0iwuz277_mv"

    .line 170383
    .line 170384
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170385
    .line 170386
    .line 170387
    move-result-object p1

    .line 170388
    const-string p2, "c_sxr976a"

    .line 170389
    .line 170390
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170394
    .line 170395
    .line 170396
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170397
    .line 170398
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170399
    .line 170400
    if-eqz p1, :cond_e

    .line 170401
    .line 170402
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170403
    .line 170404
    .line 170405
    move-result-object p1

    .line 170406
    if-eqz p1, :cond_e

    .line 170407
    .line 170408
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170409
    .line 170410
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 170411
    .line 170412
    if-nez p1, :cond_c

    .line 170413
    .line 170414
    goto :goto_4

    .line 170415
    :cond_c
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170416
    .line 170417
    .line 170418
    move-result-object p1

    .line 170419
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 170420
    .line 170421
    .line 170422
    move-result p1

    .line 170423
    const/16 p2, 0xc

    .line 170424
    .line 170425
    if-eq p1, p2, :cond_d

    .line 170426
    .line 170427
    const/16 p2, 0xd

    .line 170428
    .line 170429
    if-ne p1, p2, :cond_e

    .line 170430
    .line 170431
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170432
    .line 170433
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170434
    .line 170435
    .line 170436
    move-result-object p1

    .line 170437
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;

    .line 170438
    .line 170439
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;)V

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170443
    .line 170444
    .line 170445
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 170446
    .line 170447
    if-eqz p1, :cond_f

    .line 170448
    .line 170449
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170450
    .line 170451
    .line 170452
    :cond_f
    :goto_5
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd79754

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/a;->getAnimAlphaBg()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c1b98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/a;->getAnimTransView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20f82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
