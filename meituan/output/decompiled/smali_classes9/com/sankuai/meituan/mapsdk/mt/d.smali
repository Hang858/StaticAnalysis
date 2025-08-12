.class public final Lcom/sankuai/meituan/mapsdk/mt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {p2, p1, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/c;->f(Ljava/lang/Object;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x6780c7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->q(Ljava/lang/Runnable;)V

    .line 170031
    .line 170032
    .line 170033
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/d;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 170034
    .line 170035
    const-string v0, "SurfaceHolder@"

    .line 170036
    .line 170037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    const-string p1, ".surfaceRedrawNeededAsync"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    return-void
.end method
