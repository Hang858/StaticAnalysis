.class public final Lcom/meituan/android/mtgb/business/filter/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/view/a$d;,
        Lcom/meituan/android/mtgb/business/filter/view/a$c;,
        Lcom/meituan/android/mtgb/business/filter/view/a$b;,
        Lcom/meituan/android/mtgb/business/filter/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;

.field public f:Lcom/meituan/android/mtgb/business/filter/view/a$a;

.field public g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

.field public h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

.field public i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

.field public j:I

.field public k:I

.field public l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

.field public m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

.field public n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

.field public o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

.field public p:Ljava/util/BitSet;

.field public q:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

.field public r:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3016f4afb370b686L    # -9.062248588838237E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xaa5b43

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170028
    .line 170029
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const p2, 0x7f0c080f

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    const p1, 0x7f0a2f79

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170056
    .line 170057
    const p1, 0x7f0a2f82

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170067
    .line 170068
    const p1, 0x7f0a2f84

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170076
    .line 170077
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170078
    .line 170079
    const p1, 0x7f0a0200

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->d:Landroid/view/View;

    .line 170087
    .line 170088
    const p1, 0x7f0a2ca8

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;

    .line 170096
    .line 170097
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->e:Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;

    .line 170098
    .line 170099
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170100
    .line 170101
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170105
    .line 170106
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170107
    .line 170108
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170112
    .line 170113
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170114
    .line 170115
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170119
    .line 170120
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170121
    .line 170122
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170126
    .line 170127
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170128
    .line 170129
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170133
    .line 170134
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170135
    .line 170136
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170140
    .line 170141
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170142
    .line 170143
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170147
    .line 170148
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170149
    .line 170150
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170154
    .line 170155
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170156
    .line 170157
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170163
    .line 170164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170168
    .line 170169
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170170
    .line 170171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170182
    .line 170183
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/view/a$b;

    .line 170184
    .line 170185
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/filter/view/a$b;-><init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V

    .line 170186
    .line 170187
    .line 170188
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170191
    .line 170192
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170193
    .line 170194
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170198
    .line 170199
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170203
    .line 170204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170205
    .line 170206
    .line 170207
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170208
    .line 170209
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170210
    .line 170211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170222
    .line 170223
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/view/a$c;

    .line 170224
    .line 170225
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/filter/view/a$c;-><init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V

    .line 170226
    .line 170227
    .line 170228
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 170229
    .line 170230
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170231
    .line 170232
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170233
    .line 170234
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170238
    .line 170239
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170240
    .line 170241
    .line 170242
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170243
    .line 170244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170245
    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170248
    .line 170249
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170250
    .line 170251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170259
    .line 170260
    .line 170261
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170262
    .line 170263
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/view/a$d;

    .line 170264
    .line 170265
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/filter/view/a$d;-><init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V

    .line 170266
    .line 170267
    .line 170268
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 170269
    .line 170270
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170271
    .line 170272
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170273
    .line 170274
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170278
    .line 170279
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170280
    .line 170281
    .line 170282
    return-void
.end method

.method private getFirstLevelList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ae26f

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->q:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    return-object v0
.end method

