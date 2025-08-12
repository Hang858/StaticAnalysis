.class public abstract Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;
.super Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Rect;

.field public C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

.field public D:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

.field public E:Landroid/graphics/Rect;

.field public x:Landroid/widget/SpinnerAdapter;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x9eb381

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 140025
    .line 140026
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 140032
    .line 140033
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setFocusable(Z)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd31f9b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    new-instance v3, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v4, 0x2

    .line 520018
    aput-object v3, v0, v4

    .line 520019
    .line 520020
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0xdace0d

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 520036
    .line 520037
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 520041
    .line 520042
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 520043
    .line 520044
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;)V

    .line 520045
    .line 520046
    .line 520047
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 520048
    .line 520049
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setFocusable(Z)V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 520053
    .line 520054
    .line 520055
    new-array v0, v2, [I

    .line 520056
    .line 520057
    const v2, 0x7f040367

    .line 520058
    .line 520059
    .line 520060
    aput v2, v0, v1

    .line 520061
    .line 520062
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p2

    .line 520066
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p3

    .line 520070
    if-eqz p3, :cond_1

    .line 520071
    .line 520072
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 520073
    .line 520074
    const v1, 0x1090008

    .line 520075
    .line 520076
    .line 520077
    invoke-direct {v0, p1, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 520078
    .line 520079
    .line 520080
    const p1, 0x1090009

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 520087
    .line 520088
    .line 520089
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520090
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61585e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7210fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 110000
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddee94

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100022
    .line 100023
    if-lez v0, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100026
    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100030
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf2a4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51a2ef

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
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 100027
    .line 100028
    const-wide/high16 v1, -0x8000000000000000L

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setSelectedPositionInt(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final l(Landroid/widget/SpinnerAdapter;I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xacb661

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->D:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 410034
    .line 410035
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->k()V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410042
    .line 410043
    const/4 v0, -0x1

    .line 410044
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 410045
    .line 410046
    const-wide/high16 v2, -0x8000000000000000L

    .line 410047
    .line 410048
    iput-wide v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 410049
    .line 410050
    if-eqz p1, :cond_4

    .line 410051
    .line 410052
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410053
    .line 410054
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->r:I

    .line 410055
    .line 410056
    check-cast p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410057
    .line 410058
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->getCount()I

    .line 410059
    .line 410060
    .line 410061
    move-result p1

    .line 410062
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410063
    .line 410064
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 410065
    .line 410066
    .line 410067
    new-instance p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 410068
    .line 410069
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)V

    .line 410070
    .line 410071
    .line 410072
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->D:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 410073
    .line 410074
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410075
    .line 410076
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410077
    .line 410078
    .line 410079
    if-ltz p2, :cond_2

    .line 410080
    .line 410081
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410082
    .line 410083
    if-ge p2, p1, :cond_2

    .line 410084
    .line 410085
    goto :goto_0

    .line 410086
    :cond_2
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410087
    .line 410088
    if-lez p1, :cond_3

    .line 410089
    .line 410090
    const/4 p2, 0x0

    .line 410091
    goto :goto_0

    .line 410092
    :cond_3
    const/4 p2, -0x1

    .line 410093
    :goto_0
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setSelectedPositionInt(I)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 410097
    .line 410098
    .line 410099
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410100
    .line 410101
    if-nez p1, :cond_5

    .line 410102
    .line 410103
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 410104
    .line 410105
    .line 410106
    goto :goto_1

    .line 410107
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->k()V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 410114
    .line 410115
    .line 410116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 410117
    .line 410118
    .line 410119
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x7484e5

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410047
    .line 410048
    .line 410049
    move-result v5

    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410051
    .line 410052
    .line 410053
    move-result v6

    .line 410054
    iget-object v7, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 410055
    .line 410056
    if-lez v1, :cond_1

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_1
    const/4 v1, 0x0

    .line 410060
    :goto_0
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 410061
    .line 410062
    if-lez v5, :cond_2

    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :cond_2
    const/4 v5, 0x0

    .line 410066
    :goto_1
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 410067
    .line 410068
    if-lez v4, :cond_3

    .line 410069
    .line 410070
    goto :goto_2

    .line 410071
    :cond_3
    const/4 v4, 0x0

    .line 410072
    :goto_2
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 410073
    .line 410074
    if-lez v6, :cond_4

    .line 410075
    .line 410076
    goto :goto_3

    .line 410077
    :cond_4
    const/4 v6, 0x0

    .line 410078
    :goto_3
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 410079
    .line 410080
    iget-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 410081
    .line 410082
    if-eqz v1, :cond_5

    .line 410083
    .line 410084
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->g()V

    .line 410085
    .line 410086
    .line 410087
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 410088
    .line 410089
    .line 410090
    move-result v1

    .line 410091
    if-ltz v1, :cond_a

    .line 410092
    .line 410093
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410094
    .line 410095
    if-eqz v4, :cond_a

    .line 410096
    .line 410097
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 410098
    .line 410099
    invoke-virtual {v4}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->b()Landroid/view/View;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v4

    .line 410103
    if-nez v4, :cond_6

    .line 410104
    .line 410105
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410106
    .line 410107
    const/4 v5, 0x0

    .line 410108
    invoke-interface {v4, v1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v4

    .line 410112
    :cond_6
    if-eqz v4, :cond_7

    .line 410113
    .line 410114
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 410115
    .line 410116
    invoke-virtual {v5, v1, v4}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 410117
    .line 410118
    .line 410119
    :cond_7
    if-eqz v4, :cond_a

    .line 410120
    .line 410121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v1

    .line 410125
    if-nez v1, :cond_8

    .line 410126
    .line 410127
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->A:Z

    .line 410128
    .line 410129
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v1

    .line 410133
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410134
    .line 410135
    .line 410136
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->A:Z

    .line 410137
    .line 410138
    :cond_8
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {p0, v4}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->j(Landroid/view/View;)I

    .line 410142
    .line 410143
    .line 410144
    move-result v1

    .line 410145
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 410146
    .line 410147
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 410148
    .line 410149
    add-int/2addr v1, v6

    .line 410150
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 410151
    .line 410152
    add-int/2addr v1, v5

    .line 410153
    new-array v3, v3, [Ljava/lang/Object;

    .line 410154
    .line 410155
    aput-object v4, v3, v2

    .line 410156
    .line 410157
    sget-object v5, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410158
    .line 410159
    const v6, 0x2bd6b1

    .line 410160
    .line 410161
    .line 410162
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410163
    .line 410164
    .line 410165
    move-result v7

    .line 410166
    if-eqz v7, :cond_9

    .line 410167
    .line 410168
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v3

    .line 410172
    check-cast v3, Ljava/lang/Integer;

    .line 410173
    .line 410174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410175
    .line 410176
    .line 410177
    move-result v3

    .line 410178
    goto :goto_4

    .line 410179
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 410180
    .line 410181
    .line 410182
    move-result v3

    .line 410183
    :goto_4
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 410184
    .line 410185
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 410186
    .line 410187
    add-int/2addr v3, v5

    .line 410188
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 410189
    .line 410190
    add-int/2addr v3, v4

    .line 410191
    goto :goto_5

    .line 410192
    :cond_a
    const/4 v1, 0x0

    .line 410193
    const/4 v2, 0x1

    .line 410194
    const/4 v3, 0x0

    .line 410195
    :goto_5
    if-eqz v2, :cond_c

    .line 410196
    .line 410197
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 410198
    .line 410199
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 410200
    .line 410201
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 410202
    .line 410203
    add-int/2addr v2, v4

    .line 410204
    if-nez v0, :cond_b

    .line 410205
    .line 410206
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 410207
    .line 410208
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 410209
    .line 410210
    add-int v3, v0, v1

    .line 410211
    .line 410212
    :cond_b
    move v1, v2

    .line 410213
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410214
    .line 410215
    .line 410216
    move-result v0

    .line 410217
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410218
    .line 410219
    .line 410220
    move-result v0

    .line 410221
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410222
    .line 410223
    .line 410224
    move-result v1

    .line 410225
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 410226
    .line 410227
    .line 410228
    move-result v1

    .line 410229
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 410230
    .line 410231
    .line 410232
    move-result v0

    .line 410233
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 410234
    .line 410235
    .line 410236
    move-result v1

    .line 410237
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410238
    .line 410239
    .line 410240
    iput p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->y:I

    .line 410241
    .line 410242
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->z:I

    .line 410243
    .line 410244
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdde5d8

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
    check-cast p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140028
    .line 140029
    .line 140030
    iget-wide v3, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;->a:J

    .line 140031
    .line 140032
    const-wide/16 v5, 0x0

    .line 140033
    .line 140034
    cmp-long v1, v3, v5

    .line 140035
    .line 140036
    if-ltz v1, :cond_1

    .line 140037
    .line 140038
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 140039
    .line 140040
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 140041
    .line 140042
    iput-wide v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 140043
    .line 140044
    iget p1, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;->b:I

    .line 140045
    .line 140046
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b:I

    .line 140047
    .line 140048
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->e:I

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf74f32

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    iput-wide v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;->a:J

    .line 100035
    .line 100036
    const-wide/16 v4, 0x0

    .line 100037
    .line 100038
    cmp-long v0, v2, v4

    .line 100039
    .line 100040
    if-ltz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;->b:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v0, -0x1

    .line 100050
    iput v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$SavedState;->b:I

    :goto_0
    return-object v1
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd16abc

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
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 150000
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
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
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7d216b

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->D:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 140026
    .line 140027
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->k()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 140034
    .line 140035
    const/4 v0, -0x1

    .line 140036
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 140037
    .line 140038
    const-wide/high16 v2, -0x8000000000000000L

    .line 140039
    .line 140040
    iput-wide v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 140041
    .line 140042
    if-eqz p1, :cond_3

    .line 140043
    .line 140044
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 140045
    .line 140046
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->r:I

    .line 140047
    .line 140048
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 140055
    .line 140056
    .line 140057
    new-instance p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 140058
    .line 140059
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)V

    .line 140060
    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->D:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;

    .line 140063
    .line 140064
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 140065
    .line 140066
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140067
    .line 140068
    .line 140069
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 140070
    .line 140071
    if-lez p1, :cond_2

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_2
    const/4 v1, -0x1

    .line 140075
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setSelectedPositionInt(I)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 140079
    .line 140080
    .line 140081
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 140082
    .line 140083
    if-nez p1, :cond_4

    .line 140084
    .line 140085
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 140086
    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->k()V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 140099
    .line 140100
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf65fbc

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
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->A:Z

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->A:Z

    .line 140027
    .line 140028
    return-void
.end method

.method public setSelection(I)V
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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb817e9

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
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method
