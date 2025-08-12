.class public Lcom/dianping/pioneer/widgets/SlideTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/SlideTab$f;,
        Lcom/dianping/pioneer/widgets/SlideTab$c;,
        Lcom/dianping/pioneer/widgets/SlideTab$e;,
        Lcom/dianping/pioneer/widgets/SlideTab$d;,
        Lcom/dianping/pioneer/widgets/SlideTab$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animX:Landroid/animation/ObjectAnimator;

.field public bottomDivider:Landroid/view/View;

.field public checkBar:Landroid/view/View;

.field public count:I

.field public lastSelectedView:Landroid/view/View;

.field public needAnimation:Z

.field public onTabClickListener:Lcom/dianping/pioneer/widgets/SlideTab$e;

.field public scrollAnimatorListener:Lcom/dianping/pioneer/widgets/SlideTab$f;

.field public selectedView:Landroid/view/View;

.field public tabContainer:Landroid/widget/LinearLayout;

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21bd894a7d0c7682L    # -1.1527810203376215E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xeed111

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
    iput-boolean v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 140025
    .line 140026
    const/4 p1, 0x0

    .line 140027
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->init(Landroid/util/AttributeSet;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xca4447

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 410028
    .line 410029
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->init(Landroid/util/AttributeSet;)V

    .line 410030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v1, v0, p3

    .line 520019
    .line 520020
    sget-object p3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0xe1f407

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 520036
    .line 520037
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->init(Landroid/util/AttributeSet;)V

    .line 520038
    .line 520039
    .line 520040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 p3, 0x2

    .line 560018
    aput-object v1, v0, p3

    .line 560019
    .line 560020
    new-instance p3, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 p4, 0x3

    .line 560026
    aput-object p3, v0, p4

    .line 560027
    .line 560028
    sget-object p3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const p4, 0xf0db79

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v1

    .line 560037
    if-eqz v1, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 560044
    .line 560045
    invoke-virtual {p0, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->init(Landroid/util/AttributeSet;)V

    .line 560046
    .line 560047
    .line 560048
    return-void
.end method


# virtual methods
.method public calcCheckBarWidth()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a0f95

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 100025
    .line 100026
    instance-of v3, v2, Lcom/dianping/pioneer/widgets/SlideTab$c;

    .line 100027
    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    check-cast v2, Lcom/dianping/pioneer/widgets/SlideTab$c;

    .line 100031
    .line 100032
    invoke-interface {v2}, Lcom/dianping/pioneer/widgets/SlideTab$c;->a()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_2
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 100039
    .line 100040
    :cond_3
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_4
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    if-eqz v1, :cond_5

    .line 100050
    .line 100051
    iget v2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->count:I

    .line 100052
    .line 100053
    if-lez v2, :cond_5

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iget v2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->count:I

    .line 100060
    .line 100061
    div-int/2addr v1, v2

    .line 100062
    goto :goto_0

    .line 100063
    :cond_5
    const/4 v1, 0x0

    .line 100064
    :goto_0
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    if-nez v2, :cond_6

    .line 100071
    .line 100072
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100073
    .line 100074
    const/4 v3, -0x2

    .line 100075
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100076
    .line 100077
    .line 100078
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 100086
    .line 100087
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100088
    .line 100089
    const/high16 v3, 0x40000000    # 2.0f

    .line 100090
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ffc79

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 100027
    .line 100028
    instance-of v2, v1, Lcom/dianping/pioneer/widgets/SlideTab$c;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v1, Lcom/dianping/pioneer/widgets/SlideTab$c;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/dianping/pioneer/widgets/SlideTab$c;->a()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/pioneer/widgets/SlideTab;->getViewX(Landroid/view/View;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0
.end method

.method public getViewX(Landroid/view/View;)I
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
    sget-object v2, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb30f0e

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v0, 0x0

    .line 140029
    :goto_0
    if-eqz p1, :cond_2

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140036
    .line 140037
    if-eq v2, v3, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    instance-of v2, v2, Landroid/view/View;

    .line 140044
    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    add-int/2addr v0, v2

    .line 140052
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Landroid/view/View;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    const/4 p1, 0x0

    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    if-eqz p1, :cond_3

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    add-int/2addr p1, v0

    .line 140068
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_3
    return v1
.end method

.method public init(Landroid/util/AttributeSet;)V
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
    sget-object v3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x449abf

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
    new-instance v1, Landroid/widget/ImageView;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->bottomDivider:Landroid/view/View;

    .line 140031
    .line 140032
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140033
    .line 140034
    const/4 v3, -0x1

    .line 140035
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140036
    .line 140037
    .line 140038
    const/16 v4, 0x50

    .line 140039
    .line 140040
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140041
    .line 140042
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/SlideTab;->bottomDivider:Landroid/view/View;

    .line 140043
    .line 140044
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->bottomDivider:Landroid/view/View;

    .line 140048
    .line 140049
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140050
    .line 140051
    .line 140052
    new-instance v1, Landroid/widget/LinearLayout;

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140062
    .line 140063
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140064
    .line 140065
    .line 140066
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140067
    .line 140068
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140069
    .line 140070
    .line 140071
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140072
    .line 140073
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140074
    .line 140075
    .line 140076
    new-instance v1, Landroid/widget/ImageView;

    .line 140077
    .line 140078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140083
    .line 140084
    .line 140085
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140086
    .line 140087
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140088
    .line 140089
    const/4 v4, -0x2

    .line 140090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v5

    .line 140094
    const/high16 v6, 0x40400000    # 3.0f

    .line 140095
    .line 140096
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140097
    .line 140098
    .line 140099
    move-result v5

    .line 140100
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140107
    .line 140108
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140109
    .line 140110
    .line 140111
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 140112
    .line 140113
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 140114
    .line 140115
    .line 140116
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 140117
    .line 140118
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140119
    .line 140120
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 140121
    .line 140122
    .line 140123
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 140124
    .line 140125
    const-wide/16 v3, 0xc8

    .line 140126
    .line 140127
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140128
    .line 140129
    .line 140130
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 140131
    .line 140132
    const-string v3, "x"

    .line 140133
    .line 140134
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    new-instance v1, Lcom/dianping/pioneer/widgets/SlideTab$f;

    .line 140138
    .line 140139
    invoke-direct {v1, p0}, Lcom/dianping/pioneer/widgets/SlideTab$f;-><init>(Lcom/dianping/pioneer/widgets/SlideTab;)V

    .line 140140
    .line 140141
    .line 140142
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->scrollAnimatorListener:Lcom/dianping/pioneer/widgets/SlideTab$f;

    .line 140143
    .line 140144
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 140145
    .line 140146
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140147
    .line 140148
    .line 140149
    iput-boolean v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 140150
    .line 140151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    invoke-static {v1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140156
    .line 140157
    .line 140158
    move-result v1

    .line 140159
    invoke-virtual {p0, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarHeight(I)V

    .line 140160
    .line 140161
    .line 140162
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab$b;->a:Lcom/dianping/pioneer/widgets/SlideTab$b;

    .line 140163
    .line 140164
    invoke-virtual {p0, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarGravity(Lcom/dianping/pioneer/widgets/SlideTab$b;)V

    .line 140165
    .line 140166
    .line 140167
    if-eqz p1, :cond_3

    .line 140168
    .line 140169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v3

    .line 140173
    const/4 v4, 0x4

    .line 140174
    new-array v4, v4, [I

    .line 140175
    .line 140176
    fill-array-data v4, :array_0

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 140180
    .line 140181
    .line 140182
    move-result-object p1

    .line 140183
    if-eqz p1, :cond_3

    .line 140184
    .line 140185
    const/4 v3, 0x3

    .line 140186
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140187
    .line 140188
    .line 140189
    move-result v3

    .line 140190
    iput-boolean v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 140191
    .line 140192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v3

    .line 140196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v3

    .line 140200
    const v4, 0x7f060c55

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 140204
    .line 140205
    .line 140206
    move-result v3

    .line 140207
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140208
    .line 140209
    .line 140210
    move-result v3

    .line 140211
    invoke-virtual {p0, v3}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarColor(I)V

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v3

    .line 140218
    invoke-static {v3, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140219
    .line 140220
    .line 140221
    move-result v3

    .line 140222
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140223
    .line 140224
    .line 140225
    move-result v3

    .line 140226
    invoke-virtual {p0, v3}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarHeight(I)V

    .line 140227
    .line 140228
    .line 140229
    const/4 v3, 0x2

    .line 140230
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140231
    .line 140232
    .line 140233
    move-result v3

    .line 140234
    new-array v0, v0, [Ljava/lang/Object;

    .line 140235
    .line 140236
    new-instance v4, Ljava/lang/Integer;

    .line 140237
    .line 140238
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140239
    .line 140240
    .line 140241
    aput-object v4, v0, v2

    .line 140242
    .line 140243
    sget-object v2, Lcom/dianping/pioneer/widgets/SlideTab$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140244
    .line 140245
    const/4 v4, 0x0

    .line 140246
    const v5, 0xf73c41

    .line 140247
    .line 140248
    .line 140249
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140250
    .line 140251
    .line 140252
    move-result v6

    .line 140253
    if-eqz v6, :cond_1

    .line 140254
    .line 140255
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v0

    .line 140259
    move-object v1, v0

    .line 140260
    check-cast v1, Lcom/dianping/pioneer/widgets/SlideTab$b;

    .line 140261
    .line 140262
    goto :goto_0

    .line 140263
    :cond_1
    sget-object v0, Lcom/dianping/pioneer/widgets/SlideTab$b;->d:[Lcom/dianping/pioneer/widgets/SlideTab$b;

    .line 140264
    .line 140265
    if-eqz v0, :cond_2

    .line 140266
    .line 140267
    if-ltz v3, :cond_2

    .line 140268
    .line 140269
    array-length v2, v0

    .line 140270
    if-ge v3, v2, :cond_2

    .line 140271
    .line 140272
    aget-object v1, v0, v3

    .line 140273
    .line 140274
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarGravity(Lcom/dianping/pioneer/widgets/SlideTab$b;)V

    .line 140275
    .line 140276
    .line 140277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140278
    .line 140279
    .line 140280
    :cond_3
    return-void

    .line 140281
    nop

    .line 140282
    :array_0
    .array-data 4
        0x7f04018d
        0x7f04018e
        0x7f04018f
        0x7f0407bf
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0x4d5649

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 590062
    .line 590063
    if-eqz p1, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p1

    .line 590069
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 590070
    .line 590071
    if-ne p1, p2, :cond_1

    .line 590072
    .line 590073
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/SlideTab;->getSelectedX()I

    .line 590074
    .line 590075
    .line 590076
    move-result p1

    .line 590077
    if-ltz p1, :cond_1

    .line 590078
    .line 590079
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 590080
    .line 590081
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 590082
    .line 590083
    .line 590084
    move-result p2

    .line 590085
    if-nez p2, :cond_1

    .line 590086
    .line 590087
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 590088
    .line 590089
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x414613

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/SlideTab;->calcCheckBarWidth()V

    .line 410038
    .line 410039
    .line 410040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBottomDivider(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6bf272

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->bottomDivider:Landroid/view/View;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCheckBar(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c82ba

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140036
    .line 140037
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140038
    .line 140039
    const/4 v1, -0x2

    .line 140040
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140047
    .line 140048
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140049
    .line 140050
    return-void
.end method

.method public setCheckBarColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae2d1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCheckBarGravity(Lcom/dianping/pioneer/widgets/SlideTab$b;)V
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
    sget-object v3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3e9520

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    if-eqz p1, :cond_3

    .line 140026
    .line 140027
    if-eq p1, v0, :cond_2

    .line 140028
    .line 140029
    const/4 v0, 0x2

    .line 140030
    if-eq p1, v0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/16 v2, 0x11

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/16 v2, 0x30

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_3
    const/16 v2, 0x50

    .line 140040
    .line 140041
    :goto_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140048
    .line 140049
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public setCheckBarHeight(I)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6352b2

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 140035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa795a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    return-void
.end method

.method public setOnTabViewClickListener(Lcom/dianping/pioneer/widgets/SlideTab$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->onTabClickListener:Lcom/dianping/pioneer/widgets/SlideTab$e;

    return-void
.end method

.method public setSelected(I)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc51230

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
    invoke-virtual {p0, p1, v2}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelected(IZ)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setSelected(IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xe2bc7e

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
    if-ltz p1, :cond_1

    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 410037
    .line 410038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-ge p1, v0, :cond_1

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 410045
    .line 410046
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    const/4 v0, 0x0

    .line 410051
    invoke-virtual {p0, p1, v0, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelectedView(Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;Z)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    return-void
.end method

.method public setSelectedView(Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x1c8123

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelectedView(Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;Z)V

    .line 410025
    return-void
.end method

.method public setSelectedView(Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;Z)V
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x199058

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 520037
    .line 520038
    if-eq v0, v1, :cond_1

    .line 520039
    .line 520040
    return-void

    .line 520041
    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 520042
    .line 520043
    if-ne v0, p1, :cond_2

    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_2
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->lastSelectedView:Landroid/view/View;

    .line 520047
    .line 520048
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 520049
    .line 520050
    if-eqz v0, :cond_4

    .line 520051
    .line 520052
    iget-boolean v1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->needAnimation:Z

    .line 520053
    .line 520054
    if-eqz v1, :cond_4

    .line 520055
    .line 520056
    if-eqz p3, :cond_3

    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelectionWithAnimation(Landroid/view/View;Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V

    .line 520060
    .line 520061
    .line 520062
    goto :goto_1

    .line 520063
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelectionWithoutAnimation(Landroid/view/View;Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V

    .line 520064
    .line 520065
    .line 520066
    :goto_1
    return-void
.end method

.method public setSelectionWithAnimation(Landroid/view/View;Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x202bb

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->checkBar:Landroid/view/View;

    .line 520028
    .line 520029
    if-eqz v0, :cond_2

    .line 520030
    .line 520031
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/SlideTab;->calcCheckBarWidth()V

    .line 520032
    .line 520033
    .line 520034
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/SlideTab;->getSelectedX()I

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-ltz v0, :cond_2

    .line 520039
    .line 520040
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 520041
    .line 520042
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 520043
    .line 520044
    .line 520045
    move-result v3

    .line 520046
    if-eqz v3, :cond_1

    .line 520047
    .line 520048
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 520049
    .line 520050
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 520051
    .line 520052
    .line 520053
    :cond_1
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 520054
    .line 520055
    new-array v2, v2, [F

    .line 520056
    .line 520057
    int-to-float v0, v0

    .line 520058
    aput v0, v2, v1

    .line 520059
    .line 520060
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 520061
    .line 520062
    .line 520063
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab;->scrollAnimatorListener:Lcom/dianping/pioneer/widgets/SlideTab$f;

    .line 520064
    .line 520065
    iput-object p1, v0, Lcom/dianping/pioneer/widgets/SlideTab$f;->b:Landroid/view/View;

    .line 520066
    .line 520067
    iput-object p2, v0, Lcom/dianping/pioneer/widgets/SlideTab$f;->a:Landroid/view/View;

    .line 520068
    .line 520069
    iput-object p3, v0, Lcom/dianping/pioneer/widgets/SlideTab$f;->c:Lcom/dianping/pioneer/widgets/SlideTab$d;

    .line 520070
    .line 520071
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->animX:Landroid/animation/ObjectAnimator;

    .line 520072
    .line 520073
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 520074
    .line 520075
    .line 520076
    :cond_2
    return-void
.end method

.method public setSelectionWithoutAnimation(Landroid/view/View;Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x1882c3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p1, :cond_1

    .line 520028
    .line 520029
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 520030
    .line 520031
    .line 520032
    :cond_1
    if-eqz p2, :cond_2

    .line 520033
    .line 520034
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 520035
    .line 520036
    .line 520037
    :cond_2
    if-eqz p3, :cond_3

    .line 520038
    .line 520039
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->selectedView:Landroid/view/View;

    .line 520040
    .line 520041
    check-cast p3, Lcom/dianping/pioneer/widgets/SlideTab$a$a;

    .line 520042
    .line 520043
    invoke-virtual {p3, p1}, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a(Landroid/view/View;)V

    .line 520044
    .line 520045
    .line 520046
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 520047
    .line 520048
    .line 520049
    return-void
.end method

.method public setViews(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x61fc63

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
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->views:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    iput v2, p0, Lcom/dianping/pioneer/widgets/SlideTab;->count:I

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->views:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    if-eqz p1, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-nez p1, :cond_3

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab;->views:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    check-cast v1, Landroid/view/View;

    .line 140057
    .line 140058
    if-nez v1, :cond_1

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 140062
    .line 140063
    const/4 v4, -0x2

    .line 140064
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140065
    .line 140066
    .line 140067
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140068
    .line 140069
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140070
    .line 140071
    iget v4, p0, Lcom/dianping/pioneer/widgets/SlideTab;->count:I

    .line 140072
    .line 140073
    add-int/2addr v4, v0

    .line 140074
    iput v4, p0, Lcom/dianping/pioneer/widgets/SlideTab;->count:I

    .line 140075
    .line 140076
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140077
    .line 140078
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140079
    .line 140080
    .line 140081
    new-instance v3, Lcom/dianping/pioneer/widgets/SlideTab$a;

    .line 140082
    .line 140083
    invoke-direct {v3, p0}, Lcom/dianping/pioneer/widgets/SlideTab$a;-><init>(Lcom/dianping/pioneer/widgets/SlideTab;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140087
    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_2
    invoke-virtual {p0, v2}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelected(I)V

    :cond_3
    return-void
.end method

.method public setViews([Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/SlideTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x69a38c

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
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    array-length v0, p1

    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, v0}, Lcom/dianping/pioneer/widgets/SlideTab;->setViews(Ljava/util/ArrayList;)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_1

    .line 150040
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->setViews(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
