.class public final Lcom/dianping/shield/component/widgets/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/VelocityTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x541a74dfddbf2268L    # 1.4127707108893472E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/component/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9c4ea4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    and-int/lit16 v1, v1, 0xff

    .line 140026
    .line 140027
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140028
    .line 140029
    if-nez v2, :cond_1

    .line 140030
    .line 140031
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140036
    .line 140037
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140038
    .line 140039
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140040
    .line 140041
    .line 140042
    if-eq v1, v0, :cond_2

    .line 140043
    .line 140044
    const/4 p1, 0x3

    .line 140045
    if-eq v1, p1, :cond_2

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    iput p1, p0, Lcom/dianping/shield/component/widgets/m;->b:F

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    iput p1, p0, Lcom/dianping/shield/component/widgets/m;->c:F

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140070
    .line 140071
    if-eqz p1, :cond_3

    .line 140072
    .line 140073
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 140074
    .line 140075
    .line 140076
    const/4 p1, 0x0

    .line 140077
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/m;->a:Landroid/view/VelocityTracker;

    .line 140078
    .line 140079
    :cond_3
    :goto_0
    return-void
.end method
