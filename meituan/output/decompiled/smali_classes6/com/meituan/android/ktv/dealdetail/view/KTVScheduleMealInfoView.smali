.class public Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aba571c901c5de0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa6349c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMealDetailViewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81ffe0

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a1787

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a1786

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->b:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/ktv/widget/a;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/ktv/widget/a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const v2, 0x7f070344

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    float-to-int v1, v1

    .line 100060
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/ktv/widget/a;->a(II)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const v2, 0x7f06041e

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iput v1, v0, Lcom/meituan/android/ktv/widget/a;->c:I

    .line 100075
    .line 100076
    const/4 v1, -0x1

    .line 100077
    iput v1, v0, Lcom/meituan/android/ktv/widget/a;->b:I

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->a:Landroid/widget/TextView;

    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7bd51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
