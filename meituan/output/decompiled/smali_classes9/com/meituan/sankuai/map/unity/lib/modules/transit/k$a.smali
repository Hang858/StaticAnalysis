.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->setScaleControlsEnabled(Z)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100015
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->jb(F)V

    return-void
.end method
