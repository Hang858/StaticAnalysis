.class public final Lcom/meituan/android/elsa/mrn/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/cameracontrol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/n$c;->a:Lcom/meituan/android/elsa/mrn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/elsa/bean/config/ElsaCameraContext;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-boolean v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isZoomSupport:Z

    .line 120005
    .line 120006
    const-string v2, "isZoomSupport"

    .line 120007
    .line 120008
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-boolean v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isFlashSupport:Z

    .line 120012
    .line 120013
    const-string v2, "isFlashSupport"

    .line 120014
    .line 120015
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-boolean v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isExposureSupport:Z

    .line 120019
    .line 120020
    const-string v2, "isExposureSupport"

    .line 120021
    .line 120022
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    iget v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->minZoom:F

    .line 120026
    .line 120027
    float-to-double v1, v1

    .line 120028
    const-string v3, "minZoom"

    .line 120029
    .line 120030
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->maxZoom:F

    .line 120034
    .line 120035
    float-to-double v1, v1

    .line 120036
    const-string v3, "maxZoom"

    .line 120037
    .line 120038
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->minExposure:I

    .line 120042
    .line 120043
    const-string v2, "minExposure"

    .line 120044
    .line 120045
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    iget p1, p1, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->maxExposure:I

    .line 120049
    .line 120050
    const-string v1, "maxExposure"

    .line 120051
    .line 120052
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/n$c;->a:Lcom/meituan/android/elsa/mrn/n;

    .line 120056
    .line 120057
    const-string v1, "onCameraReady"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120060
    return-void
.end method
