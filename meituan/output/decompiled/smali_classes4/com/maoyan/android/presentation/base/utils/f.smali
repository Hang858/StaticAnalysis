.class public final Lcom/maoyan/android/presentation/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/base/utils/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f825185f07e2484L    # -5.499021897447526E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/maoyan/android/presentation/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x9b9051

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->b:Z

    .line 140025
    .line 140026
    const/16 v1, 0x64

    .line 140027
    .line 140028
    iput v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->f:I

    .line 140029
    .line 140030
    const/16 v1, 0x12c

    .line 140031
    .line 140032
    iput v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->g:I

    .line 140033
    .line 140034
    const/16 v1, 0x50

    .line 140035
    .line 140036
    iput v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->h:I

    .line 140037
    .line 140038
    const/16 v1, 0x320

    .line 140039
    .line 140040
    iput v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->i:I

    .line 140041
    .line 140042
    if-nez p1, :cond_1

    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->k:Landroid/app/Activity;

    .line 140046
    .line 140047
    const-class v1, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;

    .line 140048
    .line 140049
    invoke-static {p1, v1, v0}, Lcom/maoyan/android/serviceloader/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    check-cast p1, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;

    .line 140054
    .line 140055
    if-eqz p1, :cond_3

    .line 140056
    .line 140057
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;->isSupportSwipeBack()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-eqz v0, :cond_3

    .line 140062
    .line 140063
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;->getXDelta()I

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    iput v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->f:I

    .line 140068
    .line 140069
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;->getYDelta()I

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    iput v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->g:I

    .line 140074
    .line 140075
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;->getXMaxDistance()I

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    iput v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->h:I

    .line 140080
    .line 140081
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/SwipeBackGestureConfig;->getXMinVelocity()I

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    iput p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->i:I

    .line 140086
    .line 140087
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->k:Landroid/app/Activity;

    .line 140088
    .line 140089
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    if-eqz p1, :cond_2

    .line 140098
    .line 140099
    const v0, 0x1020002

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    check-cast p1, Landroid/view/ViewGroup;

    .line 140107
    .line 140108
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->j:Landroid/view/ViewGroup;

    .line 140109
    .line 140110
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->k:Landroid/app/Activity;

    .line 140111
    .line 140112
    instance-of v0, p1, Lcom/maoyan/android/presentation/base/utils/f$a;

    .line 140113
    .line 140114
    if-eqz v0, :cond_3

    .line 140115
    .line 140116
    check-cast p1, Lcom/maoyan/android/presentation/base/utils/f$a;

    .line 140117
    .line 140118
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/utils/f$a;->isSupportSwipeBack()Z

    .line 140119
    .line 140120
    .line 140121
    move-result p1

    .line 140122
    if-eqz p1, :cond_3

    .line 140123
    .line 140124
    new-instance p1, Landroid/view/GestureDetector;

    .line 140125
    .line 140126
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->k:Landroid/app/Activity;

    .line 140127
    .line 140128
    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140129
    .line 140130
    .line 140131
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->a:Landroid/view/GestureDetector;

    .line 140132
    .line 140133
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdd9e0e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->b:Z

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->a:Landroid/view/GestureDetector;

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    return p1

    :cond_1
    return v1
.end method

