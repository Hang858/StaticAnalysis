.class public final Lcom/dianping/picassocontroller/widget/j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/widget/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[Ljava/lang/String;

.field public c:Landroid/widget/SectionIndexer;

.field public d:I

.field public e:Lcom/dianping/picassocontroller/widget/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a7df8f7a53d6ba0L    # -3.879438600006523E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3c5fc7

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 140025
    .line 140026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140030
    .line 140031
    const/high16 v1, -0x1000000

    .line 140032
    .line 140033
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    const/high16 v1, 0x41400000    # 12.0f

    .line 140048
    .line 140049
    invoke-static {v0, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    int-to-float v0, v0

    .line 140054
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140058
    .line 140059
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    const/high16 v0, 0x41900000    # 18.0f

    .line 140069
    .line 140070
    invoke-static {p1, v0}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dianping/picassocontroller/widget/j;->d:I

    return-void
.end method


# virtual methods
.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocontroller/widget/j;->d:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6082f8

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/j;->b:[Ljava/lang/String;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    int-to-float v1, v1

    .line 140031
    const/high16 v3, 0x40000000    # 2.0f

    .line 140032
    .line 140033
    div-float/2addr v1, v3

    .line 140034
    const/4 v3, 0x0

    .line 140035
    :goto_0
    iget-object v4, p0, Lcom/dianping/picassocontroller/widget/j;->b:[Ljava/lang/String;

    .line 140036
    .line 140037
    array-length v5, v4

    .line 140038
    if-ge v3, v5, :cond_3

    .line 140039
    .line 140040
    aget-object v4, v4, v3

    .line 140041
    .line 140042
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    const/4 v6, 0x2

    .line 140051
    if-le v5, v6, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v4

    .line 140057
    :cond_2
    iget v5, p0, Lcom/dianping/picassocontroller/widget/j;->d:I

    .line 140058
    .line 140059
    mul-int v6, v3, v5

    .line 140060
    .line 140061
    add-int/2addr v6, v5

    .line 140062
    int-to-float v5, v6

    .line 140063
    iget-object v6, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140064
    .line 140065
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140066
    .line 140067
    .line 140068
    add-int/lit8 v3, v3, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140072
    .line 140073
    .line 140074
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xcce4a3

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
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    float-to-int v1, v1

    .line 140036
    iget v3, p0, Lcom/dianping/picassocontroller/widget/j;->d:I

    .line 140037
    .line 140038
    div-int/2addr v1, v3

    .line 140039
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/j;->b:[Ljava/lang/String;

    .line 140040
    .line 140041
    array-length v4, v3

    .line 140042
    if-lt v1, v4, :cond_1

    .line 140043
    .line 140044
    array-length v1, v3

    .line 140045
    add-int/lit8 v2, v1, -0x1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    if-gez v1, :cond_2

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    move v2, v1

    .line 140052
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    if-eqz v1, :cond_4

    .line 140057
    .line 140058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    const/4 v3, 0x2

    .line 140063
    if-ne v1, v3, :cond_3

    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    if-ne p1, v0, :cond_6

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->e:Lcom/dianping/picassocontroller/widget/j$a;

    .line 140073
    .line 140074
    if-eqz p1, :cond_6

    .line 140075
    .line 140076
    invoke-interface {p1}, Lcom/dianping/picassocontroller/widget/j$a;->onUnselected()V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_2

    .line 140080
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->c:Landroid/widget/SectionIndexer;

    .line 140081
    .line 140082
    invoke-interface {p1, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 140083
    .line 140084
    .line 140085
    move-result p1

    .line 140086
    const/4 v1, -0x1

    .line 140087
    if-ne p1, v1, :cond_5

    .line 140088
    .line 140089
    return v0

    .line 140090
    :cond_5
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/j;->e:Lcom/dianping/picassocontroller/widget/j$a;

    .line 140091
    .line 140092
    if-eqz v1, :cond_6

    .line 140093
    .line 140094
    invoke-interface {v1, v2, p1}, Lcom/dianping/picassocontroller/widget/j$a;->onSelected(II)V

    .line 140095
    .line 140096
    .line 140097
    :cond_6
    :goto_2
    return v0
.end method

.method public setIndexColor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cce08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndexSize(I)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3d68f4

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
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const/high16 v1, 0x41900000    # 18.0f

    .line 140034
    .line 140035
    invoke-static {v0, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140044
    .line 140045
    add-int/lit8 v2, v2, -0x14

    .line 140046
    .line 140047
    div-int/2addr v2, p1

    .line 140048
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    iput p1, p0, Lcom/dianping/picassocontroller/widget/j;->d:I

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/j;->a:Landroid/graphics/Paint;

    .line 140055
    .line 140056
    mul-int/lit8 p1, p1, 0xc

    .line 140057
    .line 140058
    int-to-float p1, p1

    .line 140059
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140060
    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setOnSelectedListener(Lcom/dianping/picassocontroller/widget/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->e:Lcom/dianping/picassocontroller/widget/j$a;

    return-void
.end method

.method public setSectionIndicator(Landroid/widget/SectionIndexer;)V
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6db4e2

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
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->c:Landroid/widget/SectionIndexer;

    .line 140022
    .line 140023
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, [Ljava/lang/String;

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/j;->b:[Ljava/lang/String;

    .line 140030
    .line 140031
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    array-length p1, p1

    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 140042
    .line 140043
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    :goto_1
    return-void
.end method
