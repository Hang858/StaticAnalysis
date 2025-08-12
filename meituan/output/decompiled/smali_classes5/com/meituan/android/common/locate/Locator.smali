.class public interface abstract Lcom/meituan/android/common/locate/Locator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/Locator$LocationListener;
    }
.end annotation


# virtual methods
.method public abstract forceRequest()V
.end method

.method public abstract isIstantStrategy()Z
.end method

.method public abstract setGpsMinDistance(F)V
.end method

.method public abstract setGpsMinTime(J)V
.end method

.method public abstract setListener(Lcom/meituan/android/common/locate/Locator$LocationListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
