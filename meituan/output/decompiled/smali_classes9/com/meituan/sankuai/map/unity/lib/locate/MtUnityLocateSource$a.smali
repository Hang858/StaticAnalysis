.class public final Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->b(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->d(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->c:Lcom/meituan/msi/lib/map/location/extra/b;

    .line 120014
    .line 120015
    if-eqz v1, :cond_2

    .line 120016
    .line 120017
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->b:Z

    .line 120018
    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    invoke-interface {v1, p1}, Lcom/meituan/msi/lib/map/location/extra/b;->updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_2
    :goto_0
    return-void
.end method

.method public final w0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 0

    return-void
.end method
