.class public final Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 170003
    .line 170004
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->d(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->c:Lcom/meituan/msi/lib/map/location/extra/b;

    .line 170011
    .line 170012
    if-eqz v1, :cond_1

    .line 170013
    .line 170014
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->b:Z

    .line 170015
    .line 170016
    if-nez v0, :cond_0

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->i(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;->a:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 170027
    .line 170028
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/locate/a;->c:Lcom/meituan/msi/lib/map/location/extra/b;

    .line 170029
    .line 170030
    invoke-interface {p2, p1}, Lcom/meituan/msi/lib/map/location/extra/b;->updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_1
    :goto_0
    return-void
.end method
