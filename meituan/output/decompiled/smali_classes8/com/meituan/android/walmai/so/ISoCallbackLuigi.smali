.class public interface abstract Lcom/meituan/android/walmai/so/ISoCallbackLuigi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "ISC"
.end annotation


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
