.class Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addAnimate(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

.field public final synthetic val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->animateListener:Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 100009
    .line 100010
    move-result v1

    invoke-interface {v0, v1}, Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;->onAnimateEnd(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
