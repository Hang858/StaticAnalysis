.class public Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;
.super Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b2185c63c63de6aL    # 8.39163721004318E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc008d5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackgroundView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Intent;Landroid/graphics/Rect;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0xd96c6

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 560031
    .line 560032
    const/4 v0, -0x1

    .line 560033
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560034
    .line 560035
    .line 560036
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 560037
    .line 560038
    if-gez v0, :cond_1

    .line 560039
    .line 560040
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 560041
    .line 560042
    if-gez v3, :cond_1

    .line 560043
    .line 560044
    const/16 v0, 0x11

    .line 560045
    .line 560046
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560047
    .line 560048
    goto :goto_0

    .line 560049
    :cond_1
    const/16 v3, 0x30

    .line 560050
    .line 560051
    const/16 v4, 0x50

    .line 560052
    .line 560053
    if-ltz v0, :cond_4

    .line 560054
    .line 560055
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 560056
    .line 560057
    if-ltz v0, :cond_4

    .line 560058
    .line 560059
    iget v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mDirection:I

    .line 560060
    .line 560061
    if-eqz v0, :cond_3

    .line 560062
    .line 560063
    if-eq v0, v2, :cond_2

    .line 560064
    .line 560065
    goto :goto_0

    .line 560066
    :cond_2
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_3
    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560070
    .line 560071
    goto :goto_0

    .line 560072
    :cond_4
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 560073
    .line 560074
    if-ltz v0, :cond_5

    .line 560075
    .line 560076
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560077
    .line 560078
    goto :goto_0

    .line 560079
    :cond_5
    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560080
    .line 560081
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560082
    .line 560083
    .line 560084
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 560085
    .line 560086
    if-lez p2, :cond_6

    .line 560087
    .line 560088
    goto :goto_1

    .line 560089
    :cond_6
    const/4 p2, 0x0

    .line 560090
    :goto_1
    iget p3, p4, Landroid/graphics/Rect;->top:I

    if-lez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-lez p4, :cond_9

    move v1, p4

    :cond_9
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public createBackgroundView(Landroid/content/Intent;)Landroid/view/View;
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
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x889655

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMaxHeight:I

    .line 140025
    .line 140026
    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->defaultBackgroundView(Landroid/content/Intent;I)Landroid/view/View;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iget v0, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mMinHeight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method

.method public onFinish()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf54414

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget v2, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mDirection:I

    invoke-static {v2}, Lcom/dianping/picassomodule/fragments/dialog/PMDialogUtils;->getOutAnimRes(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec1327

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
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->finishOnTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/picassomodule/fragments/dialog/BaseActivityDialogProxy;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140030
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd91585

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0c0996

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method
