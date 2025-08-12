.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->g(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x0

    return p1
.end method
