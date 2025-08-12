.class public interface abstract Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/account/IAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAccountChangedListener"
.end annotation


# virtual methods
.method public abstract onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
.end method

.method public abstract onLoginCanceled()V
.end method

.method public abstract onLogout()V
.end method

.method public abstract onUpdate(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
.end method
