.class public Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x407ca0ff2277fb4aL    # -0.00945854831752722

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe78bb2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xb4def9

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 410036
    .line 410037
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 410038
    .line 410039
    const/high16 v3, 0x43700000    # 240.0f

    .line 410040
    .line 410041
    iput v3, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 410042
    .line 410043
    const/high16 v3, 0x40200000    # 2.5f

    .line 410044
    .line 410045
    iput v3, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 410046
    .line 410047
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 410048
    .line 410049
    iput v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->f:I

    .line 410050
    .line 410051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410064
    .line 410065
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->e:F

    .line 410066
    .line 410067
    iget v3, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 410068
    .line 410069
    mul-float/2addr v3, v1

    .line 410070
    iput v3, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 410071
    .line 410072
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410076
    .line 410077
    .line 410078
    move-result v1

    .line 410079
    iget v3, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->f:I

    .line 410080
    .line 410081
    if-le v1, v3, :cond_1

    .line 410082
    .line 410083
    sub-int/2addr v1, v3

    .line 410084
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 410085
    .line 410086
    .line 410087
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410088
    .line 410089
    aput-object p1, v1, v0

    .line 410090
    .line 410091
    aput-object p2, v1, v2

    .line 410092
    .line 410093
    sget-object p1, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410094
    .line 410095
    const p2, 0x532b13

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410099
    .line 410100
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xcada3c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-nez p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    int-to-float p1, p1

    .line 140040
    iget v0, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140041
    .line 140042
    add-float/2addr p1, v0

    .line 140043
    float-to-int p1, p1

    .line 140044
    return p1

    .line 140045
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_2
    return v3
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x9eca2d

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520033
    .line 520034
    .line 520035
    move-result v0

    .line 520036
    iget v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->f:I

    .line 520037
    .line 520038
    if-ge v0, v1, :cond_1

    .line 520039
    .line 520040
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xab3815

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const/4 v2, 0x0

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    move-object v2, v1

    .line 140045
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140046
    .line 140047
    :cond_1
    if-nez p1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    int-to-float p1, p1

    .line 140054
    iget v0, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140055
    .line 140056
    add-float/2addr p1, v0

    .line 140057
    float-to-int p1, p1

    .line 140058
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140059
    .line 140060
    sub-int/2addr p1, v0

    .line 140061
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140062
    .line 140063
    sub-int/2addr p1, v0

    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    sub-int/2addr p1, v0

    .line 140069
    return p1

    .line 140070
    :cond_2
    if-ne p1, v0, :cond_3

    .line 140071
    .line 140072
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    int-to-float p1, p1

    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_3
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v2, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x10abba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    int-to-float v1, v1

    .line 140026
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    int-to-float v1, v1

    .line 140033
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140034
    .line 140035
    iput v1, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140036
    .line 140037
    new-instance v1, Landroid/graphics/Paint;

    .line 140038
    .line 140039
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 140040
    .line 140041
    .line 140042
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    const v3, 0x7f061667

    .line 140052
    .line 140053
    .line 140054
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140062
    .line 140063
    .line 140064
    new-instance v2, Landroid/graphics/Path;

    .line 140065
    .line 140066
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 140070
    .line 140071
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 140072
    .line 140073
    .line 140074
    const/4 v3, 0x0

    .line 140075
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140076
    .line 140077
    .line 140078
    new-instance v4, Landroid/graphics/RectF;

    .line 140079
    .line 140080
    iget v5, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140081
    .line 140082
    const/high16 v6, 0x40000000    # 2.0f

    .line 140083
    .line 140084
    mul-float/2addr v5, v6

    .line 140085
    add-float/2addr v5, v3

    .line 140086
    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140087
    .line 140088
    .line 140089
    const/high16 v5, 0x43340000    # 180.0f

    .line 140090
    .line 140091
    const/high16 v7, 0x42b40000    # 90.0f

    .line 140092
    .line 140093
    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 140094
    .line 140095
    .line 140096
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140097
    .line 140098
    add-float/2addr v4, v3

    .line 140099
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140100
    .line 140101
    .line 140102
    new-instance v4, Landroid/graphics/RectF;

    .line 140103
    .line 140104
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140105
    .line 140106
    add-float/2addr v8, v3

    .line 140107
    iget v9, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140108
    .line 140109
    sub-float v10, v3, v9

    .line 140110
    .line 140111
    mul-float v11, v9, v6

    .line 140112
    .line 140113
    add-float/2addr v11, v8

    .line 140114
    add-float/2addr v9, v3

    .line 140115
    invoke-direct {v4, v8, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140119
    .line 140120
    .line 140121
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 140122
    .line 140123
    add-float/2addr v4, v3

    .line 140124
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140125
    .line 140126
    sub-float/2addr v4, v8

    .line 140127
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140128
    .line 140129
    .line 140130
    new-instance v4, Landroid/graphics/RectF;

    .line 140131
    .line 140132
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 140133
    .line 140134
    add-float/2addr v8, v3

    .line 140135
    iget v9, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140136
    .line 140137
    mul-float/2addr v9, v6

    .line 140138
    sub-float v10, v8, v9

    .line 140139
    .line 140140
    add-float/2addr v9, v3

    .line 140141
    invoke-direct {v4, v10, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140142
    .line 140143
    .line 140144
    const/high16 v8, 0x43870000    # 270.0f

    .line 140145
    .line 140146
    invoke-virtual {v2, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140147
    .line 140148
    .line 140149
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 140150
    .line 140151
    add-float/2addr v4, v3

    .line 140152
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140153
    .line 140154
    add-float/2addr v8, v3

    .line 140155
    iget v9, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140156
    .line 140157
    sub-float/2addr v8, v9

    .line 140158
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140159
    .line 140160
    .line 140161
    new-instance v4, Landroid/graphics/RectF;

    .line 140162
    .line 140163
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b:F

    .line 140164
    .line 140165
    add-float/2addr v8, v3

    .line 140166
    iget v9, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140167
    .line 140168
    mul-float/2addr v9, v6

    .line 140169
    sub-float v10, v8, v9

    .line 140170
    .line 140171
    iget v11, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140172
    .line 140173
    add-float/2addr v11, v3

    .line 140174
    sub-float v9, v11, v9

    .line 140175
    .line 140176
    invoke-direct {v4, v10, v9, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v2, v4, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140180
    .line 140181
    .line 140182
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140183
    .line 140184
    add-float/2addr v4, v3

    .line 140185
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140186
    .line 140187
    mul-float/2addr v8, v6

    .line 140188
    add-float/2addr v8, v4

    .line 140189
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140190
    .line 140191
    add-float/2addr v4, v3

    .line 140192
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140193
    .line 140194
    .line 140195
    new-instance v4, Landroid/graphics/RectF;

    .line 140196
    .line 140197
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140198
    .line 140199
    add-float/2addr v8, v3

    .line 140200
    iget v9, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140201
    .line 140202
    add-float/2addr v9, v3

    .line 140203
    iget v10, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140204
    .line 140205
    sub-float v11, v9, v10

    .line 140206
    .line 140207
    mul-float v12, v10, v6

    .line 140208
    .line 140209
    add-float/2addr v12, v8

    .line 140210
    add-float/2addr v9, v10

    .line 140211
    invoke-direct {v4, v8, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {v2, v4, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140215
    .line 140216
    .line 140217
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140218
    .line 140219
    add-float/2addr v4, v3

    .line 140220
    iget v5, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140221
    .line 140222
    add-float/2addr v5, v3

    .line 140223
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140224
    .line 140225
    .line 140226
    new-instance v4, Landroid/graphics/RectF;

    .line 140227
    .line 140228
    iget v5, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140229
    .line 140230
    add-float/2addr v5, v3

    .line 140231
    iget v8, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140232
    .line 140233
    mul-float/2addr v8, v6

    .line 140234
    sub-float v6, v5, v8

    .line 140235
    .line 140236
    add-float/2addr v8, v3

    .line 140237
    invoke-direct {v4, v3, v6, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140238
    .line 140239
    .line 140240
    invoke-virtual {v2, v4, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 140244
    .line 140245
    .line 140246
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140247
    .line 140248
    .line 140249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140250
    .line 140251
    .line 140252
    new-instance v1, Landroid/graphics/Path;

    .line 140253
    .line 140254
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 140255
    .line 140256
    .line 140257
    iget v2, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140258
    .line 140259
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140260
    .line 140261
    add-float/2addr v2, v4

    .line 140262
    const/high16 v5, 0x40400000    # 3.0f

    .line 140263
    .line 140264
    add-float/2addr v4, v5

    .line 140265
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140266
    .line 140267
    .line 140268
    iget v2, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->d:F

    .line 140269
    .line 140270
    iget v4, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->c:F

    .line 140271
    .line 140272
    add-float/2addr v2, v4

    .line 140273
    iget v6, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a:F

    .line 140274
    .line 140275
    sub-float/2addr v6, v4

    .line 140276
    sub-float/2addr v6, v5

    .line 140277
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140278
    .line 140279
    .line 140280
    new-instance v2, Landroid/graphics/Paint;

    .line 140281
    .line 140282
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 140283
    .line 140284
    .line 140285
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v0

    .line 140292
    const v4, 0x7f06164e

    .line 140293
    .line 140294
    .line 140295
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140296
    .line 140297
    .line 140298
    move-result v0

    .line 140299
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140300
    .line 140301
    .line 140302
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140303
    .line 140304
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140305
    .line 140306
    .line 140307
    iget v0, p0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->e:F

    .line 140308
    .line 140309
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 140310
    .line 140311
    mul-float/2addr v0, v4

    .line 140312
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140313
    .line 140314
    .line 140315
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 140316
    .line 140317
    const/4 v4, 0x2

    .line 140318
    new-array v4, v4, [F

    .line 140319
    .line 140320
    fill-array-data v4, :array_0

    .line 140321
    .line 140322
    .line 140323
    invoke-direct {v0, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 140324
    .line 140325
    .line 140326
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140327
    .line 140328
    .line 140329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140333
    .line 140334
    .line 140335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140336
    .line 140337
    .line 140338
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140339
    .line 140340
    .line 140341
    return-void

    .line 140342
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p3

    .line 590003
    .line 590004
    move/from16 v2, p4

    .line 590005
    .line 590006
    move/from16 v3, p5

    .line 590007
    .line 590008
    const/4 v4, 0x5

    .line 590009
    new-array v4, v4, [Ljava/lang/Object;

    .line 590010
    .line 590011
    new-instance v5, Ljava/lang/Byte;

    .line 590012
    .line 590013
    move/from16 v6, p1

    .line 590014
    .line 590015
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 590016
    .line 590017
    .line 590018
    const/4 v6, 0x0

    .line 590019
    aput-object v5, v4, v6

    .line 590020
    .line 590021
    new-instance v5, Ljava/lang/Integer;

    .line 590022
    .line 590023
    move/from16 v7, p2

    .line 590024
    .line 590025
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v7, 0x1

    .line 590029
    aput-object v5, v4, v7

    .line 590030
    .line 590031
    new-instance v5, Ljava/lang/Integer;

    .line 590032
    .line 590033
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590034
    .line 590035
    .line 590036
    const/4 v8, 0x2

    .line 590037
    aput-object v5, v4, v8

    .line 590038
    .line 590039
    new-instance v5, Ljava/lang/Integer;

    .line 590040
    .line 590041
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590042
    .line 590043
    .line 590044
    const/4 v8, 0x3

    .line 590045
    aput-object v5, v4, v8

    .line 590046
    .line 590047
    new-instance v5, Ljava/lang/Integer;

    .line 590048
    .line 590049
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 590050
    .line 590051
    .line 590052
    const/4 v8, 0x4

    .line 590053
    aput-object v5, v4, v8

    .line 590054
    .line 590055
    sget-object v5, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590056
    .line 590057
    const v8, 0xc194fe

    .line 590058
    .line 590059
    .line 590060
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590061
    .line 590062
    .line 590063
    move-result v9

    .line 590064
    if-eqz v9, :cond_0

    .line 590065
    .line 590066
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    return-void

    .line 590070
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590071
    .line 590072
    .line 590073
    move-result v4

    .line 590074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 590075
    .line 590076
    .line 590077
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 590078
    .line 590079
    .line 590080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 590081
    .line 590082
    .line 590083
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590084
    .line 590085
    .line 590086
    move-result v5

    .line 590087
    iget v8, v0, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->f:I

    .line 590088
    .line 590089
    if-le v5, v8, :cond_1

    .line 590090
    .line 590091
    sub-int/2addr v5, v8

    .line 590092
    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 590093
    .line 590094
    .line 590095
    return-void

    .line 590096
    :cond_1
    const/4 v8, 0x0

    .line 590097
    :goto_0
    if-ge v8, v5, :cond_8

    .line 590098
    .line 590099
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v9

    .line 590103
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 590104
    .line 590105
    .line 590106
    move-result v10

    .line 590107
    const/16 v11, 0x8

    .line 590108
    .line 590109
    if-eq v10, v11, :cond_7

    .line 590110
    .line 590111
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 590112
    .line 590113
    .line 590114
    move-result v10

    .line 590115
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 590116
    .line 590117
    .line 590118
    move-result v11

    .line 590119
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v12

    .line 590123
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 590124
    .line 590125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 590126
    .line 590127
    .line 590128
    move-result v13

    .line 590129
    sub-int v14, v3, v1

    .line 590130
    .line 590131
    sub-int/2addr v14, v11

    .line 590132
    div-int/lit8 v14, v14, 0x2

    .line 590133
    .line 590134
    add-int/2addr v14, v13

    .line 590135
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 590136
    .line 590137
    add-int/2addr v14, v13

    .line 590138
    invoke-virtual {v0, v8}, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a(I)I

    .line 590139
    .line 590140
    .line 590141
    move-result v13

    .line 590142
    if-nez v8, :cond_2

    .line 590143
    .line 590144
    const/4 v15, 0x0

    .line 590145
    goto :goto_1

    .line 590146
    :cond_2
    if-ne v8, v7, :cond_3

    .line 590147
    .line 590148
    add-int/lit8 v15, v8, -0x1

    .line 590149
    .line 590150
    invoke-virtual {v0, v15}, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->a(I)I

    .line 590151
    .line 590152
    .line 590153
    move-result v15

    .line 590154
    goto :goto_1

    .line 590155
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 590156
    .line 590157
    .line 590158
    move-result v15

    .line 590159
    :goto_1
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 590160
    .line 590161
    if-gez v7, :cond_4

    .line 590162
    .line 590163
    const/4 v7, 0x1

    .line 590164
    :cond_4
    invoke-static {v7, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 590165
    .line 590166
    .line 590167
    move-result v6

    .line 590168
    and-int/lit8 v6, v6, 0x7

    .line 590169
    .line 590170
    const/4 v7, 0x1

    .line 590171
    if-eq v6, v7, :cond_6

    .line 590172
    .line 590173
    const/4 v7, 0x5

    .line 590174
    if-eq v6, v7, :cond_5

    .line 590175
    .line 590176
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 590177
    .line 590178
    add-int/2addr v6, v4

    .line 590179
    goto :goto_2

    .line 590180
    :cond_5
    add-int/2addr v15, v13

    .line 590181
    sub-int/2addr v15, v10

    .line 590182
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 590183
    .line 590184
    sub-int v6, v15, v6

    .line 590185
    .line 590186
    goto :goto_3

    .line 590187
    :cond_6
    const/4 v6, 0x2

    .line 590188
    invoke-static {v13, v10, v6, v4}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 590189
    .line 590190
    .line 590191
    move-result v6

    .line 590192
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 590193
    .line 590194
    add-int/2addr v6, v7

    .line 590195
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 590196
    .line 590197
    sub-int/2addr v6, v7

    .line 590198
    :goto_2
    add-int/2addr v6, v15

    .line 590199
    :goto_3
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 590200
    .line 590201
    sub-int v12, v2, v7

    .line 590202
    .line 590203
    add-int/2addr v10, v6

    .line 590204
    add-int/2addr v13, v6

    .line 590205
    sub-int/2addr v13, v7

    .line 590206
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 590207
    .line 590208
    .line 590209
    move-result v7

    .line 590210
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 590211
    .line 590212
    .line 590213
    move-result v7

    .line 590214
    add-int/2addr v11, v14

    .line 590215
    invoke-virtual {v9, v6, v14, v7, v11}, Landroid/view/View;->layout(IIII)V

    .line 590216
    .line 590217
    .line 590218
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 590219
    .line 590220
    const/4 v6, 0x0

    .line 590221
    const/4 v7, 0x1

    .line 590222
    goto :goto_0

    .line 590223
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xaf399e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    if-nez p1, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    mul-int/lit8 p2, p1, 0x3

    .line 410048
    .line 410049
    div-int/lit8 p2, p2, 0xa

    .line 410050
    .line 410051
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    return-void
.end method
