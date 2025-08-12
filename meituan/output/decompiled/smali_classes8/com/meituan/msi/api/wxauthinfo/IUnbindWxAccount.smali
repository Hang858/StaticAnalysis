.class public interface abstract Lcom/meituan/msi/api/wxauthinfo/IUnbindWxAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract unbindWxAccount(Lcom/meituan/msi/api/wxauthinfo/UnbindWxAccountParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unbindWXAccount"
        request = Lcom/meituan/msi/api/wxauthinfo/UnbindWxAccountParam;
        response = Lcom/meituan/msi/api/wxauthinfo/UnbindWxAccountResponse;
    .end annotation
.end method
