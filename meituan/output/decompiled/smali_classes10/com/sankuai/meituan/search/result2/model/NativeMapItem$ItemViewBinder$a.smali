.class public final Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;->a:Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapStable()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;->a:Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->p:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->p:Z

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 100010
    .line 100011
    const/16 v1, 0x8

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;->a:Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->n:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;->a:Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUp(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
