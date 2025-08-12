.class public final Lcom/sankuai/common/guide/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/guide/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/common/guide/a$c;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/view/View;

.field public f:F

.field public g:[I

.field public h:Lcom/sankuai/common/guide/builder/a;

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Lcom/sankuai/common/guide/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45715309abf8e9b8L    # 3.3510198022615826E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/common/guide/builder/a;)V
    .locals 8

    .line 220000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    const/4 v4, 0x0

    .line 220014
    aput-object v4, v0, v3

    .line 220015
    .line 220016
    const/4 v5, 0x3

    .line 220017
    aput-object p3, v0, v5

    .line 220018
    .line 220019
    sget-object v5, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v6, 0x25ebe9

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v7

    .line 220028
    if-eqz v7, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 220035
    .line 220036
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iput-object v0, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 220040
    .line 220041
    iput-object p2, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 220054
    .line 220055
    iput p1, p0, Lcom/sankuai/common/guide/view/b;->f:F

    .line 220056
    .line 220057
    iput-object v4, p0, Lcom/sankuai/common/guide/view/b;->a:Lcom/sankuai/common/guide/a$c;

    .line 220058
    .line 220059
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220060
    .line 220061
    .line 220062
    new-instance p1, Landroid/graphics/Point;

    .line 220063
    .line 220064
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220080
    .line 220081
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 220082
    .line 220083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    .line 220091
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220096
    .line 220097
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 220098
    .line 220099
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 220100
    .line 220101
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220102
    .line 220103
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    iput-object p1, p0, Lcom/sankuai/common/guide/view/b;->c:Landroid/graphics/Bitmap;

    .line 220108
    .line 220109
    new-instance p1, Landroid/graphics/Canvas;

    .line 220110
    .line 220111
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->c:Landroid/graphics/Bitmap;

    .line 220112
    .line 220113
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220114
    .line 220115
    .line 220116
    iput-object p1, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 220117
    .line 220118
    new-instance p1, Landroid/graphics/Paint;

    .line 220119
    .line 220120
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    iput-object p1, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 220124
    .line 220125
    const/4 p2, -0x1

    .line 220126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220127
    .line 220128
    .line 220129
    iget-object p1, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 220130
    .line 220131
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220132
    .line 220133
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 220134
    .line 220135
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220139
    .line 220140
    .line 220141
    iget-object p1, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 220142
    .line 220143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 220144
    .line 220145
    .line 220146
    iget-object p1, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220147
    .line 220148
    if-eqz p1, :cond_1

    .line 220149
    .line 220150
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->a:Lcom/sankuai/common/guide/a$c;

    .line 220151
    .line 220152
    if-eqz p2, :cond_1

    .line 220153
    .line 220154
    sget-object p3, Lcom/sankuai/common/guide/a$c;->a:Lcom/sankuai/common/guide/a$c;

    .line 220155
    .line 220156
    if-ne p2, p3, :cond_1

    .line 220157
    .line 220158
    new-instance p2, Lcom/sankuai/common/guide/view/a;

    .line 220159
    .line 220160
    invoke-direct {p2, p0}, Lcom/sankuai/common/guide/view/a;-><init>(Lcom/sankuai/common/guide/view/b;)V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220164
    .line 220165
    .line 220166
    :cond_1
    new-array p1, v3, [I

    .line 220167
    .line 220168
    iput-object p1, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 220169
    .line 220170
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220171
    .line 220172
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220173
    .line 220174
    .line 220175
    const/high16 p1, 0x41a00000    # 20.0f

    .line 220176
    .line 220177
    iget p2, p0, Lcom/sankuai/common/guide/view/b;->f:F

    .line 220178
    .line 220179
    mul-float/2addr p2, p1

    .line 220180
    float-to-int p1, p2

    .line 220181
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220182
    .line 220183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220184
    .line 220185
    .line 220186
    move-result p2

    .line 220187
    iget-object p3, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220188
    .line 220189
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 220190
    .line 220191
    .line 220192
    move-result p3

    .line 220193
    if-le p2, p3, :cond_2

    .line 220194
    .line 220195
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220196
    .line 220197
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220198
    .line 220199
    .line 220200
    move-result p2

    .line 220201
    div-int/2addr p2, v3

    .line 220202
    add-int/2addr p2, p1

    .line 220203
    iput p2, p0, Lcom/sankuai/common/guide/view/b;->i:I

    .line 220204
    .line 220205
    goto :goto_0

    .line 220206
    :cond_2
    iget-object p2, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 220207
    .line 220208
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220209
    .line 220210
    .line 220211
    move-result p2

    .line 220212
    div-int/2addr p2, v3

    .line 220213
    add-int/2addr p2, p1

    .line 220214
    iput p2, p0, Lcom/sankuai/common/guide/view/b;->i:I

    .line 220215
    .line 220216
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x654e8

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v3, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120037
    .line 120038
    aget v4, v3, v2

    .line 120039
    .line 120040
    int-to-float v4, v4

    .line 120041
    cmpl-float v4, v1, v4

    .line 120042
    .line 120043
    if-ltz v4, :cond_1

    .line 120044
    .line 120045
    aget v3, v3, v2

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    add-int/2addr v4, v3

    .line 120054
    int-to-float v3, v4

    .line 120055
    cmpg-float v1, v1, v3

    .line 120056
    .line 120057
    if-gtz v1, :cond_1

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120060
    .line 120061
    aget v3, v1, v0

    .line 120062
    .line 120063
    int-to-float v3, v3

    .line 120064
    cmpl-float v3, p1, v3

    .line 120065
    .line 120066
    if-ltz v3, :cond_1

    .line 120067
    .line 120068
    aget v1, v1, v0

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    add-int/2addr v3, v1

    .line 120077
    int-to-float v1, v3

    .line 120078
    cmpg-float p1, p1, v1

    .line 120079
    .line 120080
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v2, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x464110

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
    invoke-virtual {p0, p1}, Lcom/sankuai/common/guide/view/b;->a(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120041
    .line 120042
    iget-boolean v1, v1, Lcom/sankuai/common/guide/builder/a;->c:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfe78e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->c:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100030
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x905910

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120025
    .line 120026
    const/4 v3, 0x2

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-array v1, v3, [I

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120036
    .line 120037
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->c:Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_6

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 120050
    .line 120051
    iget v1, v1, Lcom/sankuai/common/guide/builder/a;->b:I

    .line 120052
    .line 120053
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    int-to-float v1, v2

    .line 120062
    iget v4, p0, Lcom/sankuai/common/guide/view/b;->f:F

    .line 120063
    .line 120064
    mul-float/2addr v1, v4

    .line 120065
    float-to-int v1, v1

    .line 120066
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120073
    .line 120074
    aget v5, v5, v2

    .line 120075
    .line 120076
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120077
    .line 120078
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    add-int/2addr v5, v2

    .line 120082
    sub-int/2addr v5, v1

    .line 120083
    int-to-float v5, v5

    .line 120084
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120089
    .line 120090
    aget v5, v5, v0

    .line 120091
    .line 120092
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120093
    .line 120094
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    add-int/2addr v5, v2

    .line 120098
    sub-int/2addr v5, v1

    .line 120099
    int-to-float v5, v5

    .line 120100
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120103
    .line 120104
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120105
    .line 120106
    aget v5, v5, v2

    .line 120107
    .line 120108
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120109
    .line 120110
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    add-int/2addr v5, v2

    .line 120114
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    add-int/2addr v6, v5

    .line 120121
    add-int/2addr v6, v1

    .line 120122
    int-to-float v5, v6

    .line 120123
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 120124
    .line 120125
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120126
    .line 120127
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120128
    .line 120129
    aget v5, v5, v0

    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120132
    .line 120133
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    add-int/2addr v5, v2

    .line 120137
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120138
    .line 120139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    add-int/2addr v6, v5

    .line 120144
    add-int/2addr v6, v1

    .line 120145
    int-to-float v1, v6

    .line 120146
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/common/guide/builder/a;->a:Lcom/sankuai/common/guide/builder/a$a;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-eqz v1, :cond_4

    .line 120157
    .line 120158
    if-eq v1, v0, :cond_3

    .line 120159
    .line 120160
    if-eq v1, v3, :cond_2

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_2
    iget v0, p0, Lcom/sankuai/common/guide/view/b;->f:F

    .line 120164
    .line 120165
    float-to-int v0, v0

    .line 120166
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120167
    .line 120168
    iget v1, v1, Lcom/sankuai/common/guide/builder/a;->e:I

    .line 120169
    .line 120170
    mul-int/2addr v0, v1

    .line 120171
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120174
    .line 120175
    int-to-float v0, v0

    .line 120176
    iget-object v3, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 120177
    .line 120178
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_3
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->j:Landroid/graphics/RectF;

    .line 120185
    .line 120186
    iget-object v2, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 120187
    .line 120188
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_4
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120193
    .line 120194
    iget v1, v1, Lcom/sankuai/common/guide/builder/a;->d:I

    .line 120195
    .line 120196
    if-lez v1, :cond_5

    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_5
    iget v1, p0, Lcom/sankuai/common/guide/view/b;->i:I

    .line 120200
    .line 120201
    :goto_0
    iget-object v4, p0, Lcom/sankuai/common/guide/view/b;->d:Landroid/graphics/Canvas;

    .line 120202
    .line 120203
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120204
    .line 120205
    aget v5, v5, v2

    .line 120206
    .line 120207
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120208
    .line 120209
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120210
    .line 120211
    .line 120212
    move-result v6

    .line 120213
    div-int/2addr v6, v3

    .line 120214
    add-int/2addr v6, v5

    .line 120215
    iget-object v5, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120216
    .line 120217
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    add-int/2addr v6, v2

    .line 120221
    int-to-float v5, v6

    .line 120222
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->g:[I

    .line 120223
    .line 120224
    aget v0, v6, v0

    .line 120225
    .line 120226
    iget-object v6, p0, Lcom/sankuai/common/guide/view/b;->e:Landroid/view/View;

    .line 120227
    .line 120228
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120229
    .line 120230
    .line 120231
    move-result v6

    .line 120232
    div-int/2addr v6, v3

    .line 120233
    add-int/2addr v6, v0

    .line 120234
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120235
    .line 120236
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    add-int/2addr v6, v2

    .line 120240
    int-to-float v0, v6

    .line 120241
    int-to-float v1, v1

    .line 120242
    iget-object v2, p0, Lcom/sankuai/common/guide/view/b;->b:Landroid/graphics/Paint;

    .line 120243
    .line 120244
    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/common/guide/view/b;->c:Landroid/graphics/Bitmap;

    .line 120248
    .line 120249
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/common/guide/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8efc2

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
    invoke-virtual {p0, p1}, Lcom/sankuai/common/guide/view/b;->a(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/common/guide/view/b;->k:Lcom/sankuai/common/guide/view/b$a;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/common/guide/view/b;->h:Lcom/sankuai/common/guide/builder/a;

    .line 120039
    .line 120040
    iget-boolean v2, v2, Lcom/sankuai/common/guide/builder/a;->c:Z

    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    check-cast v1, Lcom/sankuai/common/guide/c;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/common/guide/c;->a()V

    .line 120047
    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnHideGuideListener(Lcom/sankuai/common/guide/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/guide/view/b;->k:Lcom/sankuai/common/guide/view/b$a;

    return-void
.end method
