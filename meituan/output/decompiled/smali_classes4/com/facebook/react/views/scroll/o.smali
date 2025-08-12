.class public final Lcom/facebook/react/views/scroll/o;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const-wide v0, 0x3ec467819052a5d7L    # 2.4323845787168566E-6

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
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    and-int/lit16 v0, v0, 0xff

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140007
    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    iput-object v1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140015
    .line 140016
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140017
    .line 140018
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140019
    .line 140020
    .line 140021
    const/4 p1, 0x1

    .line 140022
    if-eq v0, p1, :cond_1

    .line 140023
    .line 140024
    const/4 v1, 0x3

    .line 140025
    if-eq v0, v1, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    iput p1, p0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    iput p1, p0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140050
    .line 140051
    if-eqz p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 140054
    .line 140055
    .line 140056
    const/4 p1, 0x0

    .line 140057
    iput-object p1, p0, Lcom/facebook/react/views/scroll/o;->a:Landroid/view/VelocityTracker;

    .line 140058
    .line 140059
    :cond_2
    :goto_0
    return-void
.end method
