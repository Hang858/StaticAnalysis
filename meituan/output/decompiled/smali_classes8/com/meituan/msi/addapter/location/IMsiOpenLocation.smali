.class public interface abstract Lcom/meituan/msi/addapter/location/IMsiOpenLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract msiOpenLocation(Lcom/meituan/msi/addapter/location/OpenLocationParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "openLocation"
        request = Lcom/meituan/msi/addapter/location/OpenLocationParam;
    .end annotation
.end method
