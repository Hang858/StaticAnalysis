.class public Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/GridView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/GridView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

.field public u:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b8988f584b24129L    # -6.630498778171762E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x8d71f8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->v:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    new-instance p1, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    iput-wide p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->z:J

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const p2, 0x7f0c0bd7

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    const p1, 0x7f0a2b23

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->k:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const p1, 0x7f0a0720

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Landroid/widget/TextView;

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->l:Landroid/widget/TextView;

    .line 170083
    .line 170084
    const p1, 0x7f0a2c9f

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    check-cast p1, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->a:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p1, 0x7f0a359d

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Landroid/widget/TextView;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->f:Landroid/widget/TextView;

    .line 170105
    .line 170106
    const p1, 0x7f0a2ca0

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Landroid/widget/GridView;

    .line 170114
    .line 170115
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 170116
    .line 170117
    const p1, 0x7f0a359e

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    check-cast p1, Landroid/widget/GridView;

    .line 170125
    .line 170126
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 170127
    .line 170128
    const p1, 0x7f0a2ca3

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170136
    .line 170137
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c:Landroid/widget/LinearLayout;

    .line 170138
    .line 170139
    const p1, 0x7f0a2ca4

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    check-cast p1, Landroid/widget/TextView;

    .line 170147
    .line 170148
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->d:Landroid/widget/TextView;

    .line 170149
    .line 170150
    const p1, 0x7f0a2ca2

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    check-cast p1, Landroid/widget/ImageView;

    .line 170158
    .line 170159
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->e:Landroid/widget/ImageView;

    .line 170160
    .line 170161
    const p1, 0x7f0a35a5

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170169
    .line 170170
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->h:Landroid/widget/LinearLayout;

    .line 170171
    .line 170172
    const p1, 0x7f0a35a6

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    check-cast p1, Landroid/widget/TextView;

    .line 170180
    .line 170181
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->i:Landroid/widget/TextView;

    .line 170182
    .line 170183
    const p1, 0x7f0a35a4

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    check-cast p1, Landroid/widget/ImageView;

    .line 170191
    .line 170192
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->j:Landroid/widget/ImageView;

    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 170195
    .line 170196
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->getTagColumnWidth()I

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 170204
    .line 170205
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/c;

    .line 170206
    .line 170207
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/c;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170211
    .line 170212
    .line 170213
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 170214
    .line 170215
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->getTagColumnWidth()I

    .line 170216
    .line 170217
    .line 170218
    move-result p2

    .line 170219
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 170223
    .line 170224
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/d;

    .line 170225
    .line 170226
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/d;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c:Landroid/widget/LinearLayout;

    .line 170233
    .line 170234
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/e;

    .line 170235
    .line 170236
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/e;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170240
    .line 170241
    .line 170242
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->h:Landroid/widget/LinearLayout;

    .line 170243
    .line 170244
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/f;

    .line 170245
    .line 170246
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/f;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170250
    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->k:Landroid/widget/TextView;

    .line 170253
    .line 170254
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/g;

    .line 170255
    .line 170256
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/g;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->l:Landroid/widget/TextView;

    .line 170263
    .line 170264
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/filter/h;

    .line 170265
    .line 170266
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/h;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170270
    .line 170271
    .line 170272
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170273
    .line 170274
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->k:Landroid/widget/TextView;

    .line 170275
    .line 170276
    new-instance p3, Lcom/meituan/android/cashier/activity/b;

    .line 170277
    .line 170278
    const/4 v0, 0x5

    .line 170279
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 170280
    .line 170281
    .line 170282
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 170283
    .line 170284
    .line 170285
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170286
    .line 170287
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->l:Landroid/widget/TextView;

    .line 170288
    .line 170289
    new-instance p3, Lcom/meituan/android/beauty/activity/a;

    .line 170290
    .line 170291
    const/4 v0, 0x7

    .line 170292
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 170293
    .line 170294
    .line 170295
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 170296
    .line 170297
    .line 170298
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 170301
    .line 170302
    new-instance p3, Lcom/meituan/android/cashier/d;

    .line 170303
    .line 170304
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 170305
    .line 170306
    .line 170307
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 170308
    .line 170309
    .line 170310
    return-void
.end method

