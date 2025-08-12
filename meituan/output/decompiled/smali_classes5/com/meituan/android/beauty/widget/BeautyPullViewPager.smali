.class public Lcom/meituan/android/beauty/widget/BeautyPullViewPager;
.super Lcom/dianping/widget/view/NovaFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Landroid/view/animation/RotateAnimation;

.field public s:Landroid/view/animation/RotateAnimation;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x339d6a4b312809d3L    # -9.332689485647831E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbbe989

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/dianping/widget/view/NovaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xc6f76e

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    .line 430028
    .line 430029
    iput p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->i:F

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    const/high16 v0, 0x42480000    # 50.0f

    .line 430036
    .line 430037
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    iput p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->q:I

    .line 430042
    .line 430043
    iput v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 430044
    .line 430045
    const-string p2, "\u6ed1\u52a8\u67e5\u770b\u56fe\u6587\u8be6\u60c5"

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->u:Ljava/lang/String;

    .line 430048
    .line 430049
    const-string p2, "\u91ca\u653e\u67e5\u770b\u56fe\u6587\u8be6\u60c5"

    .line 430050
    .line 430051
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->v:Ljava/lang/String;

    .line 430052
    .line 430053
    const p2, 0x7f080132

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    iput p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->w:I

    .line 430061
    .line 430062
    const p2, 0x7f080110

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    iput p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->x:I

    .line 430070
    .line 430071
    iput v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->y:I

    .line 430072
    .line 430073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    const v0, 0x7f0c0077

    .line 430082
    .line 430083
    .line 430084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result v0

    .line 430088
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    const p2, 0x7f0a294f

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p2

    .line 430098
    check-cast p2, Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 430099
    .line 430100
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 430101
    .line 430102
    const p2, 0x7f0a2952

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p2

    .line 430109
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430110
    .line 430111
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 430112
    .line 430113
    const p2, 0x7f0a2951

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    check-cast p2, Landroid/widget/ImageView;

    .line 430121
    .line 430122
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->m:Landroid/widget/ImageView;

    .line 430123
    .line 430124
    const p2, 0x7f0a2953

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p2

    .line 430131
    check-cast p2, Landroid/widget/TextView;

    .line 430132
    .line 430133
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    .line 430134
    .line 430135
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->u:Ljava/lang/String;

    .line 430136
    .line 430137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430138
    .line 430139
    .line 430140
    const p2, 0x7f0a2950

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430148
    .line 430149
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->l:Landroid/widget/LinearLayout;

    .line 430150
    .line 430151
    new-instance p2, Landroid/util/SparseArray;

    .line 430152
    .line 430153
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 430154
    .line 430155
    .line 430156
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 430157
    .line 430158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p2

    .line 430162
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p2

    .line 430166
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430167
    .line 430168
    iput p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->p:I

    .line 430169
    .line 430170
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 430171
    .line 430172
    int-to-float p2, p2

    .line 430173
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 430174
    .line 430175
    .line 430176
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 430177
    .line 430178
    const/4 v2, 0x0

    .line 430179
    const/high16 v3, 0x43340000    # 180.0f

    .line 430180
    .line 430181
    const/4 v4, 0x1

    .line 430182
    const/high16 v5, 0x3f000000    # 0.5f

    .line 430183
    .line 430184
    const/4 v9, 0x1

    .line 430185
    const/high16 v10, 0x3f000000    # 0.5f

    .line 430186
    .line 430187
    const/4 v6, 0x1

    .line 430188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 430189
    .line 430190
    move-object v1, p2

    .line 430191
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 430192
    .line 430193
    .line 430194
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->r:Landroid/view/animation/RotateAnimation;

    .line 430195
    .line 430196
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 430197
    .line 430198
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430202
    .line 430203
    .line 430204
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->r:Landroid/view/animation/RotateAnimation;

    .line 430205
    .line 430206
    const-wide/16 v0, 0xfa

    .line 430207
    .line 430208
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430209
    .line 430210
    .line 430211
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->r:Landroid/view/animation/RotateAnimation;

    .line 430212
    .line 430213
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430214
    .line 430215
    .line 430216
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 430217
    .line 430218
    const/high16 v7, 0x43340000    # 180.0f

    .line 430219
    .line 430220
    const/4 v8, 0x0

    .line 430221
    const/4 v11, 0x1

    .line 430222
    const/high16 v12, 0x3f000000    # 0.5f

    .line 430223
    .line 430224
    move-object v6, p2

    .line 430225
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 430226
    .line 430227
    .line 430228
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->s:Landroid/view/animation/RotateAnimation;

    .line 430229
    .line 430230
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 430231
    .line 430232
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430236
    .line 430237
    .line 430238
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->s:Landroid/view/animation/RotateAnimation;

    .line 430239
    .line 430240
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430241
    .line 430242
    .line 430243
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->s:Landroid/view/animation/RotateAnimation;

    .line 430244
    .line 430245
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430246
    .line 430247
    .line 430248
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 430249
    .line 430250
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48afc2

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
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->p:I

    .line 100033
    .line 100034
    int-to-float v2, v2

    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-ne v1, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->A:Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;->a()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iput v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\u6ed1\u52a8\u67e5\u770b\u66f4\u591a\u56fe\u7247"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    const-string v4, "\u91ca\u653e\u67e5\u770b\u66f4\u591a\u56fe\u7247"

    .line 100010
    .line 100011
    aput-object v4, v0, v3

    .line 100012
    .line 100013
    new-instance v3, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v5, 0x2

    .line 100019
    aput-object v3, v0, v5

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x4d7bde

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->u:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v4, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->v:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    .line 100046
    .line 100047
    int-to-float v1, v1

    .line 100048
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public getLayoutRightView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcaad75

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-le v1, v0, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    sub-int/2addr v3, v0

    .line 120052
    if-ne v1, v3, :cond_8

    .line 120053
    .line 120054
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->f:Z

    .line 120055
    .line 120056
    if-eqz v1, :cond_8

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v3, 0x3

    .line 120063
    if-eq v1, v3, :cond_7

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-ne v1, v0, :cond_2

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 120079
    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    return v0

    .line 120083
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_6

    .line 120088
    .line 120089
    const/4 v3, 0x2

    .line 120090
    if-eq v1, v3, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    float-to-int p1, p1

    .line 120098
    int-to-float p1, p1

    .line 120099
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->i:F

    .line 120100
    .line 120101
    add-float/2addr p1, v1

    .line 120102
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->h:F

    .line 120103
    .line 120104
    cmpg-float p1, p1, v1

    .line 120105
    .line 120106
    if-gez p1, :cond_5

    .line 120107
    .line 120108
    iput-boolean v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iput p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->h:F

    .line 120119
    .line 120120
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 120121
    .line 120122
    return p1

    .line 120123
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->b()V

    .line 120124
    .line 120125
    .line 120126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    return p1

    .line 120131
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    return p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x2a0ae2

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 430050
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
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbaedf4

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
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->z:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/widget/ImageView;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->x:I

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->n:Landroid/util/SparseArray;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->y:I

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->w:I

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120056
    .line 120057
    .line 120058
    iput p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->y:I

    .line 120059
    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->A:Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;->b(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacaeb9

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
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_c

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->f:Z

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
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

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
    iget v3, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->h:F

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
    iput p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 120083
    .line 120084
    int-to-float p1, p1

    .line 120085
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->p:I

    .line 120091
    .line 120092
    iget v3, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

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
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->q:I

    .line 120106
    .line 120107
    if-le p1, v1, :cond_4

    .line 120108
    .line 120109
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 120110
    .line 120111
    if-eq p1, v0, :cond_4

    .line 120112
    .line 120113
    iput v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->m:Landroid/widget/ImageView;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->r:Landroid/view/animation/RotateAnimation;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->v:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->q:I

    .line 120137
    .line 120138
    if-gt p1, v1, :cond_6

    .line 120139
    .line 120140
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 120141
    .line 120142
    if-ne p1, v0, :cond_6

    .line 120143
    .line 120144
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->t:I

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->m:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->r:Landroid/view/animation/RotateAnimation;

    .line 120153
    .line 120154
    if-ne p1, v1, :cond_5

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->m:Landroid/widget/ImageView;

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->s:Landroid/view/animation/RotateAnimation;

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->u:Ljava/lang/String;

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
    iget v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

    .line 120172
    .line 120173
    if-eqz v0, :cond_8

    .line 120174
    .line 120175
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->g:I

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    .line 120178
    .line 120179
    int-to-float v1, v2

    .line 120180
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    .line 120184
    .line 120185
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->p:I

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
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->e:Z

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
    iput p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->h:F

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
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->b()V

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

.method public setCurrentItem(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4dc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->j:Lcom/meituan/android/beauty/widget/BeautyBaseViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setNeedPull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->f:Z

    return-void
.end method

.method public setOnViewPagerRefreshListener(Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;)V
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
    sget-object v3, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73ba2b

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
    iput-boolean v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->f:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->A:Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;

    .line 120028
    .line 120029
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

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->q:I

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

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd189

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPullTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88b99e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->o:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

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

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55a81a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
