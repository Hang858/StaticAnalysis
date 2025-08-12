.class public final Lcom/meituan/android/movie/tradebase/show/view/d;
.super Landroid/graphics/drawable/TransitionDrawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13daccb1fc6278bcL    # 4.975437123351771E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe116db

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, 0x2

    .line 130025
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->a:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 130028
    .line 130029
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x372317

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->a:I

    .line 130022
    .line 130023
    if-eqz v1, :cond_4

    .line 130024
    .line 130025
    if-eq v1, v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->b:J

    .line 130029
    .line 130030
    const-wide/16 v5, 0x0

    .line 130031
    .line 130032
    cmp-long v1, v3, v5

    .line 130033
    .line 130034
    if-ltz v1, :cond_3

    .line 130035
    .line 130036
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v3

    .line 130040
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->b:J

    .line 130041
    .line 130042
    sub-long/2addr v3, v5

    .line 130043
    long-to-float v1, v3

    .line 130044
    iget v3, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->d:I

    .line 130045
    .line 130046
    int-to-float v3, v3

    .line 130047
    div-float/2addr v1, v3

    .line 130048
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130049
    .line 130050
    cmpl-float v4, v1, v3

    .line 130051
    .line 130052
    if-ltz v4, :cond_2

    .line 130053
    .line 130054
    const/4 v4, 0x1

    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    const/4 v4, 0x0

    .line 130057
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    int-to-float v3, v2

    .line 130062
    iget v5, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->c:I

    .line 130063
    .line 130064
    sub-int/2addr v5, v2

    .line 130065
    int-to-float v5, v5

    .line 130066
    mul-float/2addr v5, v1

    .line 130067
    add-float/2addr v5, v3

    .line 130068
    float-to-int v1, v5

    .line 130069
    iput v1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->e:I

    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 130073
    goto :goto_2

    .line 130074
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130075
    .line 130076
    .line 130077
    move-result-wide v3

    .line 130078
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->b:J

    .line 130079
    .line 130080
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->a:I

    .line 130081
    .line 130082
    const/4 v4, 0x0

    .line 130083
    :goto_2
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->e:I

    .line 130084
    .line 130085
    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->isCrossFadeEnabled()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    const/16 v5, 0xff

    .line 130090
    .line 130091
    if-eqz v4, :cond_8

    .line 130092
    .line 130093
    if-eqz v3, :cond_5

    .line 130094
    .line 130095
    if-nez v1, :cond_6

    .line 130096
    .line 130097
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 130098
    .line 130099
    aget-object v2, v3, v2

    .line 130100
    .line 130101
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_6
    if-ne v1, v5, :cond_7

    .line 130105
    .line 130106
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 130107
    .line 130108
    aget-object v0, v1, v0

    .line 130109
    .line 130110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_7
    return-void

    .line 130114
    :cond_8
    if-lez v1, :cond_9

    .line 130115
    .line 130116
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 130117
    .line 130118
    aget-object v0, v6, v0

    .line 130119
    .line 130120
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130127
    .line 130128
    .line 130129
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 130130
    .line 130131
    aget-object v0, v0, v2

    .line 130132
    .line 130133
    if-eqz v3, :cond_a

    .line 130134
    .line 130135
    rsub-int v1, v1, 0xff

    .line 130136
    .line 130137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130138
    .line 130139
    .line 130140
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130141
    .line 130142
    .line 130143
    if-eqz v3, :cond_b

    .line 130144
    .line 130145
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130146
    .line 130147
    .line 130148
    :cond_b
    if-nez v4, :cond_c

    .line 130149
    .line 130150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-void
.end method

.method public final startTransition(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x85093d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0xff

    .line 130027
    .line 130028
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->c:I

    .line 130029
    .line 130030
    iput v2, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->e:I

    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->d:I

    .line 130033
    .line 130034
    iput v2, p0, Lcom/meituan/android/movie/tradebase/show/view/d;->a:I

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method
