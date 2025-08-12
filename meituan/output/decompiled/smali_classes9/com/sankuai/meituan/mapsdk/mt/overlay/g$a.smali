.class public final Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/overlay/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/overlay/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/view/ViewGroup;

    .line 100020
    .line 100021
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100045
    .line 100046
    check-cast v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100049
    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowZIndex()F

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    invoke-virtual {v2, v4}, Landroid/view/View;->setZ(F)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/g$a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/g;

    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;->setViewCalloutSize(II)V

    return-void
.end method
