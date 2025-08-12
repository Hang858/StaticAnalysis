.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowZIndex()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v3, v2}, Landroid/view/View;->setZ(F)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->a()V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    return-void
.end method
