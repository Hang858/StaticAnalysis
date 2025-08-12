.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/animation/d;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/animation/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/animation/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;->b:Lcom/sankuai/meituan/mapsdk/mt/animation/d;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;->b:Lcom/sankuai/meituan/mapsdk/mt/animation/d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/d;->a(Landroid/animation/ValueAnimator;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/d$b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
