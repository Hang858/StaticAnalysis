.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;
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

    const-wide v0, 0x630ed30706d49f64L    # 1.4541230997019999E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd58235

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, 0x2

    .line 140025
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->a:I

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 140028
    .line 140029
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa4d951

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->a:I

    .line 140022
    .line 140023
    if-eqz v1, :cond_4

    .line 140024
    .line 140025
    if-eq v1, v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_1

    .line 140028
    :cond_1
    iget-wide v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->b:J

    .line 140029
    .line 140030
    const-wide/16 v5, 0x0

    .line 140031
    .line 140032
    cmp-long v1, v3, v5

    .line 140033
    .line 140034
    if-ltz v1, :cond_3

    .line 140035
    .line 140036
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v3

    .line 140040
    iget-wide v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->b:J

    .line 140041
    .line 140042
    sub-long/2addr v3, v5

    .line 140043
    long-to-float v1, v3

    .line 140044
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->d:I

    .line 140045
    .line 140046
    int-to-float v3, v3

    .line 140047
    div-float/2addr v1, v3

    .line 140048
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140049
    .line 140050
    cmpl-float v4, v1, v3

    .line 140051
    .line 140052
    if-ltz v4, :cond_2

    .line 140053
    .line 140054
    const/4 v4, 0x1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    const/4 v4, 0x0

    .line 140057
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    int-to-float v3, v2

    .line 140062
    iget v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->c:I

    .line 140063
    .line 140064
    sub-int/2addr v5, v2

    .line 140065
    int-to-float v5, v5

    .line 140066
    mul-float/2addr v5, v1

    .line 140067
    add-float/2addr v5, v3

    .line 140068
    float-to-int v1, v5

    .line 140069
    iput v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->e:I

    .line 140070
    .line 140071
    goto :goto_2

    .line 140072
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 140073
    goto :goto_2

    .line 140074
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140075
    .line 140076
    .line 140077
    move-result-wide v3

    .line 140078
    iput-wide v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->b:J

    .line 140079
    .line 140080
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->a:I

    .line 140081
    .line 140082
    const/4 v4, 0x0

    .line 140083
    :goto_2
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->e:I

    .line 140084
    .line 140085
    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->isCrossFadeEnabled()Z

    .line 140086
    .line 140087
    .line 140088
    move-result v3

    .line 140089
    const/16 v5, 0xff

    .line 140090
    .line 140091
    if-eqz v4, :cond_8

    .line 140092
    .line 140093
    if-eqz v3, :cond_5

    .line 140094
    .line 140095
    if-nez v1, :cond_6

    .line 140096
    .line 140097
    :cond_5
    iget-object v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 140098
    .line 140099
    aget-object v2, v3, v2

    .line 140100
    .line 140101
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140102
    .line 140103
    .line 140104
    :cond_6
    if-ne v1, v5, :cond_7

    .line 140105
    .line 140106
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 140107
    .line 140108
    aget-object v0, v1, v0

    .line 140109
    .line 140110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140111
    .line 140112
    .line 140113
    :cond_7
    return-void

    .line 140114
    :cond_8
    if-lez v1, :cond_9

    .line 140115
    .line 140116
    iget-object v6, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 140117
    .line 140118
    aget-object v0, v6, v0

    .line 140119
    .line 140120
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140127
    .line 140128
    .line 140129
    :cond_9
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->f:[Landroid/graphics/drawable/Drawable;

    .line 140130
    .line 140131
    aget-object v0, v0, v2

    .line 140132
    .line 140133
    if-eqz v3, :cond_a

    .line 140134
    .line 140135
    rsub-int v1, v1, 0xff

    .line 140136
    .line 140137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140138
    .line 140139
    .line 140140
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140141
    .line 140142
    .line 140143
    if-eqz v3, :cond_b

    .line 140144
    .line 140145
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140146
    .line 140147
    .line 140148
    :cond_b
    if-nez v4, :cond_c

    .line 140149
    .line 140150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-void
.end method

.method public final startTransition(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x53718b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/16 v0, 0xff

    .line 140027
    .line 140028
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->c:I

    .line 140029
    .line 140030
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->e:I

    .line 140031
    .line 140032
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->d:I

    .line 140033
    .line 140034
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->a:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method
