.class public final Lcom/meituan/msi/lib/map/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/utils/j;->d(Lcom/meituan/msi/lib/map/view/model/MsiMarker;J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

.field public final synthetic b:Lcom/meituan/msi/lib/map/utils/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/j;Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$a;->b:Lcom/meituan/msi/lib/map/utils/j;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/utils/j$a;->a:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$a;->b:Lcom/meituan/msi/lib/map/utils/j;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/msi/lib/map/utils/j;->m:I

    .line 120003
    .line 120004
    add-int/lit8 v0, v0, -0x1

    .line 120005
    .line 120006
    iput v0, p1, Lcom/meituan/msi/lib/map/utils/j;->m:I

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean v0, p1, Lcom/meituan/msi/lib/map/utils/j;->o:Z

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/msi/lib/map/utils/j;->n:Lcom/meituan/msi/lib/map/utils/j$b;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j$a;->a:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msi/lib/map/utils/j$b;->animateEnd(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$a;->b:Lcom/meituan/msi/lib/map/utils/j;

    iget v0, p1, Lcom/meituan/msi/lib/map/utils/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/meituan/msi/lib/map/utils/j;->m:I

    return-void
.end method
