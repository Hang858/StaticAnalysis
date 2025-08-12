.class public Lcom/meituan/android/wedding/widget/PullViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/wedding/widget/PullViewPager$a;,
        Lcom/meituan/android/wedding/widget/PullViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:I

.field public n:Landroid/view/animation/RotateAnimation;

.field public o:Landroid/view/animation/RotateAnimation;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/meituan/android/wedding/widget/PullViewPager$a;

.field public w:Lcom/meituan/android/wedding/widget/PullViewPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f705c816278bc1dL    # -1012.4368238990395

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/wedding/widget/PullViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec781a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4fa4d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170028
    .line 170029
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->e:F

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    const/high16 v0, 0x42480000    # 50.0f

    .line 170036
    .line 170037
    invoke-static {p2, v0}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->m:I

    .line 170042
    .line 170043
    iput v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 170044
    .line 170045
    const-string p2, "\u6ed1\n\u52a8\n\u67e5\n\u770b\n\u56fe\n\u6587\n\u8be6\n\u60c5"

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->q:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string p2, "\u91ca\n\u653e\n\u67e5\n\u770b\n\u56fe\n\u6587\n\u8be6\n\u60c5"

    .line 170050
    .line 170051
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->r:Ljava/lang/String;

    .line 170052
    .line 170053
    const p2, 0x7f081bb1

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->s:I

    .line 170061
    .line 170062
    const p2, 0x7f081bb2

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->t:I

    .line 170070
    .line 170071
    iput v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->u:I

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    const v0, 0x7f0c0e49

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    const p2, 0x7f0a294f

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 170099
    .line 170100
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170101
    .line 170102
    const p2, 0x7f0a2952

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170110
    .line 170111
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 170112
    .line 170113
    const p2, 0x7f0a2951

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    check-cast p2, Landroid/widget/ImageView;

    .line 170121
    .line 170122
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->i:Landroid/widget/ImageView;

    .line 170123
    .line 170124
    const p2, 0x7f0a2953

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    check-cast p2, Landroid/widget/TextView;

    .line 170132
    .line 170133
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->k:Landroid/widget/TextView;

    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->q:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170138
    .line 170139
    .line 170140
    const p2, 0x7f0a2950

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p2

    .line 170147
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170148
    .line 170149
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->h:Landroid/widget/LinearLayout;

    .line 170150
    .line 170151
    new-instance p2, Landroid/util/SparseArray;

    .line 170152
    .line 170153
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 170157
    .line 170158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170167
    .line 170168
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->l:I

    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 170171
    .line 170172
    int-to-float p2, p2

    .line 170173
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170174
    .line 170175
    .line 170176
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 170177
    .line 170178
    const/4 v2, 0x0

    .line 170179
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 170180
    .line 170181
    const/4 v4, 0x1

    .line 170182
    const/high16 v5, 0x3f000000    # 0.5f

    .line 170183
    .line 170184
    const/4 v9, 0x1

    .line 170185
    const/high16 v10, 0x3f000000    # 0.5f

    .line 170186
    .line 170187
    const/4 v6, 0x1

    .line 170188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 170189
    .line 170190
    move-object v1, p2

    .line 170191
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 170192
    .line 170193
    .line 170194
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 170195
    .line 170196
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 170197
    .line 170198
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 170205
    .line 170206
    const-wide/16 v0, 0xfa

    .line 170207
    .line 170208
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 170212
    .line 170213
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170214
    .line 170215
    .line 170216
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 170217
    .line 170218
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 170219
    .line 170220
    const/4 v8, 0x0

    .line 170221
    const/4 v11, 0x1

    .line 170222
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170223
    .line 170224
    move-object v6, p2

    .line 170225
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 170226
    .line 170227
    .line 170228
    iput-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->o:Landroid/view/animation/RotateAnimation;

    .line 170229
    .line 170230
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 170231
    .line 170232
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->o:Landroid/view/animation/RotateAnimation;

    .line 170239
    .line 170240
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170241
    .line 170242
    .line 170243
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->o:Landroid/view/animation/RotateAnimation;

    .line 170244
    .line 170245
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170246
    .line 170247
    .line 170248
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
    sget-object v2, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb54c0f

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
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->l:I

    .line 100033
    .line 100034
    int-to-float v2, v2

    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-ne v1, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->v:Lcom/meituan/android/wedding/widget/PullViewPager$a;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/wedding/widget/PullViewPager$a;->a()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iput v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    :cond_3
    return-void
.end method

