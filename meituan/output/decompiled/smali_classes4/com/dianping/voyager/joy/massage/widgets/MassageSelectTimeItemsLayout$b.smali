.class public final Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:I

.field public final synthetic c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8eae2e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x129e4b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    add-int/2addr v2, v1

    .line 100046
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v3

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a5910

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

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
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object p2, v0, p3

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p3, 0x3

    .line 560023
    aput-object p2, v0, p3

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0xd428cf

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 560048
    .line 560049
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->p:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;

    .line 560050
    .line 560051
    if-eqz p2, :cond_2

    .line 560052
    .line 560053
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b()Z

    .line 560054
    .line 560055
    .line 560056
    move-result p2

    .line 560057
    if-eqz p2, :cond_1

    .line 560058
    .line 560059
    const/high16 p2, 0x45fa0000    # 8000.0f

    .line 560060
    .line 560061
    cmpl-float p2, p4, p2

    .line 560062
    .line 560063
    if-lez p2, :cond_1

    .line 560064
    .line 560065
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 560066
    .line 560067
    iget p3, p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 560068
    .line 560069
    neg-int p3, p3

    .line 560070
    iget p4, p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 560071
    .line 560072
    sub-int/2addr p3, p4

    .line 560073
    invoke-virtual {p2, p1, p3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k(ZI)V

    .line 560074
    .line 560075
    .line 560076
    return p1

    .line 560077
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a()Z

    .line 560078
    .line 560079
    .line 560080
    move-result p2

    .line 560081
    if-eqz p2, :cond_2

    .line 560082
    .line 560083
    const/high16 p2, -0x3a060000    # -8000.0f

    .line 560084
    .line 560085
    cmpg-float p2, p4, p2

    .line 560086
    .line 560087
    if-gez p2, :cond_2

    .line 560088
    .line 560089
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 560090
    iget p3, p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    iget p4, p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    add-int/2addr p3, p4

    invoke-virtual {p2, v1, p3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k(ZI)V

    return p1

    :cond_2
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
