.class public interface abstract Lcom/meituan/retail/c/android/account/AccountParam;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccountCustomServiceAppKey()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAccountCustomServiceAppName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCityId()J
.end method

.method public abstract getFingerPrint()Ljava/lang/String;
.end method

.method public abstract getJoinKey()Ljava/lang/String;
.end method

.method public abstract getLocation()Lcom/meituan/android/common/locate/MtLocation;
.end method

.method public abstract smsPrefixId()I
.end method
