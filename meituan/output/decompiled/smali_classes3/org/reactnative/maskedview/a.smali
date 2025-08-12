.class public final Lorg/reactnative/maskedview/a;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p1, "hardware"

    .line 150004
    .line 150005
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/a;->setRenderingMode(Ljava/lang/String;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance p1, Landroid/graphics/Paint;

    .line 150009
    .line 150010
    const/4 v0, 0x1

    .line 150011
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    iput-object p1, p0, Lorg/reactnative/maskedview/a;->c:Landroid/graphics/Paint;

    .line 150015
    .line 150016
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150017
    .line 150018
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lorg/reactnative/maskedview/a;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 150000
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    if-eqz v0, :cond_4

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    if-eqz v2, :cond_3

    .line 150014
    .line 150015
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v3, p0, Lorg/reactnative/maskedview/a;->a:Landroid/graphics/Bitmap;

    .line 150019
    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 150023
    .line 150024
    .line 150025
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-lez v3, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-gtz v3, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150058
    .line 150059
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    new-instance v4, Landroid/graphics/Canvas;

    .line 150064
    .line 150065
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    :goto_0
    move-object v3, v1

    .line 150073
    :goto_1
    iput-object v3, p0, Lorg/reactnative/maskedview/a;->a:Landroid/graphics/Bitmap;

    .line 150074
    .line 150075
    const/4 v3, 0x4

    .line 150076
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    iput-boolean v0, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 150080
    .line 150081
    :cond_4
    iget-object v0, p0, Lorg/reactnative/maskedview/a;->a:Landroid/graphics/Bitmap;

    .line 150082
    .line 150083
    if-eqz v0, :cond_5

    .line 150084
    .line 150085
    iget-object v0, p0, Lorg/reactnative/maskedview/a;->c:Landroid/graphics/Paint;

    .line 150086
    .line 150087
    iget-object v2, p0, Lorg/reactnative/maskedview/a;->d:Landroid/graphics/PorterDuffXfermode;

    .line 150088
    .line 150089
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150090
    .line 150091
    .line 150092
    iget-object v0, p0, Lorg/reactnative/maskedview/a;->a:Landroid/graphics/Bitmap;

    .line 150093
    .line 150094
    iget-object v2, p0, Lorg/reactnative/maskedview/a;->c:Landroid/graphics/Paint;

    .line 150095
    .line 150096
    const/4 v3, 0x0

    .line 150097
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lorg/reactnative/maskedview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 260001
    .line 260002
    .line 260003
    iget-boolean p2, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 260004
    .line 260005
    if-nez p2, :cond_0

    .line 260006
    .line 260007
    const/4 p2, 0x0

    .line 260008
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p2

    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result p1

    .line 260018
    if-eqz p1, :cond_0

    .line 260019
    .line 260020
    const/4 p1, 0x1

    .line 260021
    iput-boolean p1, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 260022
    .line 260023
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 600000
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/f;->onLayout(ZIIII)V

    .line 600001
    .line 600002
    .line 600003
    if-eqz p1, :cond_0

    .line 600004
    .line 600005
    const/4 p1, 0x1

    .line 600006
    iput-boolean p1, p0, Lorg/reactnative/maskedview/a;->b:Z

    .line 600007
    .line 600008
    :cond_0
    return-void
.end method

.method public setRenderingMode(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const-string v0, "software"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    const/4 v0, 0x0

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 p1, 0x2

    .line 150015
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
