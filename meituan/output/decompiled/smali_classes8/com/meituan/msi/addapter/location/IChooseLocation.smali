.class public interface abstract Lcom/meituan/msi/addapter/location/IChooseLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract chooseLocation(Lcom/meituan/msi/addapter/location/ChooseLocationParam;Lcom/meituan/msi/context/f;)V
    .param p1    # Lcom/meituan/msi/addapter/location/ChooseLocationParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "chooseLocation"
        request = Lcom/meituan/msi/addapter/location/ChooseLocationParam;
        response = Lcom/meituan/msi/addapter/location/ChooseLocationResponse;
    .end annotation
.end method
