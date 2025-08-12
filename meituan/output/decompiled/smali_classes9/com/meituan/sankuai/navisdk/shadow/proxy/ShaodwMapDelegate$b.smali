.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;->b:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;->b:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->mLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;->a:Landroid/location/Location;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$b;->b:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->mLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    return-void
.end method
