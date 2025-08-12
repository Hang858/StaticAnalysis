.class public Lcom/meituan/android/baby/widget/PullViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/baby/widget/PullViewPager$a;
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

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:I

.field public m:Landroid/view/animation/RotateAnimation;

.field public n:Landroid/view/animation/RotateAnimation;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/meituan/android/baby/widget/PullViewPager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60a5fc87e35dd2fbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/baby/widget/PullViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc1cc03

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xbd98dc

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
    iput p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->e:F

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
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    iput p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->l:I

    .line 430042
    .line 430043
    iput v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 430044
    .line 430045
    const-string p2, "\u6ed1\n\u52a8\n\u67e5\n\u770b\n\u56fe\n\u6587\n\u8be6\n\u60c5"

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->p:Ljava/lang/String;

    .line 430048
    .line 430049
    const-string p2, "\u91ca\n\u653e\n\u67e5\n\u770b\n\u56fe\n\u6587\n\u8be6\n\u60c5"

    .line 430050
    .line 430051
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->q:Ljava/lang/String;

    .line 430052
    .line 430053
    const p2, 0x7f0800ef

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    iput p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->r:I

    .line 430061
    .line 430062
    const p2, 0x7f0800e5

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    iput p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->s:I

    .line 430070
    .line 430071
    iput v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->t:I

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
    const v0, 0x7f0c0065

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
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 430099
    .line 430100
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

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
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

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
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->h:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->j:Landroid/widget/TextView;

    .line 430134
    .line 430135
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->p:Ljava/lang/String;

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
    new-instance p2, Landroid/util/SparseArray;

    .line 430150
    .line 430151
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->i:Landroid/util/SparseArray;

    .line 430155
    .line 430156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430165
    .line 430166
    iput p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->k:I

    .line 430167
    .line 430168
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 430169
    .line 430170
    int-to-float p2, p2

    .line 430171
    invoke-static {v0, p2}, Lcom/meituan/android/baby/widget/b;->a(Landroid/view/View;F)V

    .line 430172
    .line 430173
    .line 430174
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 430175
    .line 430176
    const/4 v2, 0x0

    .line 430177
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 430178
    .line 430179
    const/4 v4, 0x1

    .line 430180
    const/high16 v5, 0x3f000000    # 0.5f

    .line 430181
    .line 430182
    const/4 v9, 0x1

    .line 430183
    const/high16 v10, 0x3f000000    # 0.5f

    .line 430184
    .line 430185
    const/4 v6, 0x1

    .line 430186
    const/high16 v7, 0x3f000000    # 0.5f

    .line 430187
    .line 430188
    move-object v1, p2

    .line 430189
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 430190
    .line 430191
    .line 430192
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->m:Landroid/view/animation/RotateAnimation;

    .line 430193
    .line 430194
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 430195
    .line 430196
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430200
    .line 430201
    .line 430202
    iget-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->m:Landroid/view/animation/RotateAnimation;

    .line 430203
    .line 430204
    const-wide/16 v0, 0xfa

    .line 430205
    .line 430206
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430207
    .line 430208
    .line 430209
    iget-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->m:Landroid/view/animation/RotateAnimation;

    .line 430210
    .line 430211
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430212
    .line 430213
    .line 430214
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 430215
    .line 430216
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 430217
    .line 430218
    const/4 v8, 0x0

    .line 430219
    const/4 v11, 0x1

    .line 430220
    const/high16 v12, 0x3f000000    # 0.5f

    .line 430221
    .line 430222
    move-object v6, p2

    .line 430223
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 430224
    .line 430225
    .line 430226
    iput-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 430227
    .line 430228
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 430229
    .line 430230
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430234
    .line 430235
    .line 430236
    iget-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 430237
    .line 430238
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430239
    .line 430240
    .line 430241
    iget-object p2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 430242
    .line 430243
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430244
    .line 430245
    .line 430246
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
    sget-object v2, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd6654

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
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/baby/widget/b;->a(Landroid/view/View;F)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->k:I

    .line 100033
    .line 100034
    int-to-float v2, v2

    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/baby/widget/b;->a(Landroid/view/View;F)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-ne v1, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->u:Lcom/meituan/android/baby/widget/PullViewPager$a;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/baby/widget/PullViewPager$a;->a()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iput v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    :cond_3
    return-void
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

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
    sget-object v3, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4cc34

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
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sub-int/2addr v3, v0

    .line 120045
    if-ne v1, v3, :cond_7

    .line 120046
    .line 120047
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->b:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_7

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const/4 v3, 0x3

    .line 120056
    if-eq v1, v3, :cond_6

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-ne v1, v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120072
    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    return v0

    .line 120076
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_5

    .line 120081
    .line 120082
    const/4 v3, 0x2

    .line 120083
    if-eq v1, v3, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    float-to-int p1, p1

    .line 120091
    int-to-float p1, p1

    .line 120092
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->e:F

    .line 120093
    .line 120094
    add-float/2addr p1, v1

    .line 120095
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->d:F

    .line 120096
    .line 120097
    cmpg-float p1, p1, v1

    .line 120098
    .line 120099
    if-gez p1, :cond_4

    .line 120100
    .line 120101
    iput-boolean v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    iput p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->d:F

    .line 120112
    .line 120113
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120114
    .line 120115
    return p1

    .line 120116
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/baby/widget/PullViewPager;->a()V

    .line 120117
    .line 120118
    .line 120119
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    return p1

    .line 120124
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
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
    sget-object v1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x9fdec1

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
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->f:Landroid/support/v4/view/ViewPager;

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
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

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
    sget-object v1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3330fb

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
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->i:Landroid/util/SparseArray;

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
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->s:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->i:Landroid/util/SparseArray;

    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->t:I

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
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->r:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120052
    .line 120053
    .line 120054
    iput p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->t:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->u:Lcom/meituan/android/baby/widget/PullViewPager$a;

    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/meituan/android/baby/widget/PullViewPager$a;->b()V

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
    sget-object v3, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac18dd

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
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_c

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->b:Z

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
    goto :goto_2

    .line 120052
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_9

    .line 120057
    .line 120058
    const/4 v3, 0x2

    .line 120059
    if-eq v1, v3, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120063
    .line 120064
    if-eqz v1, :cond_a

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget v3, p0, Lcom/meituan/android/baby/widget/PullViewPager;->d:F

    .line 120071
    .line 120072
    cmpg-float v4, v1, v3

    .line 120073
    .line 120074
    if-gez v4, :cond_7

    .line 120075
    .line 120076
    sub-float/2addr v1, v3

    .line 120077
    float-to-int p1, v1

    .line 120078
    iput p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->c:I

    .line 120079
    .line 120080
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->l:I

    .line 120085
    .line 120086
    if-le p1, v1, :cond_4

    .line 120087
    .line 120088
    iget p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 120089
    .line 120090
    if-eq p1, v0, :cond_4

    .line 120091
    .line 120092
    iput v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->h:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->m:Landroid/view/animation/RotateAnimation;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->j:Landroid/widget/TextView;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->q:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    iget p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->c:I

    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iget v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->l:I

    .line 120116
    .line 120117
    if-gt p1, v1, :cond_6

    .line 120118
    .line 120119
    iget p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 120120
    .line 120121
    if-ne p1, v0, :cond_6

    .line 120122
    .line 120123
    iput v2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->o:I

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->h:Landroid/widget/ImageView;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->m:Landroid/view/animation/RotateAnimation;

    .line 120132
    .line 120133
    if-ne p1, v1, :cond_5

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->h:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->n:Landroid/view/animation/RotateAnimation;

    .line 120138
    .line 120139
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->j:Landroid/widget/TextView;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->p:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_0
    return v0

    .line 120150
    :cond_7
    iget v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->c:I

    .line 120151
    .line 120152
    if-eqz v0, :cond_8

    .line 120153
    .line 120154
    iput v2, p0, Lcom/meituan/android/baby/widget/PullViewPager;->c:I

    .line 120155
    .line 120156
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    return p1

    .line 120161
    :cond_9
    iget-boolean v1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->a:Z

    .line 120162
    .line 120163
    if-eqz v1, :cond_a

    .line 120164
    .line 120165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    iput p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->d:F

    .line 120170
    .line 120171
    return v0

    .line 120172
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    return p1

    .line 120177
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/baby/widget/PullViewPager;->a()V

    .line 120178
    .line 120179
    .line 120180
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    return p1

    .line 120185
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    return p1
.end method

.method public setOnViewPagerRefreshListener(Lcom/meituan/android/baby/widget/PullViewPager$a;)V
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
    sget-object v3, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef03f4

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
    iput-boolean v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->b:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->u:Lcom/meituan/android/baby/widget/PullViewPager$a;

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

    sget-object v1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707dcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/baby/widget/PullViewPager;->l:I

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

    sget-object v1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4cf34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->j:Landroid/widget/TextView;

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

    sget-object v1, Lcom/meituan/android/baby/widget/PullViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73bd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/baby/widget/PullViewPager;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
