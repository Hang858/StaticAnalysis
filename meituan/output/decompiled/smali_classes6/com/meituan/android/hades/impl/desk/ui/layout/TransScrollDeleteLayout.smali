.class public Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;
    }
.end annotation


# static fields
.field public static final TOUCH_SLOP:I = 0x3c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downX:I

.field public downY:I

.field public mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a52aaffd8024472L    # 8.139514990848782E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12d9fb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x830c08

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x635951

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc3e8f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downX:I

    .line 130042
    .line 130043
    int-to-float v2, v2

    .line 130044
    sub-float/2addr v1, v2

    .line 130045
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    const/high16 v2, 0x42700000    # 60.0f

    .line 130050
    .line 130051
    cmpl-float v1, v1, v2

    .line 130052
    .line 130053
    if-gtz v1, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downY:I

    .line 130060
    .line 130061
    int-to-float v3, v3

    .line 130062
    sub-float/2addr v1, v3

    .line 130063
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    cmpl-float v1, v1, v2

    .line 130068
    .line 130069
    if-lez v1, :cond_4

    .line 130070
    .line 130071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;

    .line 130072
    .line 130073
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    invoke-interface {v1}, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;->removeItem()V

    .line 130076
    .line 130077
    .line 130078
    return v0

    .line 130079
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    float-to-int v0, v0

    .line 130084
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downX:I

    .line 130085
    .line 130086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    float-to-int v0, v0

    .line 130091
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downY:I

    .line 130092
    .line 130093
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x374332

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downX:I

    .line 130042
    .line 130043
    int-to-float v2, v2

    .line 130044
    sub-float/2addr v1, v2

    .line 130045
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    const/high16 v2, 0x42700000    # 60.0f

    .line 130050
    .line 130051
    cmpl-float v1, v1, v2

    .line 130052
    .line 130053
    if-gtz v1, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downY:I

    .line 130060
    .line 130061
    int-to-float v3, v3

    .line 130062
    sub-float/2addr v1, v3

    .line 130063
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    cmpl-float v1, v1, v2

    .line 130068
    .line 130069
    if-lez v1, :cond_4

    .line 130070
    .line 130071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;

    .line 130072
    .line 130073
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    invoke-interface {v1}, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;->removeItem()V

    .line 130076
    .line 130077
    .line 130078
    return v0

    .line 130079
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    float-to-int v0, v0

    .line 130084
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downX:I

    .line 130085
    .line 130086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    float-to-int v0, v0

    .line 130091
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->downY:I

    .line 130092
    .line 130093
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    return p1
.end method

.method public setRemoveListener(Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TransScrollDeleteLayout$RemoveListener;

    return-void
.end method
