.class public interface abstract Lcom/meituan/msi/addapter/city/IGetCityById;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getCityById(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)V
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
        name = "getCityById"
        request = Lcom/meituan/msi/addapter/city/GetCityByIdParam;
        response = Lcom/meituan/msi/addapter/city/GetCityByIdResponse;
    .end annotation
.end method
