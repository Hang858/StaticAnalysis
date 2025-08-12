.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;
.super Lcom/meituan/msc/mmpviews/msiviews/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

.field public final l:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;

.field public m:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eaa4e3a49fc8646L    # -6.585168883262879E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/meituan/msc/uimanager/g0;)V
    .locals 3

    .line 220000
    const-string v0, "MSIPickerColumn"

    .line 220001
    .line 220002
    invoke-direct {p0, p2, v0}, Lcom/meituan/msc/mmpviews/msiviews/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 p1, 0x0

    .line 220014
    aput-object v1, v0, p1

    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    aput-object p2, v0, v1

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x4ff482

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance p3, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;

    .line 220038
    .line 220039
    invoke-direct {p3, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->l:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;

    .line 220045
    .line 220046
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->m:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;

    .line 220050
    .line 220051
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220052
    .line 220053
    const/4 v1, 0x0

    .line 220054
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220055
    .line 220056
    .line 220057
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 220058
    .line 220059
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 220060
    .line 220061
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->p:I

    .line 220062
    .line 220063
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220064
    .line 220065
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->j:Ljava/lang/ref/WeakReference;

    .line 220069
    .line 220070
    new-instance p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 220071
    .line 220072
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;-><init>(Landroid/content/Context;)V

    .line 220073
    .line 220074
    .line 220075
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 220076
    .line 220077
    invoke-virtual {p1, p3}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->setColumnEventListener(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;)V

    .line 220078
    .line 220079
    .line 220080
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 220081
    .line 220082
    const/4 p3, -0x2

    .line 220083
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/b;->i(Landroid/view/View;)V

    .line 220090
    return-void
.end method


# virtual methods
.method public getInnerContainer()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x403202

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    return v0
.end method

.method public final m(IIII)V
    .locals 3

    .line 270000
    const/4 p1, 0x4

    .line 270001
    new-array p1, p1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance p2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    const/4 v0, 0x0

    .line 270006
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270007
    .line 270008
    .line 270009
    aput-object p2, p1, v0

    .line 270010
    .line 270011
    new-instance p2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object p2, p1, v1

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v1, 0x2

    .line 270025
    aput-object p2, p1, v1

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p2, p1, v1

    .line 270034
    .line 270035
    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v1, 0x38e831

    .line 270038
    .line 270039
    .line 270040
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v2

    .line 270044
    if-eqz v2, :cond_0

    .line 270045
    .line 270046
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->h()I

    .line 270055
    .line 270056
    .line 270057
    move-result p1

    .line 270058
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p2

    .line 270062
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/shell/f;->n()I

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    add-int v1, v0, p1

    .line 270067
    .line 270068
    add-int/2addr v0, p2

    .line 270069
    add-int/2addr p3, p1

    .line 270070
    add-int/2addr p4, p2

    .line 270071
    invoke-super {p0, v1, v0, p3, p4}, Lcom/meituan/msc/mmpviews/msiviews/b;->m(IIII)V

    .line 270072
    .line 270073
    .line 270074
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x218a17

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->h()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/f;->n()I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/shell/f;->j()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/f;->f()I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    sub-int/2addr p1, v0

    .line 170075
    sub-int/2addr p1, v2

    .line 170076
    sub-int/2addr p2, v1

    .line 170077
    sub-int/2addr p2, v3

    .line 170078
    const/high16 v0, 0x40000000    # 2.0f

    .line 170079
    .line 170080
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/b;->n(II)V

    .line 170089
    .line 170090
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5b15

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/shell/e;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->m:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->d(Lcom/meituan/msc/uimanager/y0;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae5b7f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->m:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->E(Lcom/meituan/msc/uimanager/y0;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 330000
    move-object v0, p0

    .line 330001
    const/4 v1, 0x5

    .line 330002
    new-array v1, v1, [Ljava/lang/Object;

    .line 330003
    .line 330004
    new-instance v2, Ljava/lang/Byte;

    .line 330005
    .line 330006
    move v4, p1

    .line 330007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330008
    .line 330009
    .line 330010
    const/4 v9, 0x0

    .line 330011
    aput-object v2, v1, v9

    .line 330012
    .line 330013
    new-instance v2, Ljava/lang/Integer;

    .line 330014
    .line 330015
    move v5, p2

    .line 330016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x1

    .line 330020
    aput-object v2, v1, v3

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Integer;

    .line 330023
    .line 330024
    move v6, p3

    .line 330025
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v3, 0x2

    .line 330029
    aput-object v2, v1, v3

    .line 330030
    .line 330031
    new-instance v2, Ljava/lang/Integer;

    .line 330032
    .line 330033
    move v7, p4

    .line 330034
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330035
    .line 330036
    .line 330037
    const/4 v3, 0x3

    .line 330038
    aput-object v2, v1, v3

    .line 330039
    .line 330040
    new-instance v2, Ljava/lang/Integer;

    .line 330041
    .line 330042
    move/from16 v8, p5

    .line 330043
    .line 330044
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 330045
    .line 330046
    .line 330047
    const/4 v3, 0x4

    .line 330048
    aput-object v2, v1, v3

    .line 330049
    .line 330050
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330051
    .line 330052
    const v3, 0x5601a6

    .line 330053
    .line 330054
    .line 330055
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330056
    .line 330057
    .line 330058
    move-result v10

    .line 330059
    if-eqz v10, :cond_0

    .line 330060
    .line 330061
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330062
    .line 330063
    .line 330064
    return-void

    .line 330065
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v3

    .line 330069
    move v4, p1

    .line 330070
    move v5, p2

    .line 330071
    move v6, p3

    .line 330072
    move v7, p4

    .line 330073
    move/from16 v8, p5

    .line 330074
    .line 330075
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/shell/g;->n0(ZIIII)V

    .line 330076
    .line 330077
    .line 330078
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 330079
    .line 330080
    if-eqz v1, :cond_1

    .line 330081
    .line 330082
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 330083
    .line 330084
    .line 330085
    move-result v1

    .line 330086
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 330087
    .line 330088
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 330089
    .line 330090
    move-result v2

    invoke-virtual {p0, v9, v9, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->m(IIII)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x7f0191

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;

    invoke-direct {p2, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(IZ)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x44c13d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->p:I

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_1

    .line 170054
    .line 170055
    iput v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 170056
    .line 170057
    return v2

    .line 170058
    :cond_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    sub-int/2addr v0, v3

    .line 170073
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 170078
    .line 170079
    if-ne v0, p1, :cond_2

    .line 170080
    .line 170081
    return p1

    .line 170082
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 170083
    .line 170084
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->setValue(I)V

    .line 170085
    .line 170086
    .line 170087
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 170088
    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 170098
    .line 170099
    if-eqz p2, :cond_3

    .line 170100
    .line 170101
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 170102
    .line 170103
    invoke-virtual {p2, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d(I)V

    .line 170104
    .line 170105
    .line 170106
    :cond_3
    return p1
.end method

.method public setContainer(Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1594d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->setValue(I)V

    :cond_1
    return-void
.end method

.method public setImmediateChange(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9d522

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->setImmediateChange(Z)V

    return-void
.end method

.method public setMaskStyle(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb0b4f8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "opacity"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    double-to-float p1, v3

    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->k:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->setMaskOpacity(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    new-array v1, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p1, v0, v2

    .line 120055
    .line 120056
    const-string p1, "set opacity error[%s]"

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "[MSCPickerColumn]"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
