.class public final Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/location/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl;->getLocation(Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "LocationSpiImpl onFail = "

    .line 120004
    .line 120005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    const-string v1, "LocationSpi"

    .line 120013
    .line 120014
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;

    .line 120018
    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    invoke-interface {v0, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;->onFail(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "LocationSpiImpl onSuccess = +"

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const/4 v1, 0x0

    .line 120021
    aput-object p1, v0, v1

    .line 120022
    .line 120023
    const-string p1, "LocationSpi"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;

    .line 120029
    .line 120030
    if-nez p1, :cond_0

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance p1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLatitude()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLatitude(D)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLongitude()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLongitude(D)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;

    .line 120053
    .line 120054
    invoke-interface {v0, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
