.class public interface abstract Lcom/meituan/msi/addapter/pickcity/IPickCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract pickCity(Lcom/meituan/msi/addapter/pickcity/PickCityParam;Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/addapter/pickcity/PickCityParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "pickCity"
        request = Lcom/meituan/msi/addapter/pickcity/PickCityParam;
        response = Lcom/meituan/msi/addapter/pickcity/PickCityResponse;
    .end annotation
.end method
