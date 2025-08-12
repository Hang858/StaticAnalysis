.class public final Lcom/sankuai/meituan/mapsdk/mt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->F:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->q:Z

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->q:Z

    .line 100017
    .line 100018
    iget v2, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->s:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReusedMapFirstRenderFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->l:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->k:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->k:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;->onReusedMapFirstRenderFinish()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$a;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->l:Z

    .line 100032
    .line 100033
    return-void
.end method
