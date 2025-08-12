.class public final Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->c(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V
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
.field public final synthetic a:Lcom/meituan/msi/lib/map/location/extra/b;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;Lcom/meituan/msi/lib/map/location/extra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;->b:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;->a:Lcom/meituan/msi/lib/map/location/extra/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;->b:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;

    .line 170003
    .line 170004
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->d(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->i(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;->a:Lcom/meituan/msi/lib/map/location/extra/b;

    .line 170016
    .line 170017
    invoke-interface {p2, v0}, Lcom/meituan/msi/lib/map/location/extra/b;->updateLocation(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 170018
    .line 170019
    .line 170020
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 170024
    .line 170025
    return-void
.end method