.method public final b(Landroid/view/ViewGroup;FF)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/maoyan/android/presentation/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v5, 0xc220dd

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v6

    .line 520031
    if-eqz v6, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    if-nez p1, :cond_1

    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520041
    .line 520042
    .line 520043
    move-result v0

    .line 520044
    const/4 v2, 0x0

    .line 520045
    :goto_0
    if-ge v2, v0, :cond_b

    .line 520046
    .line 520047
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v5

    .line 520051
    new-array v6, v4, [I

    .line 520052
    .line 520053
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520054
    .line 520055
    .line 520056
    aget v7, v6, v1

    .line 520057
    .line 520058
    int-to-float v7, v7

    .line 520059
    cmpg-float v7, p2, v7

    .line 520060
    .line 520061
    if-ltz v7, :cond_a

    .line 520062
    .line 520063
    aget v7, v6, v1

    .line 520064
    .line 520065
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 520066
    .line 520067
    .line 520068
    move-result v8

    .line 520069
    add-int/2addr v8, v7

    .line 520070
    int-to-float v7, v8

    .line 520071
    cmpl-float v7, p2, v7

    .line 520072
    .line 520073
    if-gtz v7, :cond_a

    .line 520074
    .line 520075
    aget v7, v6, v3

    .line 520076
    .line 520077
    int-to-float v7, v7

    .line 520078
    cmpg-float v7, p3, v7

    .line 520079
    .line 520080
    if-ltz v7, :cond_a

    .line 520081
    .line 520082
    aget v7, v6, v3

    .line 520083
    .line 520084
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 520085
    .line 520086
    .line 520087
    move-result v8

    .line 520088
    add-int/2addr v8, v7

    .line 520089
    int-to-float v7, v8

    .line 520090
    cmpl-float v7, p3, v7

    .line 520091
    .line 520092
    if-lez v7, :cond_2

    .line 520093
    .line 520094
    goto/16 :goto_3

    .line 520095
    .line 520096
    :cond_2
    instance-of v7, v5, Landroid/support/v7/widget/RecyclerView;

    .line 520097
    .line 520098
    if-eqz v7, :cond_6

    .line 520099
    .line 520100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520101
    .line 520102
    const/16 v8, 0x1a

    .line 520103
    .line 520104
    if-lt v7, v8, :cond_3

    .line 520105
    .line 520106
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 520107
    .line 520108
    .line 520109
    move-result v9

    .line 520110
    goto :goto_1

    .line 520111
    :cond_3
    invoke-static {v5, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 520112
    .line 520113
    .line 520114
    move-result v9

    .line 520115
    :goto_1
    if-nez v9, :cond_5

    .line 520116
    .line 520117
    const/4 v9, -0x1

    .line 520118
    if-lt v7, v8, :cond_4

    .line 520119
    .line 520120
    invoke-virtual {v5, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 520121
    .line 520122
    .line 520123
    move-result v7

    .line 520124
    goto :goto_2

    .line 520125
    :cond_4
    invoke-static {v5, v9}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 520126
    .line 520127
    .line 520128
    move-result v7

    .line 520129
    :goto_2
    if-eqz v7, :cond_9

    .line 520130
    .line 520131
    :cond_5
    aget v7, v6, v1

    .line 520132
    .line 520133
    int-to-float v7, v7

    .line 520134
    cmpl-float v7, p2, v7

    .line 520135
    .line 520136
    if-lez v7, :cond_9

    .line 520137
    .line 520138
    aget v7, v6, v1

    .line 520139
    .line 520140
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 520141
    .line 520142
    .line 520143
    move-result v8

    .line 520144
    add-int/2addr v8, v7

    .line 520145
    int-to-float v7, v8

    .line 520146
    cmpg-float v7, p2, v7

    .line 520147
    .line 520148
    if-gez v7, :cond_9

    .line 520149
    .line 520150
    aget v7, v6, v3

    .line 520151
    .line 520152
    int-to-float v7, v7

    .line 520153
    cmpl-float v7, p3, v7

    .line 520154
    .line 520155
    if-lez v7, :cond_9

    .line 520156
    .line 520157
    aget v6, v6, v3

    .line 520158
    .line 520159
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 520160
    .line 520161
    .line 520162
    move-result v7

    .line 520163
    add-int/2addr v7, v6

    .line 520164
    int-to-float v6, v7

    .line 520165
    cmpg-float v6, p3, v6

    .line 520166
    .line 520167
    if-gez v6, :cond_9

    .line 520168
    .line 520169
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->e:Z

    .line 520170
    .line 520171
    goto :goto_4

    .line 520172
    :cond_6
    instance-of v7, v5, Landroid/support/v4/view/ViewPager;

    .line 520173
    .line 520174
    if-eqz v7, :cond_7

    .line 520175
    .line 520176
    move-object v7, v5

    .line 520177
    check-cast v7, Landroid/support/v4/view/ViewPager;

    .line 520178
    .line 520179
    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 520180
    .line 520181
    .line 520182
    move-result v7

    .line 520183
    if-nez v7, :cond_8

    .line 520184
    .line 520185
    :cond_7
    instance-of v7, v5, Landroid/widget/HorizontalScrollView;

    .line 520186
    .line 520187
    if-nez v7, :cond_8

    .line 520188
    .line 520189
    instance-of v7, v5, Landroid/widget/ProgressBar;

    .line 520190
    .line 520191
    if-eqz v7, :cond_9

    .line 520192
    .line 520193
    :cond_8
    aget v7, v6, v1

    .line 520194
    .line 520195
    int-to-float v7, v7

    .line 520196
    cmpl-float v7, p2, v7

    .line 520197
    .line 520198
    if-lez v7, :cond_9

    .line 520199
    .line 520200
    aget v7, v6, v1

    .line 520201
    .line 520202
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 520203
    .line 520204
    .line 520205
    move-result v8

    .line 520206
    add-int/2addr v8, v7

    .line 520207
    int-to-float v7, v8

    .line 520208
    cmpg-float v7, p2, v7

    .line 520209
    .line 520210
    if-gez v7, :cond_9

    .line 520211
    .line 520212
    aget v7, v6, v3

    .line 520213
    .line 520214
    int-to-float v7, v7

    .line 520215
    cmpl-float v7, p3, v7

    .line 520216
    .line 520217
    if-lez v7, :cond_9

    .line 520218
    .line 520219
    aget v6, v6, v3

    .line 520220
    .line 520221
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 520222
    .line 520223
    .line 520224
    move-result v7

    .line 520225
    add-int/2addr v7, v6

    .line 520226
    int-to-float v6, v7

    .line 520227
    cmpg-float v6, p3, v6

    .line 520228
    .line 520229
    if-gez v6, :cond_9

    .line 520230
    .line 520231
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->e:Z

    .line 520232
    .line 520233
    goto :goto_4

    .line 520234
    :cond_9
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 520235
    .line 520236
    if-eqz v6, :cond_a

    .line 520237
    .line 520238
    check-cast v5, Landroid/view/ViewGroup;

    .line 520239
    .line 520240
    invoke-virtual {p0, v5, p2, p3}, Lcom/maoyan/android/presentation/base/utils/f;->b(Landroid/view/ViewGroup;FF)V

    .line 520241
    .line 520242
    .line 520243
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 520244
    .line 520245
    goto/16 :goto_0

    .line 520246
    .line 520247
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v0, v4

    .line 560016
    .line 560017
    new-instance v3, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v4, 0x3

    .line 560023
    aput-object v3, v0, v4

    .line 560024
    .line 560025
    sget-object v3, Lcom/maoyan/android/presentation/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0x8b5922

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    if-eqz p1, :cond_3

    .line 560048
    .line 560049
    if-nez p2, :cond_1

    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_1
    iget p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->c:F

    .line 560053
    .line 560054
    iget p2, p0, Lcom/maoyan/android/presentation/base/utils/f;->h:I

    .line 560055
    .line 560056
    int-to-float p2, p2

    .line 560057
    cmpl-float p2, p1, p2

    .line 560058
    .line 560059
    if-lez p2, :cond_2

    .line 560060
    .line 560061
    iget-object p2, p0, Lcom/maoyan/android/presentation/base/utils/f;->j:Landroid/view/ViewGroup;

    .line 560062
    .line 560063
    if-eqz p2, :cond_2

    .line 560064
    .line 560065
    iget v0, p0, Lcom/maoyan/android/presentation/base/utils/f;->d:F

    .line 560066
    .line 560067
    invoke-virtual {p0, p2, p1, v0}, Lcom/maoyan/android/presentation/base/utils/f;->b(Landroid/view/ViewGroup;FF)V

    .line 560068
    .line 560069
    .line 560070
    :cond_2
    iget p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->i:I

    .line 560071
    .line 560072
    int-to-float p1, p1

    .line 560073
    cmpl-float p1, p3, p1

    .line 560074
    .line 560075
    if-lez p1, :cond_3

    .line 560076
    .line 560077
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 560078
    .line 560079
    .line 560080
    move-result p1

    .line 560081
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 560082
    .line 560083
    .line 560084
    move-result p2

    .line 560085
    cmpg-float p1, p1, p2

    .line 560086
    .line 560087
    if-gez p1, :cond_3

    .line 560088
    .line 560089
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->e:Z

    .line 560090
    .line 560091
    if-eqz p1, :cond_3

    .line 560092
    .line 560093
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->k:Landroid/app/Activity;

    .line 560094
    .line 560095
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 560096
    .line 560097
    .line 560098
    return v2

    .line 560099
    :cond_3
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object v3, v0, p3

    .line 560016
    .line 560017
    new-instance p3, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object p3, v0, p4

    .line 560024
    .line 560025
    sget-object p3, Lcom/maoyan/android/presentation/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0xc2db08

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    if-eqz p1, :cond_3

    .line 560048
    .line 560049
    if-nez p2, :cond_1

    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 560053
    .line 560054
    .line 560055
    move-result p3

    .line 560056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 560057
    .line 560058
    .line 560059
    move-result p1

    .line 560060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 560061
    .line 560062
    .line 560063
    move-result p4

    .line 560064
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 560065
    .line 560066
    .line 560067
    move-result p2

    .line 560068
    iput p3, p0, Lcom/maoyan/android/presentation/base/utils/f;->c:F

    .line 560069
    .line 560070
    iput p1, p0, Lcom/maoyan/android/presentation/base/utils/f;->d:F

    .line 560071
    .line 560072
    sub-float/2addr p4, p3

    .line 560073
    iget p3, p0, Lcom/maoyan/android/presentation/base/utils/f;->f:I

    .line 560074
    .line 560075
    int-to-float p3, p3

    .line 560076
    cmpl-float p3, p4, p3

    .line 560077
    .line 560078
    if-lez p3, :cond_2

    .line 560079
    .line 560080
    sub-float/2addr p2, p1

    .line 560081
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 560082
    .line 560083
    .line 560084
    move-result p1

    .line 560085
    iget p2, p0, Lcom/maoyan/android/presentation/base/utils/f;->g:I

    .line 560086
    .line 560087
    int-to-float p2, p2

    .line 560088
    cmpg-float p1, p1, p2

    .line 560089
    .line 560090
    if-gez p1, :cond_2

    .line 560091
    .line 560092
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/base/utils/f;->e:Z

    .line 560093
    .line 560094
    goto :goto_0

    .line 560095
    :cond_2
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/base/utils/f;->e:Z

    .line 560096
    .line 560097
    :cond_3
    :goto_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
