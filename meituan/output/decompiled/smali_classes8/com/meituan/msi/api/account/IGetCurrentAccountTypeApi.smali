.class public interface abstract Lcom/meituan/msi/api/account/IGetCurrentAccountTypeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getCurrentAccountType(Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getCurrentAccountType"
        response = Lcom/meituan/msi/api/account/model/GetCurrentAccountTypeResponse;
    .end annotation
.end method

.method public abstract getCurrentAccountTypeSync(Lcom/meituan/msi/context/f;)Lcom/meituan/msi/api/account/model/GetCurrentAccountTypeResponse;
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getCurrentAccountTypeSync"
        response = Lcom/meituan/msi/api/account/model/GetCurrentAccountTypeResponse;
    .end annotation
.end method
