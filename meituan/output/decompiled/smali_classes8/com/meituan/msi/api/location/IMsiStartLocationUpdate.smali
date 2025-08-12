.class public interface abstract Lcom/meituan/msi/api/location/IMsiStartLocationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract startLocationUpdate(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "startLocationUpdate"
        request = Lcom/meituan/msi/api/location/LocationUpdateApiParam;
        version = "1.1.0"
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Locate.continuous"
        }
    .end annotation
.end method

.method public abstract startLocationUpdateBackground(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "startLocationUpdateBackground"
        request = Lcom/meituan/msi/api/location/LocationUpdateApiParam;
        version = "1.1.0"
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Locate.continuous"
        }
    .end annotation
.end method

.method public abstract stopLocationUpdate(Lcom/meituan/msi/api/location/StopLocationUpdateParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "stopLocationUpdate"
        request = Lcom/meituan/msi/api/location/StopLocationUpdateParam;
    .end annotation
.end method
