.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;
.super Lcom/meituan/android/pt/mtsuggestion/view/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/metrics/speedmeter/b;

.field public B:Ljava/lang/String;

.field public C:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

.field public D:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;

.field public E:Lcom/meituan/android/pt/mtsuggestion/a;

.field public F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

.field public final G:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;

.field public H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;

.field public final m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

.field public n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

.field public q:Landroid/widget/ProgressBar;

.field public final r:Lcom/sankuai/meituan/mbc/b;

.field public s:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

.field public t:Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a050bc6372107b7L    # 5.969190188863714E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pt/mtsuggestion/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/view/b;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x6c856a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->C:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->G:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170045
    .line 170046
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170050
    .line 170051
    const-string v0, "suggestionNestedScrollConfig"

    .line 170052
    .line 170053
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    instance-of v4, v3, Ljava/util/Map;

    .line 170058
    .line 170059
    if-eqz v4, :cond_1

    .line 170060
    .line 170061
    check-cast v3, Ljava/util/Map;

    .line 170062
    .line 170063
    invoke-static {v3}, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->a(Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    iput-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->t:Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    .line 170068
    .line 170069
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    const-string v0, "scene"

    .line 170073
    .line 170074
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Ljava/lang/String;

    .line 170079
    .line 170080
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 170081
    .line 170082
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->k:Ljava/util/Map;

    .line 170083
    .line 170084
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;

    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->l:Landroid/content/Context;

    .line 170087
    .line 170088
    const-string v3, "hideTitleModule"

    .line 170089
    .line 170090
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 170095
    .line 170096
    if-eqz v4, :cond_2

    .line 170097
    .line 170098
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast v3, Ljava/lang/Boolean;

    .line 170103
    .line 170104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    const/4 v3, 0x0

    .line 170110
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->v:Z

    .line 170111
    .line 170112
    new-instance v3, Ljava/util/HashMap;

    .line 170113
    .line 170114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    iput-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->u:Ljava/util/HashMap;

    .line 170118
    .line 170119
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->C:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 170120
    .line 170121
    invoke-virtual {v3, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->b(Ljava/util/Map;)V

    .line 170122
    .line 170123
    .line 170124
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 170125
    .line 170126
    invoke-direct {p3, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 170130
    .line 170131
    const/4 v3, -0x1

    .line 170132
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170133
    .line 170134
    .line 170135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170136
    .line 170137
    const/4 v5, -0x2

    .line 170138
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    const v4, 0x7f0c086c

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170155
    .line 170156
    .line 170157
    move-result v4

    .line 170158
    invoke-virtual {v3, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170159
    .line 170160
    .line 170161
    const p3, 0x7f0a1cdf

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p3

    .line 170168
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170169
    .line 170170
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->o:Landroid/widget/LinearLayout;

    .line 170171
    .line 170172
    const p3, 0x7f0a1cc4

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p3

    .line 170179
    check-cast p3, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170180
    .line 170181
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170182
    .line 170183
    const p3, 0x7f0a1ccf

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p3

    .line 170190
    check-cast p3, Landroid/widget/ProgressBar;

    .line 170191
    .line 170192
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->q:Landroid/widget/ProgressBar;

    .line 170193
    .line 170194
    const p3, 0x7f0a1cca

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p3

    .line 170201
    check-cast p3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170202
    .line 170203
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170204
    .line 170205
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->f()Z

    .line 170206
    .line 170207
    .line 170208
    move-result p3

    .line 170209
    if-eqz p3, :cond_3

    .line 170210
    .line 170211
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->z:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 170212
    .line 170213
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->d(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    .line 170214
    .line 170215
    .line 170216
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170217
    .line 170218
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p3

    .line 170222
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->t:Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    .line 170223
    .line 170224
    iget v3, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->innerScrollHeight:I

    .line 170225
    .line 170226
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170227
    .line 170228
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170229
    .line 170230
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170231
    .line 170232
    .line 170233
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170234
    .line 170235
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170239
    .line 170240
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 170241
    .line 170242
    .line 170243
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170244
    .line 170245
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170250
    .line 170251
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 170252
    .line 170253
    .line 170254
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170255
    .line 170256
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170257
    .line 170258
    .line 170259
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170260
    .line 170261
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170262
    .line 170263
    .line 170264
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170265
    .line 170266
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->setScene(Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    const-string p3, "suggestion"

    .line 170270
    .line 170271
    invoke-static {p1, p3}, Lcom/sankuai/meituan/mbc/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170276
    .line 170277
    const-class p3, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 170278
    .line 170279
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/k;

    .line 170280
    .line 170281
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/k;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170285
    .line 170286
    .line 170287
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;

    .line 170288
    .line 170289
    invoke-direct {p3}, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;-><init>()V

    .line 170290
    .line 170291
    .line 170292
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170293
    .line 170294
    iput-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 170295
    .line 170296
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;

    .line 170297
    .line 170298
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/h;

    .line 170299
    .line 170300
    invoke-direct {v2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/h;-><init>(Lcom/meituan/android/pt/mtsuggestionui/mbc/e;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170304
    .line 170305
    .line 170306
    new-instance p3, Landroid/support/constraint/solver/j;

    .line 170307
    .line 170308
    const/16 v1, 0x13

    .line 170309
    .line 170310
    invoke-direct {p3, p0, v1}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 170311
    .line 170312
    .line 170313
    iput-object p3, p1, Lcom/sankuai/meituan/mbc/b;->f:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 170314
    .line 170315
    const-class p3, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 170316
    .line 170317
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;

    .line 170318
    .line 170319
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170323
    .line 170324
    .line 170325
    const-class p3, Lcom/sankuai/meituan/mbc/service/m;

    .line 170326
    .line 170327
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/i;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/i;

    .line 170328
    .line 170329
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170330
    .line 170331
    .line 170332
    const-class p3, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 170333
    .line 170334
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;

    .line 170335
    .line 170336
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170337
    .line 170338
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170342
    .line 170343
    .line 170344
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p3

    .line 170348
    const-class v1, Lcom/sankuai/meituan/mbc/data/c;

    .line 170349
    .line 170350
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p3

    .line 170354
    check-cast p3, Lcom/sankuai/meituan/mbc/data/c;

    .line 170355
    .line 170356
    if-eqz p3, :cond_4

    .line 170357
    .line 170358
    invoke-interface {p3, p1}, Lcom/sankuai/meituan/mbc/data/c;->s(Lcom/sankuai/meituan/mbc/b;)V

    .line 170359
    .line 170360
    .line 170361
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170362
    .line 170363
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p3

    .line 170370
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;

    .line 170371
    .line 170372
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170376
    .line 170377
    .line 170378
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->C:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 170379
    .line 170380
    invoke-virtual {p3, p0, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->a(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;Ljava/lang/String;)V

    .line 170381
    .line 170382
    .line 170383
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170384
    .line 170385
    invoke-virtual {p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->c()Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object p3

    .line 170389
    invoke-static {p0, p3}, Lcom/meituan/android/dynamiclayout/controller/b0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170390
    .line 170391
    .line 170392
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;

    .line 170393
    .line 170394
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170395
    .line 170396
    invoke-direct {p3, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;-><init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V

    .line 170397
    .line 170398
    .line 170399
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->D:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;

    .line 170400
    .line 170401
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170402
    .line 170403
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;

    .line 170404
    .line 170405
    invoke-direct {p3, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;-><init>(Lcom/meituan/android/pt/mtsuggestion/a;)V

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170409
    .line 170410
    .line 170411
    return-void
.end method

.method public static h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7083f5

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9bb67

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_13

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->b()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_7

    .line 120030
    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->z:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->d(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originalStyleType:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->B:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->s:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120052
    .line 120053
    const-string v3, ""

    .line 120054
    .line 120055
    const/4 v4, 0x2

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridHorizontalGap:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridMidGap:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridHorizontalGap:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120086
    .line 120087
    iget-object v5, v5, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridMidGap:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120110
    .line 120111
    mul-int/lit8 v1, v1, 0x2

    .line 120112
    .line 120113
    sub-int/2addr v6, v1

    .line 120114
    sub-int/2addr v6, v5

    .line 120115
    div-int/2addr v6, v4

    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 120117
    .line 120118
    invoke-static {v6, v3}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    iput-object v5, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->containerWidthPX:Ljava/lang/String;

    .line 120123
    .line 120124
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->i()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_9

    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->f()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_8

    .line 120135
    .line 120136
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->k:Ljava/util/Map;

    .line 120140
    .line 120141
    if-eqz v1, :cond_4

    .line 120142
    .line 120143
    const-string v5, "topViewColor"

    .line 120144
    .line 120145
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    move-object v1, v3

    .line 120153
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->k:Ljava/util/Map;

    .line 120154
    .line 120155
    if-eqz v5, :cond_5

    .line 120156
    .line 120157
    const-string v3, "recyclerViewColor"

    .line 120158
    .line 120159
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    check-cast v3, Ljava/lang/String;

    .line 120164
    .line 120165
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-nez v5, :cond_6

    .line 120170
    .line 120171
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->o:Landroid/widget/LinearLayout;

    .line 120172
    .line 120173
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :catch_0
    goto :goto_2

    .line 120182
    :cond_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120183
    .line 120184
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120185
    .line 120186
    new-array v6, v4, [I

    .line 120187
    .line 120188
    fill-array-data v6, :array_0

    .line 120189
    .line 120190
    .line 120191
    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->o:Landroid/widget/LinearLayout;

    .line 120195
    .line 120196
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    if-nez v1, :cond_7

    .line 120204
    .line 120205
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120206
    .line 120207
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120212
    .line 120213
    .line 120214
    goto :goto_3

    .line 120215
    :catch_1
    goto :goto_3

    .line 120216
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120217
    .line 120218
    const-string v3, "#FFF4F4F4"

    .line 120219
    .line 120220
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120228
    .line 120229
    const-string v3, "platform_message_center"

    .line 120230
    .line 120231
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-nez v1, :cond_9

    .line 120236
    .line 120237
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v3, "platform_personal_center"

    .line 120240
    .line 120241
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    if-nez v1, :cond_9

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120248
    .line 120249
    const-string v3, "shopping_cart"

    .line 120250
    .line 120251
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-nez v1, :cond_9

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120258
    .line 120259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120260
    .line 120261
    .line 120262
    move-result v3

    .line 120263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120268
    .line 120269
    .line 120270
    move-result v6

    .line 120271
    const/16 v7, 0x9

    .line 120272
    .line 120273
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result v7

    .line 120277
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120278
    .line 120279
    .line 120280
    :cond_9
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->v:Z

    .line 120281
    .line 120282
    if-nez v1, :cond_a

    .line 120283
    .line 120284
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v1

    .line 120290
    if-nez v1, :cond_a

    .line 120291
    .line 120292
    const/4 v1, 0x1

    .line 120293
    goto :goto_4

    .line 120294
    :cond_a
    const/4 v1, 0x0

    .line 120295
    :goto_4
    if-eqz v1, :cond_10

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->b()Z

    .line 120298
    .line 120299
    .line 120300
    move-result v3

    .line 120301
    if-eqz v3, :cond_b

    .line 120302
    .line 120303
    goto :goto_6

    .line 120304
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->i()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    if-eqz v3, :cond_c

    .line 120309
    .line 120310
    new-instance v5, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/d;

    .line 120311
    .line 120312
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->l:Landroid/content/Context;

    .line 120313
    .line 120314
    iget-object v7, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120315
    .line 120316
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_5

    .line 120320
    :cond_c
    new-instance v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;

    .line 120321
    .line 120322
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->l:Landroid/content/Context;

    .line 120323
    .line 120324
    iget-object v7, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120325
    .line 120326
    iget v8, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 120327
    .line 120328
    invoke-direct {v5, v6, v7, v8}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->i()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v6

    .line 120335
    if-eqz v6, :cond_e

    .line 120336
    .line 120337
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->f()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v6

    .line 120341
    if-eqz v6, :cond_e

    .line 120342
    .line 120343
    new-array v6, v2, [Ljava/lang/Object;

    .line 120344
    .line 120345
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120346
    .line 120347
    const v8, 0x669f9

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v9

    .line 120354
    if-eqz v9, :cond_d

    .line 120355
    .line 120356
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    goto :goto_5

    .line 120360
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120361
    .line 120362
    .line 120363
    const v6, 0x7f0a3476

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v6

    .line 120370
    check-cast v6, Landroid/widget/TextView;

    .line 120371
    .line 120372
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v7

    .line 120376
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120377
    .line 120378
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120379
    .line 120380
    const/16 v9, 0x8

    .line 120381
    .line 120382
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120383
    .line 120384
    .line 120385
    move-result v9

    .line 120386
    invoke-virtual {v7, v8, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120390
    .line 120391
    .line 120392
    :cond_e
    :goto_5
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120393
    .line 120394
    if-eqz v6, :cond_f

    .line 120395
    .line 120396
    new-array v4, v4, [Ljava/lang/Object;

    .line 120397
    .line 120398
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->B:Ljava/lang/String;

    .line 120399
    .line 120400
    aput-object v6, v4, v2

    .line 120401
    .line 120402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v3

    .line 120406
    aput-object v3, v4, v0

    .line 120407
    .line 120408
    const-string v3, "SuggestionMbcContainer"

    .line 120409
    .line 120410
    const-string v6, "handleTitleView originalStyleType=%s, doubleFeed=%s"

    .line 120411
    .line 120412
    invoke-static {v3, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120413
    .line 120414
    .line 120415
    :cond_f
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->o:Landroid/widget/LinearLayout;

    .line 120416
    .line 120417
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120418
    .line 120419
    .line 120420
    :cond_10
    :goto_6
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120421
    .line 120422
    if-eqz v3, :cond_11

    .line 120423
    .line 120424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120425
    .line 120426
    .line 120427
    move-result v3

    .line 120428
    if-le v3, v0, :cond_11

    .line 120429
    .line 120430
    new-instance v3, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120431
    .line 120432
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->l:Landroid/content/Context;

    .line 120433
    .line 120434
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120435
    .line 120436
    iget-object v7, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120437
    .line 120438
    xor-int/lit8 v8, v1, 0x1

    .line 120439
    .line 120440
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->i()Z

    .line 120441
    .line 120442
    .line 120443
    move-result v9

    .line 120444
    move-object v4, v3

    .line 120445
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 120446
    .line 120447
    .line 120448
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->x(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->setOnTabClickListener(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;)V

    .line 120453
    .line 120454
    .line 120455
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->o:Landroid/widget/LinearLayout;

    .line 120456
    .line 120457
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_11
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;ZZ)V

    .line 120461
    .line 120462
    .line 120463
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120464
    .line 120465
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v0

    .line 120469
    if-nez v0, :cond_12

    .line 120470
    .line 120471
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120472
    .line 120473
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v0

    .line 120477
    if-eqz v0, :cond_12

    .line 120478
    .line 120479
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->u:Ljava/util/HashMap;

    .line 120480
    .line 120481
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120482
    .line 120483
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v1

    .line 120487
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120488
    .line 120489
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->tabId:Ljava/lang/String;

    .line 120490
    .line 120491
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->l:Landroid/content/Context;

    .line 120495
    .line 120496
    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 120497
    .line 120498
    :cond_13
    :goto_7
    return-void

    :array_0
    .array-data 4
        0xf4f4f4
        -0xb0b0c
    .end array-data
.end method

.method public final d(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96d8af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->z:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->b(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->F(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/ScrollView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8852a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->setFromMrn(Z)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$e;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$e;-><init>(Landroid/widget/ScrollView;)V

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->d(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a6d68

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->t:Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->isNestedScroll:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->innerScrollHeight:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb7ac20

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
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->q:Landroid/widget/ProgressBar;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const v2, 0x7f101580

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120061
    .line 120062
    const-string v0, ""

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120068
    .line 120069
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->q:Landroid/widget/ProgressBar;

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->q:Landroid/widget/ProgressBar;

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const v2, 0x7f101582

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    const v2, 0x7f101581

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->q:Landroid/widget/ProgressBar;

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->p:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 120153
    .line 120154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    return-void
.end method

.method public getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;

    return-object v0
.end method

.method public getFirstItemView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3085a8

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcae4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->B:Ljava/lang/String;

    const-string v1, "doubleFeed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;ZZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x4687db

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const/4 v0, 0x0

    .line 170038
    const-string v2, "monitor_suggestion_request"

    .line 170039
    .line 170040
    if-eqz p1, :cond_f

    .line 170041
    .line 170042
    iget-object v4, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 170043
    .line 170044
    if-nez v4, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_7

    .line 170047
    .line 170048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    const-string v0, "suggestion_request_success"

    .line 170061
    .line 170062
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalId:Ljava/lang/String;

    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->w:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->sessionId:Ljava/lang/String;

    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->x:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originalStyleType:Ljava/lang/String;

    .line 170074
    .line 170075
    const-string v2, "newOneColumn"

    .line 170076
    .line 170077
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    const-string v0, "first"

    .line 170084
    .line 170085
    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->b(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170090
    .line 170091
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170092
    .line 170093
    iget-object v4, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 170094
    .line 170095
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mbc/b;->D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    if-eqz v0, :cond_b

    .line 170100
    .line 170101
    iget v4, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 170102
    .line 170103
    if-nez v4, :cond_4

    .line 170104
    .line 170105
    goto :goto_5

    .line 170106
    :cond_4
    if-nez p2, :cond_6

    .line 170107
    .line 170108
    if-eqz p3, :cond_5

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->y:I

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_6
    :goto_0
    iget p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->y:I

    .line 170115
    .line 170116
    add-int/2addr p2, v4

    .line 170117
    iput p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->y:I

    .line 170118
    .line 170119
    :goto_1
    if-eqz p3, :cond_7

    .line 170120
    .line 170121
    sget-object p2, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_7
    sget-object p2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170125
    .line 170126
    :goto_2
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170127
    .line 170128
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->n:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170132
    .line 170133
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->G(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170137
    .line 170138
    iget-object p3, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170139
    .line 170140
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170141
    .line 170142
    invoke-virtual {p2, p3, v3}, Lcom/sankuai/meituan/mbc/b;->P(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->f()Z

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    if-eqz p2, :cond_8

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170152
    .line 170153
    iget-object p3, v0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 170154
    .line 170155
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170159
    .line 170160
    iget-object p3, v0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 170161
    .line 170162
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170166
    .line 170167
    iget-boolean p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->bottom:Z

    .line 170168
    .line 170169
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/b;->S(Z)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_3

    .line 170173
    :cond_8
    new-instance p2, Lcom/sankuai/meituan/mbc/module/h;

    .line 170174
    .line 170175
    invoke-direct {p2}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 170176
    .line 170177
    .line 170178
    iput-boolean v1, p2, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 170179
    .line 170180
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170181
    .line 170182
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170186
    .line 170187
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mbc/b;->S(Z)V

    .line 170188
    .line 170189
    .line 170190
    :goto_3
    iget-object p2, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originalStyleType:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p2

    .line 170196
    if-eqz p2, :cond_a

    .line 170197
    .line 170198
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170199
    .line 170200
    const-string p3, "begin_download_xml"

    .line 170201
    .line 170202
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170203
    .line 170204
    .line 170205
    iget p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->dynamicCount:I

    .line 170206
    .line 170207
    if-gtz p1, :cond_9

    .line 170208
    .line 170209
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170210
    .line 170211
    const-string p2, "xml_parse_finish"

    .line 170212
    .line 170213
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170214
    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170217
    .line 170218
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 170219
    .line 170220
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_4

    .line 170224
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170225
    .line 170226
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_a
    :goto_4
    return-void

    .line 170232
    :cond_b
    :goto_5
    if-eqz p3, :cond_d

    .line 170233
    .line 170234
    iget-boolean p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->bottom:Z

    .line 170235
    .line 170236
    if-eqz p1, :cond_c

    .line 170237
    .line 170238
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170239
    .line 170240
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mbc/b;->S(Z)V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_6

    .line 170244
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170245
    .line 170246
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->R()V

    .line 170247
    .line 170248
    .line 170249
    goto :goto_6

    .line 170250
    :cond_d
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 170251
    .line 170252
    .line 170253
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 170254
    .line 170255
    if-eqz p1, :cond_e

    .line 170256
    .line 170257
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 170258
    .line 170259
    .line 170260
    :cond_e
    :goto_6
    return-void

    .line 170261
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result p1

    .line 170271
    if-eqz p1, :cond_10

    .line 170272
    .line 170273
    const-string p1, "suggestion_request_fail"

    .line 170274
    .line 170275
    const-string p2, "mbc\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a"

    .line 170276
    .line 170277
    invoke-static {v2, p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170278
    .line 170279
    .line 170280
    :cond_10
    if-eqz p3, :cond_11

    .line 170281
    .line 170282
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170283
    .line 170284
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->R()V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_8

    .line 170288
    :cond_11
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 170289
    .line 170290
    .line 170291
    :goto_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x186841

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->B:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "oneColumn"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, "mbc"

    .line 100036
    .line 100037
    const-string v1, "second"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    const-string v1, "parse_start"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->G:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->B()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->D:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->a()V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8e38

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->G:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->V()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->D:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/f;->b()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd35f11

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->b()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
