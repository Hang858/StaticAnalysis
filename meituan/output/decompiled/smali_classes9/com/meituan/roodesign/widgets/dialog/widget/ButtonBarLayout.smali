.class public Lcom/meituan/roodesign/widgets/dialog/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6690714c35b1b4a0L

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

    sget-object p1, Lcom/meituan/roodesign/widgets/dialog/widget/ButtonBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb0ea9e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/widget/ButtonBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1eb6e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/widget/ButtonBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xa987d1

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
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const/high16 v4, 0x40000000    # 2.0f

    .line 170043
    .line 170044
    if-ne v1, v4, :cond_1

    .line 170045
    .line 170046
    const/high16 v1, -0x80000000

    .line 170047
    .line 170048
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    move v0, p1

    .line 170054
    const/4 v3, 0x0

    .line 170055
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170056
    .line 170057
    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    const/4 p2, 0x0

    .line 170068
    :goto_1
    if-ge p2, p1, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-nez v0, :cond_3

    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_4
    const/4 p2, -0x1

    .line 170085
    :goto_2
    if-ltz p2, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    add-int/2addr p1, v0

    .line 170106
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170107
    .line 170108
    add-int/2addr p1, v0

    .line 170109
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170110
    .line 170111
    add-int/2addr p1, p2

    .line 170112
    add-int/2addr p1, v2

    .line 170113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    add-int v2, p2, p1

    .line 170118
    .line 170119
    :cond_5
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eq p1, v2, :cond_6

    .line 170124
    .line 170125
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 170126
    .line 170127
    .line 170128
    :cond_6
    return-void
.end method
