.class public final Lcom/meituan/android/mtgb/business/filter/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/view/c$a;,
        Lcom/meituan/android/mtgb/business/filter/view/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/meituan/android/mtgb/business/filter/view/c$b;

.field public j:Lcom/meituan/android/mtgb/business/filter/selector/detail/g;

.field public k:Ljava/util/BitSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/meituan/android/mtgb/business/tab/main/b;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4dc5e5b84324a994L    # 4.612118718022519E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x41400000    # 12.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/filter/view/c;->o:I

    .line 100015
    .line 100016
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/mtgb/business/filter/view/c;->p:I

    .line 100023
    .line 100024
    const/high16 v0, 0x42800000    # 64.0f

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/mtgb/business/filter/view/c;->q:I

    .line 100031
    .line 100032
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100035
    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/view/c;->r:I

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
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x439015

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
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->m:Lcom/meituan/android/mtgb/business/tab/main/b;

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
    const p2, 0x7f0c0807

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
    const p1, 0x7f0a2f84

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
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170056
    .line 170057
    const p1, 0x7f0a0200

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->c:Landroid/view/View;

    .line 170065
    .line 170066
    const p1, 0x7f0a2ca8

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 170074
    .line 170075
    const p1, 0x7f0a0372

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->e:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const p1, 0x7f0a2132

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Landroid/widget/TextView;

    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->g:Landroid/widget/TextView;

    .line 170096
    .line 170097
    const p1, 0x7f0a212c

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->f:Landroid/widget/LinearLayout;

    .line 170107
    .line 170108
    const p1, 0x7f0a03da

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->h:Landroid/widget/LinearLayout;

    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    sget p2, Lcom/meituan/android/mtgb/business/filter/view/c;->p:I

    .line 170124
    .line 170125
    int-to-float p2, p2

    .line 170126
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    const v3, 0x7f060830

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->f:Landroid/widget/LinearLayout;

    .line 170146
    .line 170147
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    const v0, 0x7f060832

    .line 170163
    .line 170164
    .line 170165
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170166
    .line 170167
    .line 170168
    move-result p2

    .line 170169
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    const v0, 0x7f06082b

    .line 170178
    .line 170179
    .line 170180
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170181
    .line 170182
    .line 170183
    move-result p2

    .line 170184
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->e:Landroid/widget/TextView;

    .line 170189
    .line 170190
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    sget p2, Lcom/meituan/android/mtgb/business/filter/view/c;->o:I

    .line 170198
    .line 170199
    int-to-float p2, p2

    .line 170200
    const/4 v0, 0x0

    .line 170201
    invoke-virtual {p1, v0, p2, p2}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    const/4 p2, -0x1

    .line 170206
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->h:Landroid/widget/LinearLayout;

    .line 170211
    .line 170212
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170213
    .line 170214
    .line 170215
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 170216
    .line 170217
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/c$a;-><init>(Lcom/meituan/android/mtgb/business/filter/view/c;)V

    .line 170218
    .line 170219
    .line 170220
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/g;

    .line 170221
    .line 170222
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/g;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->j:Lcom/meituan/android/mtgb/business/filter/selector/detail/g;

    .line 170226
    .line 170227
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/g;->c:Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170230
    .line 170231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170232
    .line 170233
    .line 170234
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170235
    .line 170236
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170237
    .line 170238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170249
    .line 170250
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->j:Lcom/meituan/android/mtgb/business/filter/selector/detail/g;

    .line 170251
    .line 170252
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170253
    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170256
    .line 170257
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result p1

    .line 170268
    if-eqz p1, :cond_1

    .line 170269
    .line 170270
    goto :goto_0

    .line 170271
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    check-cast p1, Landroid/app/Activity;

    .line 170276
    .line 170277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    if-eqz p1, :cond_4

    .line 170282
    .line 170283
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p2

    .line 170287
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 170288
    .line 170289
    if-nez p2, :cond_2

    .line 170290
    .line 170291
    goto :goto_0

    .line 170292
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p1

    .line 170296
    check-cast p1, Landroid/view/ViewGroup;

    .line 170297
    .line 170298
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->l:Landroid/view/ViewGroup;

    .line 170299
    .line 170300
    new-instance p1, Lcom/meituan/android/mtgb/business/utils/h;

    .line 170301
    .line 170302
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->l:Landroid/view/ViewGroup;

    .line 170303
    .line 170304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v0

    .line 170308
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/mtgb/business/utils/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 170309
    .line 170310
    .line 170311
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/view/b;

    .line 170312
    .line 170313
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/filter/view/b;-><init>(Lcom/meituan/android/mtgb/business/filter/view/c;)V

    .line 170314
    .line 170315
    .line 170316
    new-array v0, v2, [Ljava/lang/Object;

    .line 170317
    .line 170318
    aput-object p2, v0, v1

    .line 170319
    .line 170320
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170321
    .line 170322
    const v2, 0x8379ea

    .line 170323
    .line 170324
    .line 170325
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v3

    .line 170329
    if-eqz v3, :cond_3

    .line 170330
    .line 170331
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    goto :goto_0

    .line 170335
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/utils/h;->b:Ljava/util/LinkedList;

    .line 170336
    .line 170337
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170338
    .line 170339
    .line 170340
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->c:Landroid/view/View;

    .line 170341
    .line 170342
    new-instance p2, Lcom/dianping/live/card/a;

    .line 170343
    .line 170344
    const/16 v0, 0xc

    .line 170345
    .line 170346
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170350
    .line 170351
    .line 170352
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->f:Landroid/widget/LinearLayout;

    .line 170353
    .line 170354
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 170355
    .line 170356
    const/16 v0, 0xd

    .line 170357
    .line 170358
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170362
    .line 170363
    .line 170364
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->e:Landroid/widget/TextView;

    .line 170365
    .line 170366
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170367
    .line 170368
    const/16 v0, 0x9

    .line 170369
    .line 170370
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170374
    .line 170375
    .line 170376
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x780434

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100060
    .line 100061
    const/4 v2, -0x2

    .line 100062
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100063
    .line 100064
    sget v2, Lcom/meituan/android/mtgb/business/filter/view/c;->r:I

    .line 100065
    .line 100066
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5758b

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_6

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->g:Landroid/widget/TextView;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    const/4 v2, 0x0

    .line 100037
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-ge v1, v3, :cond_4

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100056
    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    iget v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100060
    .line 100061
    if-lez v4, :cond_3

    .line 100062
    .line 100063
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "PRICE"

    .line 100066
    .line 100067
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_2

    .line 100072
    .line 100073
    add-int/lit8 v2, v2, 0x1

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    iget v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100077
    .line 100078
    add-int/2addr v2, v3

    .line 100079
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    if-lez v2, :cond_5

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->g:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->g:Landroid/widget/TextView;

    .line 100090
    .line 100091
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100092
    .line 100093
    const/4 v4, 0x1

    .line 100094
    new-array v4, v4, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    aput-object v2, v4, v0

    .line 100101
    .line 100102
    const-string v0, "\u5df2\u9009(%d)"

    .line 100103
    .line 100104
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->g:Landroid/widget/TextView;

    .line 100113
    .line 100114
    const/16 v1, 0x8

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100117
    .line 100118
    .line 100119
    :cond_6
    :goto_2
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    return-object v0
.end method
