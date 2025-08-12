.class public interface abstract Lcom/meituan/retail/c/android/account/IAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;,
        Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;,
        Lcom/meituan/retail/c/android/account/IAccountManager$OnLoginSuccessListener;
    }
.end annotation


# virtual methods
.method public abstract addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V
.end method

.method public abstract addOnLoginSuccessListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLoginSuccessListener;)V
.end method

.method public abstract addOnLogoutListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;)V
.end method

.method public abstract getAccount()Lcom/meituan/retail/c/android/bean/RetailAccount;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLoginType()I
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUserId()J
.end method

.method public abstract getUserIdAsString()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract login()V
.end method

.method public abstract logout(Lcom/meituan/passport/api/ILogoutCallback;)V
.end method

.method public abstract markUserInvalidAndLogin()V
.end method

.method public abstract removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V
.end method

.method public abstract removeOnLoginSuccessListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLoginSuccessListener;)V
.end method

.method public abstract removeOnLogoutListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;)V
.end method
