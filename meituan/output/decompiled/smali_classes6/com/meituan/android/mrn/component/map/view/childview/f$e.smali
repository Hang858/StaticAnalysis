.class public final Lcom/meituan/android/mrn/component/map/view/childview/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/f;->n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/childview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$e;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$e;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    const-string v2, "onMarkerAnimationUpdate"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