.method private getFirstValueAreas()Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x460e3

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
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100040
    .line 100041
    if-ltz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-lt v0, v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getSecondLevelList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff06e

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getThirdSelectedPos()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1807c1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, -0x1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    return v2

    .line 100039
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ge v0, v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec71b8

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getThirdSelectedPos()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8e86a5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_3

    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_3
    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2020ca

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/view/a;->e(I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130043
    .line 130044
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    move-object v0, p1

    .line 130053
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130059
    .line 130060
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130061
    .line 130062
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-nez p1, :cond_2

    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130069
    .line 130070
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130071
    .line 130072
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130073
    .line 130074
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130075
    .line 130076
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    move-object v0, p1

    .line 130081
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130082
    .line 130083
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 130084
    .line 130085
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130086
    .line 130087
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-eqz p1, :cond_3

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130095
    .line 130096
    return-object p1

    .line 130097
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 130098
    .line 130099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130100
    return-object p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xbcddef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_6

    .line 170034
    .line 170035
    if-ltz p2, :cond_6

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-lt p2, v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/filter/view/a;->e(I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    const/4 v2, 0x0

    .line 170049
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-ge v2, v4, :cond_6

    .line 170054
    .line 170055
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170060
    .line 170061
    if-nez v4, :cond_2

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    iput-boolean v0, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isDisplaySecondList:Z

    .line 170065
    .line 170066
    iput-boolean v1, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 170067
    .line 170068
    iput-boolean v1, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 170069
    .line 170070
    if-nez v2, :cond_3

    .line 170071
    .line 170072
    iput-boolean v3, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 170073
    .line 170074
    :cond_3
    add-int/lit8 v5, p2, -0x1

    .line 170075
    .line 170076
    if-ne v2, v5, :cond_4

    .line 170077
    .line 170078
    iput-boolean v3, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_4
    add-int/lit8 v5, p2, 0x1

    .line 170082
    .line 170083
    if-ne v2, v5, :cond_5

    .line 170084
    .line 170085
    iput-boolean v3, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 170086
    .line 170087
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xfc62bb

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130034
    .line 130035
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_3

    .line 130044
    .line 130045
    if-ltz p1, :cond_3

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130048
    .line 130049
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130050
    .line 130051
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130052
    .line 130053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-lt p1, v1, :cond_1

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-nez v1, :cond_2

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130073
    .line 130074
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130075
    .line 130076
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130077
    .line 130078
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    if-eqz v1, :cond_2

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130085
    .line 130086
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130087
    .line 130088
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130089
    .line 130090
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130095
    .line 130096
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130097
    .line 130098
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v1

    .line 130102
    if-nez v1, :cond_2

    .line 130103
    .line 130104
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130105
    .line 130106
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130107
    .line 130108
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130109
    .line 130110
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130115
    .line 130116
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130117
    .line 130118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    if-eqz v1, :cond_2

    .line 130123
    .line 130124
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130125
    .line 130126
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130127
    .line 130128
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130129
    .line 130130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130135
    .line 130136
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130137
    .line 130138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130143
    .line 130144
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130145
    .line 130146
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result p1

    .line 130150
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v3
.end method

.method public final f(Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;Ljava/lang/String;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb9df0e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170025
    .line 170026
    if-eqz v0, :cond_4

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170029
    .line 170030
    if-eqz v0, :cond_4

    .line 170031
    .line 170032
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170048
    .line 170049
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170054
    .line 170055
    if-eqz v2, :cond_1

    .line 170056
    .line 170057
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170058
    .line 170059
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170064
    .line 170065
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v2, ""

    .line 170069
    .line 170070
    :goto_0
    move-object v8, v0

    .line 170071
    move-object v9, v2

    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    move-object v8, v1

    .line 170074
    move-object v9, v8

    .line 170075
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getFirstValueAreas()Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170082
    .line 170083
    :cond_3
    move-object v10, v1

    .line 170084
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170085
    .line 170086
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    if-eqz v0, :cond_4

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170093
    .line 170094
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    move-result-object v4

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object v5, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    iget-object v6, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    iget-object v7, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    move-object v11, p2

    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/mtgb/business/main/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1351d

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_1

    .line 100027
    .line 100028
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getFirstLevelList()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_4

    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100047
    .line 100048
    if-ltz v1, :cond_4

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-ge v1, v2, :cond_4

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100067
    .line 100068
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100069
    .line 100070
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-nez v1, :cond_2

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100082
    .line 100083
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 100090
    .line 100091
    const/4 v2, 0x1

    .line 100092
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100099
    .line 100100
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 100101
    .line 100102
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_3

    .line 100120
    .line 100121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 100126
    .line 100127
    iput v0, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100140
    .line 100141
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getSecondLevelList()Ljava/util/List;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100157
    .line 100158
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 100159
    .line 100160
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/view/a;->c(I)Ljava/util/List;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100165
    .line 100166
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->j()V

    .line 100167
    .line 100168
    .line 100169
    :cond_4
    :goto_1
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->e:Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/view/a$a;Lcom/meituan/android/mtgb/business/tab/interfaces/a;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfa2087

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->q:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->f:Lcom/meituan/android/mtgb/business/filter/view/a$a;

    .line 4
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->e(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->p:Ljava/util/BitSet;

    .line 5
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->e:Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;

    check-cast p3, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->A()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 7
    iput v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 8
    iput v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 9
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    const/16 v0, 0x8

    if-eqz p3, :cond_1c

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_d

    .line 10
    :cond_2
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 11
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/utils/a$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 12
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    invoke-virtual {p3, v3, v2}, Lcom/meituan/android/mtgb/business/filter/utils/a;->i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 13
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getFirstLevelList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 14
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_b

    .line 16
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v3, :cond_a

    .line 17
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 18
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    if-nez v5, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v6, :cond_7

    .line 23
    iget-boolean v6, v6, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v6, :cond_7

    .line 24
    iget v6, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    goto :goto_2

    .line 25
    :cond_8
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v5, :cond_9

    .line 26
    iget-boolean v5, v5, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v5, :cond_9

    .line 27
    iget v5, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    add-int/2addr v5, v2

    iput v5, v3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    :goto_5
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_10

    .line 30
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v4, :cond_d

    .line 31
    iget-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v5, :cond_d

    .line 32
    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    .line 33
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-eqz v5, :cond_e

    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->anchorTabType:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 34
    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    const/4 v3, 0x1

    :cond_e
    if-eqz v4, :cond_f

    .line 35
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    const-string v5, "hotArea"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    .line 36
    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 37
    :cond_10
    :goto_7
    iget p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    if-ltz p3, :cond_12

    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_12

    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_11

    goto :goto_8

    .line 38
    :cond_11
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 39
    iput-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 40
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    invoke-virtual {p0, p3, v3}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 41
    :cond_12
    :goto_8
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    invoke-virtual {p3, v3}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 42
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 43
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    add-int/lit8 v3, v3, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 44
    :cond_13
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    invoke-virtual {p0, p3}, Lcom/meituan/android/mtgb/business/filter/view/a;->e(I)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 46
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getSecondLevelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 47
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_b

    :cond_14
    const/4 p3, 0x0

    .line 48
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_16

    .line 49
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    if-eqz v0, :cond_15

    .line 50
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    if-eqz v0, :cond_15

    .line 51
    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    goto :goto_a

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 52
    :cond_16
    :goto_a
    iget p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    if-ltz p3, :cond_18

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_18

    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_17

    goto :goto_b

    .line 53
    :cond_17
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 54
    iput-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 55
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 56
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/filter/view/a;->c(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 57
    :cond_18
    :goto_b
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/meituan/android/mtgb/business/filter/view/a;->b(Ljava/util/List;)V

    .line 58
    iget p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_19

    .line 59
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    iput-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 60
    :cond_19
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    invoke-virtual {p3, v0}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 61
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 63
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 64
    :cond_1a
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 65
    :cond_1b
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/filter/view/a;->c(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 67
    :goto_c
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->a()V

    goto :goto_e

    .line 68
    :cond_1c
    :goto_d
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_e
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->d:Landroid/view/View;

    new-instance v0, Lcom/dianping/live/live/mrn/square/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    if-nez p1, :cond_1d

    goto :goto_f

    .line 73
    :cond_1d
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_f

    .line 74
    :cond_1e
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->r:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->o:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/meituan/android/mtgb/business/main/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final i(IZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x5b4642

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170039
    .line 170040
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const/16 v1, 0x8

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170049
    .line 170050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->g:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170062
    .line 170063
    invoke-virtual {v0, v4}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170069
    .line 170070
    .line 170071
    if-nez p2, :cond_4

    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170074
    .line 170075
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170076
    .line 170077
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170078
    .line 170079
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170084
    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170090
    .line 170091
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170092
    .line 170093
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170094
    .line 170095
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-eqz p1, :cond_2

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170103
    .line 170104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170105
    .line 170106
    .line 170107
    goto/16 :goto_4

    .line 170108
    .line 170109
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170110
    .line 170111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170115
    .line 170116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170117
    .line 170118
    .line 170119
    return-void

    .line 170120
    :cond_4
    iput v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170123
    .line 170124
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170127
    .line 170128
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170133
    .line 170134
    if-eqz p1, :cond_a

    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170137
    .line 170138
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170139
    .line 170140
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170141
    .line 170142
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170143
    .line 170144
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-eqz p1, :cond_5

    .line 170149
    .line 170150
    goto/16 :goto_5

    .line 170151
    .line 170152
    :cond_5
    const/4 p1, 0x0

    .line 170153
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170154
    .line 170155
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170156
    .line 170157
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170158
    .line 170159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    if-ge p1, p2, :cond_8

    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170166
    .line 170167
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170168
    .line 170169
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170170
    .line 170171
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    if-eqz p2, :cond_7

    .line 170176
    .line 170177
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170178
    .line 170179
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170180
    .line 170181
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170182
    .line 170183
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170188
    .line 170189
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170190
    .line 170191
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result p2

    .line 170195
    if-eqz p2, :cond_6

    .line 170196
    .line 170197
    goto :goto_2

    .line 170198
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170199
    .line 170200
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170201
    .line 170202
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170203
    .line 170204
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170205
    .line 170206
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170207
    .line 170208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170213
    .line 170214
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170215
    .line 170216
    iput-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170217
    .line 170218
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getThirdSelectedPos()I

    .line 170219
    .line 170220
    .line 170221
    move-result p2

    .line 170222
    if-ltz p2, :cond_7

    .line 170223
    .line 170224
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 170228
    .line 170229
    goto :goto_1

    .line 170230
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170231
    .line 170232
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170233
    .line 170234
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170235
    .line 170236
    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 170237
    .line 170238
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 170239
    .line 170240
    .line 170241
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170242
    .line 170243
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170244
    .line 170245
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->getSecondLevelList()Ljava/util/List;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p2

    .line 170249
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170250
    .line 170251
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170252
    .line 170253
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170254
    .line 170255
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170256
    .line 170257
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->b(Ljava/util/List;)V

    .line 170258
    .line 170259
    .line 170260
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170261
    .line 170262
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170263
    .line 170264
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170265
    .line 170266
    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 170267
    .line 170268
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170273
    .line 170274
    iput-boolean v3, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 170275
    .line 170276
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170277
    .line 170278
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 170279
    .line 170280
    .line 170281
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170284
    .line 170285
    invoke-virtual {p2, v0}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 170286
    .line 170287
    .line 170288
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->h:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 170289
    .line 170290
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170291
    .line 170292
    .line 170293
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170294
    .line 170295
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p2

    .line 170299
    if-eqz p2, :cond_9

    .line 170300
    .line 170301
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170302
    .line 170303
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p2

    .line 170307
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170308
    .line 170309
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->k:I

    .line 170310
    .line 170311
    add-int/lit8 v0, v0, -0x3

    .line 170312
    .line 170313
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 170314
    .line 170315
    .line 170316
    move-result v0

    .line 170317
    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 170318
    .line 170319
    .line 170320
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170321
    .line 170322
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170323
    .line 170324
    .line 170325
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170326
    .line 170327
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 170328
    .line 170329
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170330
    .line 170331
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 170332
    .line 170333
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/a;->a()V

    .line 170334
    .line 170335
    .line 170336
    return-void

    .line 170337
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170338
    .line 170339
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170340
    .line 170341
    .line 170342
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91e400

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->n:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->i:Lcom/meituan/android/mtgb/business/filter/adapter/a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    const/16 v1, 0x8

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaa90f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
