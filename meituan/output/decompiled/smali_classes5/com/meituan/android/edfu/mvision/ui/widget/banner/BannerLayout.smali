.class public Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

.field public b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e6e652418fb7d21L    # -8.550131610255257E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb36007

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xfd2d6b

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_3

    .line 430035
    .line 430036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 430045
    .line 430046
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->c:F

    .line 430047
    .line 430048
    const/4 v2, 0x7

    .line 430049
    new-array v2, v2, [I

    .line 430050
    .line 430051
    fill-array-data v2, :array_0

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    const/16 v4, 0x14

    .line 430059
    .line 430060
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430061
    .line 430062
    .line 430063
    const v1, 0x3fa66666    # 1.3f

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430067
    .line 430068
    .line 430069
    move-result v1

    .line 430070
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->d:F

    .line 430071
    .line 430072
    const/4 v1, 0x4

    .line 430073
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430074
    .line 430075
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430076
    .line 430077
    .line 430078
    move-result v1

    .line 430079
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->e:F

    .line 430080
    .line 430081
    const/4 v1, 0x6

    .line 430082
    const/16 v4, 0x192

    .line 430083
    .line 430084
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430085
    .line 430086
    .line 430087
    move-result v1

    .line 430088
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->f:I

    .line 430089
    .line 430090
    const/4 v1, 0x5

    .line 430091
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430092
    .line 430093
    .line 430094
    move-result v1

    .line 430095
    if-nez v1, :cond_1

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_1
    if-ne v1, v3, :cond_2

    .line 430099
    .line 430100
    const/4 v1, 0x1

    .line 430101
    goto :goto_1

    .line 430102
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 430103
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430104
    .line 430105
    .line 430106
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430107
    .line 430108
    invoke-direct {v2, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;-><init>(Landroid/content/Context;)V

    .line 430109
    .line 430110
    .line 430111
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430112
    .line 430113
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 430114
    .line 430115
    const/4 v4, -0x1

    .line 430116
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430120
    .line 430121
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430122
    .line 430123
    .line 430124
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 430125
    .line 430126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v4

    .line 430130
    invoke-direct {v2, v4, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 430131
    .line 430132
    .line 430133
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 430134
    .line 430135
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->d:F

    .line 430136
    .line 430137
    iput v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u:F

    .line 430138
    .line 430139
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->e:F

    .line 430140
    .line 430141
    new-array v4, v3, [Ljava/lang/Object;

    .line 430142
    .line 430143
    new-instance v6, Ljava/lang/Float;

    .line 430144
    .line 430145
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 430146
    .line 430147
    .line 430148
    aput-object v6, v4, v0

    .line 430149
    .line 430150
    sget-object v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430151
    .line 430152
    const v7, 0x1cc21f

    .line 430153
    .line 430154
    .line 430155
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v8

    .line 430159
    if-eqz v8, :cond_3

    .line 430160
    .line 430161
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    goto :goto_2

    .line 430165
    :cond_3
    const/4 v4, 0x0

    .line 430166
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 430167
    .line 430168
    .line 430169
    iget v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v:F

    .line 430170
    .line 430171
    cmpl-float v4, v4, v1

    .line 430172
    .line 430173
    if-nez v4, :cond_4

    .line 430174
    .line 430175
    goto :goto_2

    .line 430176
    :cond_4
    iput v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v:F

    .line 430177
    .line 430178
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 430179
    .line 430180
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->c:F

    .line 430181
    .line 430182
    iput v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->w:F

    .line 430183
    .line 430184
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->f:I

    .line 430185
    .line 430186
    iput v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 430187
    .line 430188
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;

    .line 430189
    .line 430190
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;)V

    .line 430191
    .line 430192
    .line 430193
    iput-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->n:Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;

    .line 430194
    .line 430195
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430196
    .line 430197
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 430198
    .line 430199
    .line 430200
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;

    .line 430201
    .line 430202
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/a;-><init>()V

    .line 430203
    .line 430204
    .line 430205
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430206
    .line 430207
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 430208
    .line 430209
    .line 430210
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 430211
    .line 430212
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/d;

    .line 430213
    .line 430214
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 430218
    .line 430219
    .line 430220
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 430221
    .line 430222
    aput-object p1, v1, v0

    .line 430223
    .line 430224
    aput-object p2, v1, v3

    .line 430225
    .line 430226
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430227
    .line 430228
    const p2, 0x5ce02e

    .line 430229
    .line 430230
    .line 430231
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430232
    .line 430233
    .line 430234
    move-result v0

    .line 430235
    if-eqz v0, :cond_5

    .line 430236
    .line 430237
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430238
    .line 430239
    .line 430240
    :cond_5
    return-void

    .line 430241
    nop

    .line 430242
    :array_0
    .array-data 4
        0x7f0400a5
        0x7f040164
        0x7f0404c9
        0x7f0404fc
        0x7f040726
        0x7f0407f8
        0x7f040d06
    .end array-data
.end method


# virtual methods
.method public final a(Z)Z
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e48f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->G(Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    :cond_1
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3620a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v2, 0x3

    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setPlaying(Z)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa2fef

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
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setPlaying(Z)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eae19

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setPlaying(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->F()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3b82a

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setPlaying(Z)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setPlaying(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->F()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x522f4d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setItemsCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3faed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->setItemsCount(I)V

    return-void
.end method

.method public setListStateListener(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2ab84

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->setBannerStateListener(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;)V

    :cond_1
    return-void
.end method

.method public setMaxItems(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd01ac2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x(I)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c6c4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public declared-synchronized setPlaying(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
