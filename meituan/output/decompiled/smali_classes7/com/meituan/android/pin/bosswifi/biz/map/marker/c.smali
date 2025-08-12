.class public final Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
