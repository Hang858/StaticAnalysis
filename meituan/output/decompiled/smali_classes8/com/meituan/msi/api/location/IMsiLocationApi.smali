.class public interface abstract Lcom/meituan/msi/api/location/IMsiLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getCacheLocation(Lcom/meituan/msi/location/api/GetCacheLocationParam;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/location/api/GetCacheLocationResponse;
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getCacheLocationSync"
        request = Lcom/meituan/msi/location/api/GetCacheLocationParam;
        response = Lcom/meituan/msi/location/api/GetCacheLocationResponse;
        version = "1.1.0"
    .end annotation
.end method

.method public abstract getLocation(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getLocation"
        request = Lcom/meituan/msi/api/location/GetLocationApiParam;
        response = Lcom/meituan/msi/api/location/GetLocationResponse;
        version = "1.2.0"
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Locate.once"
        }
    .end annotation
.end method
