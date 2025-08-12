.class public Lcom/meituan/android/paybase/widgets/label/a;
.super Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12f3a01666ff71a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/paybase/widgets/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xa9eea7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v3, 0x3

    .line 210028
    aput-object v2, v0, v3

    .line 210029
    .line 210030
    new-instance v2, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v3, 0x4

    .line 210036
    aput-object v2, v0, v3

    .line 210037
    .line 210038
    sget-object v2, Lcom/meituan/android/paybase/widgets/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v3, 0xf2e409

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v4

    .line 210047
    if-eqz v4, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    if-eqz v0, :cond_1

    .line 210058
    .line 210059
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 210060
    .line 210061
    .line 210062
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210063
    .line 210064
    .line 210065
    move-result v0

    .line 210066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210067
    .line 210068
    .line 210069
    move-result v2

    .line 210070
    sub-int/2addr v0, v2

    .line 210071
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210072
    .line 210073
    .line 210074
    move-result v2

    .line 210075
    sub-int/2addr v0, v2

    .line 210076
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210077
    .line 210078
    .line 210079
    move-result v2

    .line 210080
    sub-int/2addr v0, v2

    .line 210081
    sub-int/2addr v0, p3

    .line 210082
    if-gez v0, :cond_1

    .line 210083
    .line 210084
    const/16 v0, 0x8

    .line 210085
    .line 210086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v1

    .line 210093
    if-ne p1, v1, :cond_1

    .line 210094
    .line 210095
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210096
    .line 210097
    .line 210098
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 210099
    .line 210100
    return-void
.end method