.method private getTagColumnWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc3d89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, ","

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v5, 0x810dc0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    const-string v4, ""

    .line 130032
    .line 130033
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v4

    .line 130042
    if-lez v4, :cond_2

    .line 130043
    .line 130044
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    if-ge v1, v4, :cond_3

    .line 130049
    .line 130050
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v4

    .line 130054
    sub-int/2addr v4, v2

    .line 130055
    if-eq v1, v4, :cond_1

    .line 130056
    .line 130057
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    check-cast v4, Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    check-cast v4, Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    const-string p1, "-999"

    .line 130083
    .line 130084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    :cond_3
    return-object v0
.end method

.method public final b(ZZI)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0x9195fb

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->r:Z

    .line 210043
    .line 210044
    if-eqz p1, :cond_3

    .line 210045
    .line 210046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c:Landroid/widget/LinearLayout;

    .line 210047
    .line 210048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210049
    .line 210050
    .line 210051
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->d:Landroid/widget/TextView;

    .line 210052
    .line 210053
    if-eqz p2, :cond_1

    .line 210054
    .line 210055
    const-string p3, "\u6536\u8d77"

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    const-string v0, "\u67e5\u770b\u5269\u4f59"

    .line 210059
    .line 210060
    const-string v1, "\u4e2a\u623f\u578b"

    .line 210061
    .line 210062
    invoke-static {v0, p3, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->e:Landroid/widget/ImageView;

    .line 210070
    .line 210071
    if-eqz p2, :cond_2

    .line 210072
    .line 210073
    const p2, 0x7f0816ae

    .line 210074
    .line 210075
    .line 210076
    goto :goto_1

    .line 210077
    :cond_2
    const p2, 0x7f0816ac

    .line 210078
    .line 210079
    .line 210080
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210085
    .line 210086
    .line 210087
    goto :goto_2

    .line 210088
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c:Landroid/widget/LinearLayout;

    .line 210089
    .line 210090
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final c(ZZI)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0xc67b42

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->s:Z

    .line 210043
    .line 210044
    if-eqz p1, :cond_3

    .line 210045
    .line 210046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->h:Landroid/widget/LinearLayout;

    .line 210047
    .line 210048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210049
    .line 210050
    .line 210051
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->i:Landroid/widget/TextView;

    .line 210052
    .line 210053
    if-eqz p2, :cond_1

    .line 210054
    .line 210055
    const-string p3, "\u6536\u8d77"

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    const-string v0, "\u67e5\u770b\u5269\u4f59"

    .line 210059
    .line 210060
    const-string v1, "\u4e2a\u51fa\u6e38\u7c7b\u578b"

    .line 210061
    .line 210062
    invoke-static {v0, p3, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->j:Landroid/widget/ImageView;

    .line 210070
    .line 210071
    if-eqz p2, :cond_2

    .line 210072
    .line 210073
    const p2, 0x7f0816ae

    .line 210074
    .line 210075
    .line 210076
    goto :goto_1

    .line 210077
    :cond_2
    const p2, 0x7f0816ac

    .line 210078
    .line 210079
    .line 210080
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210085
    .line 210086
    .line 210087
    goto :goto_2

    .line 210088
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->h:Landroid/widget/LinearLayout;

    .line 210089
    .line 210090
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getFilterContentForAnalyse()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b5e0a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    const-string v1, "\u623f\u578b_"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->n:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, ";"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "\u51fa\u6e38\u7c7b\u578b_"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3d8012

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    const/high16 v1, 0x40000000    # 2.0f

    .line 170043
    .line 170044
    if-ne v0, v1, :cond_2

    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->q:I

    .line 170047
    .line 170048
    if-gt p2, v1, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    move p2, v1

    .line 170052
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 170053
    .line 170054
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->q:I

    .line 170055
    .line 170056
    if-gt p2, v1, :cond_3

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    move p2, v1

    .line 170060
    :cond_4
    :goto_1
    const/high16 v1, -0x80000000

    .line 170061
    .line 170062
    if-ne v0, v1, :cond_6

    .line 170063
    .line 170064
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->q:I

    .line 170065
    .line 170066
    if-gt p2, v1, :cond_5

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_5
    move p2, v1

    .line 170070
    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public setPopupWindowMonitor(Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->p:Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;

    return-void
.end method
