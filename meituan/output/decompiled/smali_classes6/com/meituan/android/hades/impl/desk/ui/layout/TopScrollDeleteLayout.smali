.class public Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;,
        Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;
    }
.end annotation


# static fields
.field public static final SLIDE_L:I = 0x1

.field public static final SLIDE_NO:I = 0x0

.field public static final SLIDE_R:I = 0x2

.field public static final SLIDE_T:I = 0x3

.field public static final SNAP_VELOCITY:I = 0x258

.field public static final TOUCH_SLOP:I = 0x3c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downX:F

.field public downY:F

.field public mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;

.field public removeDirection:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

.field public slideStatus:I

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e935f96a71914eL    # 7.227627480395225E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3069d

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4f7420

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x465aa9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9f254f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 130030
    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130034
    .line 130035
    return-void
.end method

.method private enableScrollLeft()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49b6c2

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
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private enableScrollRight()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89529a

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
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "4"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private enableScrollTop()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc6d89

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
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getCloseType()Ljava/util/Set;

    move-result-object v1

    const-string v2, "5"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getCloseType()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2088c2

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->getDeskResource()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeType:Ljava/util/Set;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    return-object v0

    .line 100033
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private getScrollVelocity()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23bcd7

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    const/16 v1, 0x3e8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 100035
    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private recycleVelocityTracker()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c9713

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa5b019

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->addVelocityTracker(Landroid/view/MotionEvent;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_b

    .line 130036
    .line 130037
    const/4 v3, 0x3

    .line 130038
    const/4 v4, 0x2

    .line 130039
    const/4 v5, 0x0

    .line 130040
    if-eq v1, v0, :cond_4

    .line 130041
    .line 130042
    if-eq v1, v4, :cond_1

    .line 130043
    .line 130044
    goto/16 :goto_2

    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downX:F

    .line 130051
    .line 130052
    sub-float/2addr v1, v2

    .line 130053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downY:F

    .line 130058
    .line 130059
    sub-float/2addr v2, v6

    .line 130060
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130065
    .line 130066
    .line 130067
    move-result v7

    .line 130068
    sub-float/2addr v6, v7

    .line 130069
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->enableScrollLeft()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v7

    .line 130073
    if-eqz v7, :cond_2

    .line 130074
    .line 130075
    cmpl-float v7, v6, v5

    .line 130076
    .line 130077
    if-lez v7, :cond_2

    .line 130078
    .line 130079
    cmpg-float v7, v1, v5

    .line 130080
    .line 130081
    if-gez v7, :cond_2

    .line 130082
    .line 130083
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130084
    .line 130085
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130086
    .line 130087
    .line 130088
    return v0

    .line 130089
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->enableScrollRight()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v7

    .line 130093
    if-eqz v7, :cond_3

    .line 130094
    .line 130095
    cmpl-float v7, v6, v5

    .line 130096
    .line 130097
    if-lez v7, :cond_3

    .line 130098
    .line 130099
    cmpl-float v7, v1, v5

    .line 130100
    .line 130101
    if-lez v7, :cond_3

    .line 130102
    .line 130103
    iput v4, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130104
    .line 130105
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130106
    .line 130107
    .line 130108
    return v0

    .line 130109
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->enableScrollTop()Z

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    if-eqz v1, :cond_c

    .line 130114
    .line 130115
    cmpg-float v1, v6, v5

    .line 130116
    .line 130117
    if-gez v1, :cond_c

    .line 130118
    .line 130119
    neg-float v1, v2

    .line 130120
    const/high16 v2, 0x42700000    # 60.0f

    .line 130121
    .line 130122
    cmpl-float v1, v1, v2

    .line 130123
    .line 130124
    if-lez v1, :cond_c

    .line 130125
    .line 130126
    iput v3, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130127
    .line 130128
    return v0

    .line 130129
    :cond_4
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130130
    .line 130131
    if-eq v1, v0, :cond_5

    .line 130132
    .line 130133
    if-ne v1, v4, :cond_9

    .line 130134
    .line 130135
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->getScrollVelocity()I

    .line 130136
    .line 130137
    .line 130138
    move-result v1

    .line 130139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    const-string v7, "velocityX"

    .line 130145
    .line 130146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v6

    .line 130156
    const-string v7, "TopScrollDeleteLayout"

    .line 130157
    .line 130158
    invoke-static {v7, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130162
    .line 130163
    .line 130164
    move-result v6

    .line 130165
    iget v7, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downX:F

    .line 130166
    .line 130167
    sub-float/2addr v6, v7

    .line 130168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 130169
    .line 130170
    .line 130171
    move-result v6

    .line 130172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v7

    .line 130176
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/g1;->d(Landroid/content/Context;)I

    .line 130177
    .line 130178
    .line 130179
    move-result v7

    .line 130180
    div-int/2addr v7, v4

    .line 130181
    int-to-float v4, v7

    .line 130182
    cmpl-float v4, v6, v4

    .line 130183
    .line 130184
    if-gez v4, :cond_7

    .line 130185
    .line 130186
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130187
    .line 130188
    .line 130189
    move-result v1

    .line 130190
    const/16 v4, 0x258

    .line 130191
    .line 130192
    if-le v1, v4, :cond_6

    .line 130193
    .line 130194
    goto :goto_0

    .line 130195
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130200
    .line 130201
    .line 130202
    goto :goto_1

    .line 130203
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g1;->d(Landroid/content/Context;)I

    .line 130208
    .line 130209
    .line 130210
    move-result v1

    .line 130211
    neg-int v1, v1

    .line 130212
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;->LEFT:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130213
    .line 130214
    iput-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->removeDirection:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130215
    .line 130216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130217
    .line 130218
    .line 130219
    move-result v4

    .line 130220
    iget v5, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downX:F

    .line 130221
    .line 130222
    cmpl-float v4, v4, v5

    .line 130223
    .line 130224
    if-lez v4, :cond_8

    .line 130225
    .line 130226
    neg-int v1, v1

    .line 130227
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;->RIGHT:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130228
    .line 130229
    iput-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->removeDirection:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130230
    .line 130231
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v4

    .line 130235
    int-to-float v1, v1

    .line 130236
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v1

    .line 130240
    new-instance v4, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$a;

    .line 130241
    .line 130242
    invoke-direct {v4, p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;)V

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130246
    .line 130247
    .line 130248
    :cond_9
    :goto_1
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130249
    .line 130250
    if-ne v1, v3, :cond_a

    .line 130251
    .line 130252
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;->TOP:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130253
    .line 130254
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->removeDirection:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130255
    .line 130256
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;

    .line 130257
    .line 130258
    if-eqz v3, :cond_a

    .line 130259
    .line 130260
    invoke-interface {v3, v1}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;->removeItem(Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;)V

    .line 130261
    .line 130262
    .line 130263
    :cond_a
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->recycleVelocityTracker()V

    .line 130264
    .line 130265
    .line 130266
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130267
    .line 130268
    if-eqz v1, :cond_c

    .line 130269
    .line 130270
    iput v2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130271
    .line 130272
    return v0

    .line 130273
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130274
    .line 130275
    .line 130276
    move-result v0

    .line 130277
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downX:F

    .line 130278
    .line 130279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130280
    .line 130281
    .line 130282
    move-result v0

    .line 130283
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->downY:F

    .line 130284
    .line 130285
    iput v2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->slideStatus:I

    .line 130286
    .line 130287
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130288
    .line 130289
    .line 130290
    move-result p1

    .line 130291
    return p1
.end method

.method public setRemoveListener(Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;

    return-void
.end method
