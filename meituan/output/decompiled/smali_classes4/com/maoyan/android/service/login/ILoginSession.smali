.class public interface abstract Lcom/maoyan/android/service/login/ILoginSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/service/login/ILoginSession$a;
    }
.end annotation


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getNickName()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserId()J
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserVipLevel()I
.end method

.method public abstract isLogin()Z
.end method

.method public abstract login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V
.end method
