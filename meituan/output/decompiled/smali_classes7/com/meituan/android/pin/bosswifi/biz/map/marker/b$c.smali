.class public final Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Ljava/util/Map;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "type"

    .line 120009
    .line 120010
    const-string v1, "navigation"

    .line 120011
    .line 120012
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const-string v0, "b_lintopt_ww1mt3pe_mc"

    .line 120016
    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "pt-b6448e2692691429"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/h;->a(Lcom/sankuai/meituan/location/api/MTLocation;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
