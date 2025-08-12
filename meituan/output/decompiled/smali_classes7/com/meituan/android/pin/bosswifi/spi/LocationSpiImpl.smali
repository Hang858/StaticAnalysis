.class public Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/spi/ILocationSpi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f67a0d321884eecL    # 3.339796318841256E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastKnownLocation()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cb0ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation(Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a4b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/pin/bosswifi/spi/LocationSpiImpl$a;-><init>(Lcom/meituan/android/pin/bosswifi/spi/model/ILocationCallback;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/location/d;->e(Lcom/meituan/android/pin/bosswifi/location/a;)V

    return-void
.end method
