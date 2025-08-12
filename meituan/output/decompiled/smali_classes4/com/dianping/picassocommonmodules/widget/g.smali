.class public final Lcom/dianping/picassocommonmodules/widget/g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocommonmodules/widget/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Landroid/graphics/Paint;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aa2dffc382f224aL    # 3.530977164283758E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/dianping/picassocommonmodules/widget/g;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v2, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object p1, v2, v3

    .line 140009
    .line 140010
    const/4 v4, 0x1

    .line 140011
    aput-object v0, v2, v4

    .line 140012
    .line 140013
    sget-object v5, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v6, 0x854b01

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v7

    .line 140022
    if-eqz v7, :cond_0

    .line 140023
    .line 140024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/4 v2, -0x1

    .line 140029
    iput v2, p0, Lcom/dianping/picassocommonmodules/widget/g;->b:I

    .line 140030
    .line 140031
    const v2, -0x777778

    .line 140032
    .line 140033
    .line 140034
    iput v2, p0, Lcom/dianping/picassocommonmodules/widget/g;->c:I

    .line 140035
    .line 140036
    new-instance v2, Lcom/dianping/picassocommonmodules/widget/g$a;

    .line 140037
    .line 140038
    invoke-direct {v2, p0}, Lcom/dianping/picassocommonmodules/widget/g$a;-><init>(Lcom/dianping/picassocommonmodules/widget/g;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    const/4 v5, 0x3

    .line 140046
    new-array v5, v5, [I

    .line 140047
    .line 140048
    fill-array-data v5, :array_0

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140056
    .line 140057
    .line 140058
    move-result v5

    .line 140059
    iput v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->n:I

    .line 140060
    .line 140061
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->m:I

    .line 140066
    .line 140067
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140072
    .line 140073
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140074
    .line 140075
    .line 140076
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->n:I

    .line 140077
    .line 140078
    if-eqz v0, :cond_1

    .line 140079
    .line 140080
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->h:Landroid/graphics/Bitmap;

    .line 140085
    .line 140086
    :cond_1
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->m:I

    .line 140087
    .line 140088
    if-eqz v0, :cond_2

    .line 140089
    .line 140090
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140095
    .line 140096
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140097
    .line 140098
    if-eqz v0, :cond_3

    .line 140099
    .line 140100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140101
    .line 140102
    .line 140103
    move-result v0

    .line 140104
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->i:I

    .line 140105
    .line 140106
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140107
    .line 140108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->j:I

    .line 140113
    .line 140114
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 140115
    .line 140116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v1

    .line 140120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 140125
    .line 140126
    mul-float/2addr v1, v0

    .line 140127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 140128
    .line 140129
    add-float/2addr v1, v0

    .line 140130
    float-to-int v1, v1

    .line 140131
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->a:I

    .line 140132
    .line 140133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140134
    .line 140135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140144
    .line 140145
    mul-float/2addr v2, v1

    .line 140146
    add-float/2addr v2, v0

    .line 140147
    float-to-int v0, v2

    .line 140148
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 140149
    .line 140150
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 140151
    .line 140152
    aput-object p1, v0, v3

    .line 140153
    .line 140154
    sget-object p1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140155
    .line 140156
    const v1, 0xada15f

    .line 140157
    .line 140158
    .line 140159
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140160
    .line 140161
    .line 140162
    move-result v2

    .line 140163
    if-eqz v2, :cond_4

    .line 140164
    .line 140165
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140166
    .line 140167
    .line 140168
    :cond_4
    return-void

    .line 140169
    nop

    .line 140170
    :array_0
    .array-data 4
        0x7f0407b4
        0x7f0407b5
        0x7f0407b6
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb5dcca

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    int-to-float v1, v1

    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    int-to-float v3, v3

    .line 140034
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140038
    .line 140039
    if-eqz v1, :cond_3

    .line 140040
    .line 140041
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->i:I

    .line 140042
    .line 140043
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140044
    .line 140045
    mul-int/2addr v1, v3

    .line 140046
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 140047
    .line 140048
    invoke-static {v3, v0, v4, v1}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->k:I

    .line 140053
    .line 140054
    sub-int/2addr v1, v0

    .line 140055
    div-int/lit8 v1, v1, 0x2

    .line 140056
    .line 140057
    :goto_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140058
    .line 140059
    if-ge v2, v0, :cond_5

    .line 140060
    .line 140061
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140062
    .line 140063
    if-ne v0, v2, :cond_1

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->h:Landroid/graphics/Bitmap;

    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140069
    .line 140070
    :goto_1
    if-eqz v0, :cond_2

    .line 140071
    .line 140072
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/g;->i:I

    .line 140073
    .line 140074
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 140075
    .line 140076
    invoke-static {v3, v4, v2, v1}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    int-to-float v3, v3

    .line 140081
    const/4 v4, 0x0

    .line 140082
    sget-object v5, Lcom/dianping/picassocommonmodules/widget/g;->o:Landroid/graphics/Paint;

    .line 140083
    .line 140084
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140085
    .line 140086
    .line 140087
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_3
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->a:I

    .line 140091
    .line 140092
    mul-int/lit8 v1, v1, 0x2

    .line 140093
    .line 140094
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140095
    .line 140096
    mul-int/2addr v1, v3

    .line 140097
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 140098
    .line 140099
    invoke-static {v3, v0, v4, v1}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/g;->k:I

    .line 140104
    .line 140105
    sub-int/2addr v1, v0

    .line 140106
    div-int/lit8 v1, v1, 0x2

    .line 140107
    .line 140108
    :goto_2
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140109
    .line 140110
    if-ge v2, v0, :cond_5

    .line 140111
    .line 140112
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140113
    .line 140114
    if-ne v0, v2, :cond_4

    .line 140115
    .line 140116
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->c:I

    .line 140117
    .line 140118
    goto :goto_3

    .line 140119
    :cond_4
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->b:I

    .line 140120
    .line 140121
    :goto_3
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/g;->o:Landroid/graphics/Paint;

    .line 140122
    .line 140123
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140124
    .line 140125
    .line 140126
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->a:I

    .line 140127
    .line 140128
    mul-int/lit8 v4, v0, 0x2

    .line 140129
    .line 140130
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 140131
    .line 140132
    add-int/2addr v4, v5

    .line 140133
    mul-int/2addr v4, v2

    .line 140134
    add-int/2addr v4, v1

    .line 140135
    add-int/2addr v4, v0

    .line 140136
    int-to-float v4, v4

    .line 140137
    int-to-float v5, v0

    .line 140138
    int-to-float v0, v0

    .line 140139
    invoke-virtual {p1, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140140
    .line 140141
    .line 140142
    add-int/lit8 v2, v2, 0x1

    .line 140143
    .line 140144
    goto :goto_2

    .line 140145
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xdc7198

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    const/high16 v2, -0x80000000

    .line 410043
    .line 410044
    const/high16 v3, 0x40000000    # 2.0f

    .line 410045
    .line 410046
    if-ne v1, v3, :cond_1

    .line 410047
    .line 410048
    goto :goto_1

    .line 410049
    :cond_1
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 410050
    .line 410051
    if-eqz v4, :cond_2

    .line 410052
    .line 410053
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->i:I

    .line 410054
    .line 410055
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 410056
    .line 410057
    add-int/2addr v4, v5

    .line 410058
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 410059
    .line 410060
    mul-int/2addr v4, v5

    .line 410061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410062
    .line 410063
    .line 410064
    move-result v5

    .line 410065
    add-int/2addr v5, v4

    .line 410066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    goto :goto_0

    .line 410071
    :cond_2
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/g;->a:I

    .line 410072
    .line 410073
    mul-int/lit8 v4, v4, 0x2

    .line 410074
    .line 410075
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->d:I

    .line 410076
    .line 410077
    add-int/2addr v4, v5

    .line 410078
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 410079
    .line 410080
    mul-int/2addr v4, v5

    .line 410081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410082
    .line 410083
    .line 410084
    move-result v5

    .line 410085
    add-int/2addr v5, v4

    .line 410086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410087
    .line 410088
    .line 410089
    move-result v4

    .line 410090
    :goto_0
    add-int/2addr v4, v5

    .line 410091
    if-ne v1, v2, :cond_3

    .line 410092
    .line 410093
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 410094
    .line 410095
    .line 410096
    move-result p1

    .line 410097
    goto :goto_1

    .line 410098
    :cond_3
    move p1, v4

    .line 410099
    :goto_1
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->k:I

    .line 410100
    .line 410101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410102
    .line 410103
    .line 410104
    move-result v1

    .line 410105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410106
    .line 410107
    .line 410108
    move-result p2

    .line 410109
    if-ne v1, v3, :cond_4

    .line 410110
    .line 410111
    goto :goto_3

    .line 410112
    :cond_4
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 410113
    .line 410114
    if-eqz v3, :cond_5

    .line 410115
    .line 410116
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->j:I

    .line 410117
    .line 410118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410119
    .line 410120
    .line 410121
    move-result v3

    .line 410122
    add-int/2addr v3, v0

    .line 410123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410124
    .line 410125
    .line 410126
    move-result v0

    .line 410127
    goto :goto_2

    .line 410128
    :cond_5
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/g;->a:I

    .line 410129
    .line 410130
    mul-int/lit8 v3, v3, 0x2

    .line 410131
    .line 410132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    add-int/2addr v3, v0

    .line 410137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410138
    .line 410139
    .line 410140
    move-result v0

    .line 410141
    :goto_2
    add-int/2addr v0, v3

    .line 410142
    if-ne v1, v2, :cond_6

    .line 410143
    .line 410144
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 410145
    .line 410146
    .line 410147
    move-result p2

    .line 410148
    goto :goto_3

    .line 410149
    :cond_6
    move p2, v0

    .line 410150
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x146711

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_2

    .line 140027
    .line 140028
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140029
    .line 140030
    if-le p1, v0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140034
    .line 140035
    if-eq v0, p1, :cond_2

    .line 140036
    .line 140037
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140040
    :cond_2
    :goto_0
    return-void
.end method

.method public setDotNormalBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf1711

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->i:I

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->g:Landroid/graphics/Bitmap;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140035
    move-result p1

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->j:I

    return-void
.end method

.method public setDotNormalBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x11cdbb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotNormalBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDotNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->b:I

    return-void
.end method

.method public setDotNormalId(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49b502

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotNormalBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDotPressedBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb8ede8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->h:Landroid/graphics/Bitmap;

    .line 140025
    return-void
.end method

.method public setDotPressedBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x970255

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotPressedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDotPressedColor(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->c:I

    return-void
.end method

.method public setDotPressedId(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x248fba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFlipInterval(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94e4c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/dianping/picassocommonmodules/widget/g;->l:J

    return-void
.end method

.method public setTotalDot(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x22470a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-lez p1, :cond_1

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
