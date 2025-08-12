.class public interface abstract Lcom/meituan/msi/addapter/city/IGetCityByIdSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getCityByIdSync(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/addapter/city/GetCityByIdResponse;
    .param p1    # Lcom/meituan/msi/addapter/city/GetCityByIdParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getCityByIdSync"
        request = Lcom/meituan/msi/addapter/city/GetCityByIdParam;
        response = Lcom/meituan/msi/addapter/city/GetCityByIdResponse;
    .end annotation
.end method
