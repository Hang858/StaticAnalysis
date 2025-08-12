.class public abstract Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;
.implements Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

.field public final c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9b1c8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    return-object v0
.end method

.method public final getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