.method public final b(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x32ab35

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
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->s:I

    .line 170037
    .line 170038
    :cond_1
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    iput p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->t:I

    .line 170041
    .line 170042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170043
    .line 170044
    if-nez p1, :cond_3

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-nez p1, :cond_4

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-eqz p1, :cond_8

    .line 170065
    .line 170066
    if-ne p1, v3, :cond_5

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->h:Landroid/widget/LinearLayout;

    .line 170070
    .line 170071
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->h:Landroid/widget/LinearLayout;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 170082
    .line 170083
    .line 170084
    iput v2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->u:I

    .line 170085
    .line 170086
    :goto_0
    if-ge v2, p1, :cond_7

    .line 170087
    .line 170088
    new-instance p2, Landroid/widget/ImageView;

    .line 170089
    .line 170090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170095
    .line 170096
    .line 170097
    iget v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->s:I

    .line 170098
    .line 170099
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170103
    .line 170104
    const/4 v1, -0x2

    .line 170105
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170106
    .line 170107
    .line 170108
    if-lez v2, :cond_6

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    const/high16 v3, 0x41000000    # 8.0f

    .line 170115
    .line 170116
    invoke-static {v1, v3}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170121
    .line 170122
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->h:Landroid/widget/LinearLayout;

    .line 170123
    .line 170124
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 170128
    .line 170129
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    add-int/lit8 v2, v2, 0x1

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170136
    .line 170137
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->u:I

    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 170144
    .line 170145
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    check-cast p1, Landroid/widget/ImageView;

    .line 170150
    .line 170151
    iget p2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->t:I

    .line 170152
    .line 170153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170157
    .line 170158
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 170159
    .line 170160
    .line 170161
    return-void

    .line 170162
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->h:Landroid/widget/LinearLayout;

    .line 170163
    .line 170164
    const/16 p2, 0x8

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170167
    .line 170168
    .line 170169
    return-void
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b504b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_7

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget-object v3, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    sub-int/2addr v3, v0

    .line 120053
    if-ne v1, v3, :cond_7

    .line 120054
    .line 120055
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->b:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_7

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    const/4 v3, 0x3

    .line 120064
    if-eq v1, v3, :cond_6

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-ne v1, v0, :cond_1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    return v0

    .line 120084
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_5

    .line 120089
    .line 120090
    const/4 v3, 0x2

    .line 120091
    if-eq v1, v3, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    float-to-int p1, p1

    .line 120099
    int-to-float p1, p1

    .line 120100
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->e:F

    .line 120101
    .line 120102
    add-float/2addr p1, v1

    .line 120103
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->d:F

    .line 120104
    .line 120105
    cmpg-float p1, p1, v1

    .line 120106
    .line 120107
    if-gez p1, :cond_4

    .line 120108
    .line 120109
    iput-boolean v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->d:F

    .line 120120
    .line 120121
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120122
    .line 120123
    return p1

    .line 120124
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/PullViewPager;->a()V

    .line 120125
    .line 120126
    .line 120127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    return p1

    .line 120132
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    return p1
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
    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2ecf3

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 170050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf40587

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
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->t:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->j:Landroid/util/SparseArray;

    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->u:I

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->s:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120052
    .line 120053
    .line 120054
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->u:I

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->w:Lcom/meituan/android/wedding/widget/PullViewPager$b;

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    check-cast v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    invoke-virtual {v0, p1}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->w(I)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26d25d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_c

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->b:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_3

    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v3, 0x3

    .line 120043
    if-eq v1, v3, :cond_b

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ne v1, v0, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_9

    .line 120058
    .line 120059
    const/4 v3, 0x2

    .line 120060
    if-eq v1, v3, :cond_3

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120065
    .line 120066
    if-eqz v1, :cond_a

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget v3, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->d:F

    .line 120073
    .line 120074
    cmpg-float v4, v1, v3

    .line 120075
    .line 120076
    if-gez v4, :cond_7

    .line 120077
    .line 120078
    sub-float/2addr v1, v3

    .line 120079
    float-to-int p1, v1

    .line 120080
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120083
    .line 120084
    int-to-float p1, p1

    .line 120085
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->l:I

    .line 120091
    .line 120092
    iget v3, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120093
    .line 120094
    add-int/2addr v1, v3

    .line 120095
    int-to-float v1, v1

    .line 120096
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120097
    .line 120098
    .line 120099
    iget p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->m:I

    .line 120106
    .line 120107
    if-le p1, v1, :cond_4

    .line 120108
    .line 120109
    iget p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 120110
    .line 120111
    if-eq p1, v0, :cond_4

    .line 120112
    .line 120113
    iput v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->i:Landroid/widget/ImageView;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->k:Landroid/widget/TextView;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->r:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    iget p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->m:I

    .line 120137
    .line 120138
    if-gt p1, v1, :cond_6

    .line 120139
    .line 120140
    iget p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 120141
    .line 120142
    if-ne p1, v0, :cond_6

    .line 120143
    .line 120144
    iput v2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->p:I

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->i:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 120153
    .line 120154
    if-ne p1, v1, :cond_5

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->i:Landroid/widget/ImageView;

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->o:Landroid/view/animation/RotateAnimation;

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->k:Landroid/widget/TextView;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->q:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    :goto_0
    return v0

    .line 120171
    :cond_7
    iget v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120172
    .line 120173
    if-eqz v0, :cond_8

    .line 120174
    .line 120175
    iput v2, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->c:I

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120178
    .line 120179
    int-to-float v1, v2

    .line 120180
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 120184
    .line 120185
    iget v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->l:I

    .line 120186
    .line 120187
    int-to-float v1, v1

    .line 120188
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result p1

    .line 120195
    return p1

    .line 120196
    :cond_9
    iget-boolean v1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->a:Z

    .line 120197
    .line 120198
    if-eqz v1, :cond_a

    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->d:F

    .line 120205
    .line 120206
    return v0

    .line 120207
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    return p1

    .line 120212
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/PullViewPager;->a()V

    .line 120213
    .line 120214
    .line 120215
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    return p1

    .line 120220
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    return p1
.end method

.method public setOnViewPagerRefreshListener(Lcom/meituan/android/wedding/widget/PullViewPager$a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe87b5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    const/4 v0, 0x0

    .line 120025
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->b:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->v:Lcom/meituan/android/wedding/widget/PullViewPager$a;

    .line 120028
    .line 120029
    return-void
.end method

.method public setOnViewPagerSelected(Lcom/meituan/android/wedding/widget/PullViewPager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->w:Lcom/meituan/android/wedding/widget/PullViewPager$b;

    return-void
.end method

.method public setPullImageView(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c6124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->m:I

    return-void
.end method

.method public setPullTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5ab8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPullViewBackground(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/wedding/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x975ccd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
