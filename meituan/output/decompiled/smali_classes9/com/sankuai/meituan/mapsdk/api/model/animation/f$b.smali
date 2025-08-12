.class public final Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/api/model/animation/f;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/api/model/animation/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/api/model/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;->a:Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;->a:Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->c:[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120015
    .line 120016
    aget-object v0, v1, v0

    .line 120017
    .line 120018
    invoke-interface {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;->a:Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;->a:Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
