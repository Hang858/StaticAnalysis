.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->translateMapMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$markerId:J

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;JI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-wide p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->val$markerId:J

    iput p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    .line 120003
    .line 120004
    add-int/lit8 v0, v0, -0x1

    .line 120005
    .line 120006
    iput v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120011
    .line 120012
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iget-wide v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->val$markerId:J

    .line 120016
    .line 120017
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const-string v1, "markerId"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->val$viewId:I

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "mapId"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120040
    const-string v1, "mapMarkerTransAnimEnd"

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iget v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    return-void
.end method
