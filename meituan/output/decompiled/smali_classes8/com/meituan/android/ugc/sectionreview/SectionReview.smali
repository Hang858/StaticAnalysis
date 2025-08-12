.class public Lcom/meituan/android/ugc/sectionreview/SectionReview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/SectionReview$b;,
        Lcom/meituan/android/ugc/sectionreview/SectionReview$c;,
        Lcom/meituan/android/ugc/sectionreview/SectionReview$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/archive/DPObject;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/ugc/sectionreview/g;

.field public d:Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;

.field public e:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

.field public f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

.field public g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

.field public h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

.field public i:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/ugc/sectionreview/f$g;

.field public n:Lcom/meituan/android/ugc/sectionreview/f$c;

.field public o:Z

.field public p:Lcom/meituan/android/ugc/sectionreview/SectionReview$b;

.field public q:Lcom/meituan/android/ugc/utils/e$b;

.field public r:Lcom/meituan/android/ugc/sectionreview/SectionReview$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72e1176940325334L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb1a3db

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0xf86945

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    const/16 v2, 0x22

    .line 170037
    .line 170038
    new-array v2, v2, [I

    .line 170039
    .line 170040
    fill-array-data v2, :array_0

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170048
    .line 170049
    if-nez v4, :cond_1

    .line 170050
    .line 170051
    new-instance v4, Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170052
    .line 170053
    invoke-direct {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iget-object v4, v4, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170057
    .line 170058
    iput-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170059
    .line 170060
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170061
    .line 170062
    const/16 v6, 0x12

    .line 170063
    .line 170064
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    iput-boolean v6, v4, Lcom/meituan/android/ugc/sectionreview/g;->a:Z

    .line 170069
    .line 170070
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170071
    .line 170072
    const/16 v6, 0x8

    .line 170073
    .line 170074
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    iput-boolean v6, v4, Lcom/meituan/android/ugc/sectionreview/g;->b:Z

    .line 170079
    .line 170080
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170081
    .line 170082
    const/16 v6, 0x14

    .line 170083
    .line 170084
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    iput-boolean v6, v4, Lcom/meituan/android/ugc/sectionreview/g;->c:Z

    .line 170089
    .line 170090
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170091
    .line 170092
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    iput-boolean v6, v4, Lcom/meituan/android/ugc/sectionreview/g;->e:Z

    .line 170097
    .line 170098
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170099
    .line 170100
    const/16 v6, 0x21

    .line 170101
    .line 170102
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    iput-boolean v6, v4, Lcom/meituan/android/ugc/sectionreview/g;->d:Z

    .line 170107
    .line 170108
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170109
    .line 170110
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    iput-boolean v1, v4, Lcom/meituan/android/ugc/sectionreview/g;->g:Z

    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170117
    .line 170118
    const/4 v4, 0x4

    .line 170119
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->h:Z

    .line 170124
    .line 170125
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170126
    .line 170127
    const/16 v4, 0xd

    .line 170128
    .line 170129
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->f:Z

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170136
    .line 170137
    const/16 v4, 0x13

    .line 170138
    .line 170139
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->i:Z

    .line 170144
    .line 170145
    const/16 v1, 0x11

    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    const v6, 0x7f0709e6

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170155
    .line 170156
    .line 170157
    move-result v4

    .line 170158
    int-to-float v4, v4

    .line 170159
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170160
    .line 170161
    .line 170162
    move-result v1

    .line 170163
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170164
    .line 170165
    iget-object v4, v4, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170166
    .line 170167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v7

    .line 170171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v7

    .line 170175
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v7

    .line 170179
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 170180
    .line 170181
    div-float/2addr v1, v7

    .line 170182
    const/high16 v7, 0x3f000000    # 0.5f

    .line 170183
    .line 170184
    add-float/2addr v1, v7

    .line 170185
    iput v1, v4, Lcom/meituan/android/ugc/sectionreview/e;->a:F

    .line 170186
    .line 170187
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170188
    .line 170189
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170190
    .line 170191
    const/16 v4, 0xf

    .line 170192
    .line 170193
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v4

    .line 170197
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/e;->b:Z

    .line 170198
    .line 170199
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170200
    .line 170201
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170202
    .line 170203
    const/16 v4, 0x10

    .line 170204
    .line 170205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v8

    .line 170209
    const v9, 0x7f0709e5

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170213
    .line 170214
    .line 170215
    move-result v8

    .line 170216
    int-to-float v8, v8

    .line 170217
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170218
    .line 170219
    .line 170220
    move-result v4

    .line 170221
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/e;->c:F

    .line 170222
    .line 170223
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170224
    .line 170225
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170226
    .line 170227
    const/16 v4, 0xe

    .line 170228
    .line 170229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v8

    .line 170233
    const v10, 0x7f0709e4

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170237
    .line 170238
    .line 170239
    move-result v8

    .line 170240
    int-to-float v8, v8

    .line 170241
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170242
    .line 170243
    .line 170244
    move-result v4

    .line 170245
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/e;->d:F

    .line 170246
    .line 170247
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170248
    .line 170249
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170250
    .line 170251
    const/16 v4, 0x1f

    .line 170252
    .line 170253
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v4

    .line 170257
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->a:Z

    .line 170258
    .line 170259
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170260
    .line 170261
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170262
    .line 170263
    const/16 v4, 0x1e

    .line 170264
    .line 170265
    const v8, -0x666667

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170269
    .line 170270
    .line 170271
    move-result v4

    .line 170272
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->b:I

    .line 170273
    .line 170274
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170275
    .line 170276
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170277
    .line 170278
    const/16 v4, 0x1d

    .line 170279
    .line 170280
    const v10, -0x333334

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170284
    .line 170285
    .line 170286
    move-result v4

    .line 170287
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->c:I

    .line 170288
    .line 170289
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170290
    .line 170291
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170292
    .line 170293
    const/16 v4, 0x15

    .line 170294
    .line 170295
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170296
    .line 170297
    .line 170298
    move-result v4

    .line 170299
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->d:I

    .line 170300
    .line 170301
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170302
    .line 170303
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170304
    .line 170305
    const/16 v4, 0x1b

    .line 170306
    .line 170307
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v4

    .line 170311
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->e:Z

    .line 170312
    .line 170313
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170314
    .line 170315
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170316
    .line 170317
    const/16 v4, 0x1a

    .line 170318
    .line 170319
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170320
    .line 170321
    .line 170322
    move-result v4

    .line 170323
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->f:I

    .line 170324
    .line 170325
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170326
    .line 170327
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170328
    .line 170329
    const/16 v4, 0x19

    .line 170330
    .line 170331
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170332
    .line 170333
    .line 170334
    move-result v4

    .line 170335
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->g:I

    .line 170336
    .line 170337
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170338
    .line 170339
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170340
    .line 170341
    const/16 v4, 0x18

    .line 170342
    .line 170343
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170344
    .line 170345
    .line 170346
    move-result v4

    .line 170347
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->h:I

    .line 170348
    .line 170349
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170350
    .line 170351
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170352
    .line 170353
    const/16 v4, 0x17

    .line 170354
    .line 170355
    sget v8, Lcom/meituan/android/ugc/sectionreview/h;->m:I

    .line 170356
    .line 170357
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170358
    .line 170359
    .line 170360
    move-result v4

    .line 170361
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->i:I

    .line 170362
    .line 170363
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170364
    .line 170365
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170366
    .line 170367
    const/16 v4, 0x20

    .line 170368
    .line 170369
    sget v8, Lcom/meituan/android/ugc/sectionreview/h;->n:I

    .line 170370
    .line 170371
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170372
    .line 170373
    .line 170374
    move-result v4

    .line 170375
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->j:I

    .line 170376
    .line 170377
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170378
    .line 170379
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170380
    .line 170381
    const/16 v4, 0x16

    .line 170382
    .line 170383
    sget v8, Lcom/meituan/android/ugc/sectionreview/h;->o:I

    .line 170384
    .line 170385
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170386
    .line 170387
    .line 170388
    move-result v4

    .line 170389
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->k:I

    .line 170390
    .line 170391
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170392
    .line 170393
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170394
    .line 170395
    const/16 v4, 0x1c

    .line 170396
    .line 170397
    const/16 v8, 0x64

    .line 170398
    .line 170399
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170400
    .line 170401
    .line 170402
    move-result v4

    .line 170403
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/h;->l:I

    .line 170404
    .line 170405
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170406
    .line 170407
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170408
    .line 170409
    sget v4, Lcom/meituan/android/ugc/sectionreview/c;->c:I

    .line 170410
    .line 170411
    int-to-float v4, v4

    .line 170412
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170413
    .line 170414
    .line 170415
    move-result v4

    .line 170416
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/c;->a:F

    .line 170417
    .line 170418
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170419
    .line 170420
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170421
    .line 170422
    sget v4, Lcom/meituan/android/ugc/sectionreview/c;->d:I

    .line 170423
    .line 170424
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170425
    .line 170426
    .line 170427
    move-result v4

    .line 170428
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/c;->b:I

    .line 170429
    .line 170430
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170431
    .line 170432
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170433
    .line 170434
    const/4 v4, 0x5

    .line 170435
    const v8, -0x161617

    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170439
    .line 170440
    .line 170441
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170442
    .line 170443
    .line 170444
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170445
    .line 170446
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170447
    .line 170448
    const/4 v4, 0x7

    .line 170449
    const/16 v8, -0x7ddb

    .line 170450
    .line 170451
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170452
    .line 170453
    .line 170454
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170455
    .line 170456
    .line 170457
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170458
    .line 170459
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170460
    .line 170461
    const/4 v4, 0x6

    .line 170462
    const v8, -0xb4f0

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170466
    .line 170467
    .line 170468
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170472
    .line 170473
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170474
    .line 170475
    const/16 v4, 0x9

    .line 170476
    .line 170477
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v4

    .line 170481
    iput-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/d;->a:Z

    .line 170482
    .line 170483
    const/16 v1, 0xc

    .line 170484
    .line 170485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v4

    .line 170489
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170490
    .line 170491
    .line 170492
    move-result v4

    .line 170493
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170494
    .line 170495
    .line 170496
    move-result v1

    .line 170497
    int-to-float v1, v1

    .line 170498
    iget-object v4, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170499
    .line 170500
    iget-object v4, v4, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170501
    .line 170502
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v6

    .line 170506
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v6

    .line 170510
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v6

    .line 170514
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 170515
    .line 170516
    div-float/2addr v1, v6

    .line 170517
    add-float/2addr v1, v7

    .line 170518
    iput v1, v4, Lcom/meituan/android/ugc/sectionreview/d;->c:F

    .line 170519
    .line 170520
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170521
    .line 170522
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170523
    .line 170524
    const/16 v4, 0xa

    .line 170525
    .line 170526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v6

    .line 170530
    const v7, 0x7f061567

    .line 170531
    .line 170532
    .line 170533
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 170534
    .line 170535
    .line 170536
    move-result v6

    .line 170537
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170538
    .line 170539
    .line 170540
    move-result v4

    .line 170541
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/d;->b:I

    .line 170542
    .line 170543
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170544
    .line 170545
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170546
    .line 170547
    const/16 v4, 0xb

    .line 170548
    .line 170549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170550
    .line 170551
    .line 170552
    move-result-object v6

    .line 170553
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170554
    .line 170555
    .line 170556
    move-result v6

    .line 170557
    int-to-float v6, v6

    .line 170558
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170559
    .line 170560
    .line 170561
    move-result v4

    .line 170562
    iput v4, v1, Lcom/meituan/android/ugc/sectionreview/d;->d:F

    .line 170563
    .line 170564
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170565
    .line 170566
    .line 170567
    invoke-virtual {p0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c()V

    .line 170568
    .line 170569
    .line 170570
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170571
    .line 170572
    aput-object p1, v1, v0

    .line 170573
    .line 170574
    aput-object p2, v1, v3

    .line 170575
    .line 170576
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170577
    .line 170578
    const p2, 0x905884

    .line 170579
    .line 170580
    .line 170581
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170582
    .line 170583
    .line 170584
    move-result v0

    .line 170585
    if-eqz v0, :cond_2

    .line 170586
    .line 170587
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170588
    .line 170589
    .line 170590
    :cond_2
    return-void

    .line 170591
    nop

    .line 170592
    :array_0
    .array-data 4
        0x7f040395
        0x7f040396
        0x7f040397
        0x7f040398
        0x7f040399
        0x7f04039a
        0x7f04039b
        0x7f04039c
        0x7f0403ab
        0x7f04040f
        0x7f040410
        0x7f040411
        0x7f040412
        0x7f040413
        0x7f04043b
        0x7f04043c
        0x7f04043d
        0x7f04043e
        0x7f04043f
        0x7f040506
        0x7f0409d5
        0x7f040c1b
        0x7f040c1c
        0x7f040c1d
        0x7f040c22
        0x7f040c23
        0x7f040c24
        0x7f040c25
        0x7f040c28
        0x7f040c29
        0x7f040c2a
        0x7f040c2b
        0x7f040c2d
        0x7f040c2e
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/dianping/archive/DPObject;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe9bec1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b:Landroid/util/SparseArray;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Landroid/util/SparseArray;

    .line 170034
    .line 170035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b:Landroid/util/SparseArray;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16cb99

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724f5c

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c0d56

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a2f5c

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->d:Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;

    .line 100043
    .line 100044
    const v1, 0x7f0a2f57

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->e:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 100054
    .line 100055
    const v1, 0x7f0a2f5d

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 100065
    .line 100066
    const v1, 0x7f0a2f5e

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 100076
    .line 100077
    const v1, 0x7f0a2f56

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->j:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a2f55

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100094
    .line 100095
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100096
    .line 100097
    const v1, 0x7f0a2f58

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 100105
    .line 100106
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->i:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->e:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 100109
    .line 100110
    new-instance v1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;-><init>(Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->setFilterTabClickListener(Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v0, Landroid/util/SparseArray;

    .line 100119
    .line 100120
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b:Landroid/util/SparseArray;

    .line 100124
    .line 100125
    new-instance v0, Lcom/meituan/android/ugc/utils/e$b;

    .line 100126
    .line 100127
    invoke-direct {v0}, Lcom/meituan/android/ugc/utils/e$b;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->q:Lcom/meituan/android/ugc/utils/e$b;

    .line 100131
    .line 100132
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;

    .line 100133
    .line 100134
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/sectionreview/SectionReview$d;-><init>(Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->r:Lcom/meituan/android/ugc/sectionreview/SectionReview$d;

    .line 100138
    .line 100139
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;

    .line 100140
    .line 100141
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;-><init>(Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public final d(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x37b8d1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->j:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->j:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->d()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->j:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setInnerFilterRequestCallBack(Lcom/meituan/android/ugc/sectionreview/SectionReview$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->p:Lcom/meituan/android/ugc/sectionreview/SectionReview$b;

    return-void
.end method
