.class public final Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/api/model/animation/c;-><init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/c$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
