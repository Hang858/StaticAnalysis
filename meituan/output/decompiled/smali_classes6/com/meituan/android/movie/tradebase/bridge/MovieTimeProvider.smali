.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract serverCurrentTimeMillis()J
.end method

.method public abstract timeZone()Ljava/util/TimeZone;
.end method

.method public abstract today()Ljava/util/Calendar;
.end method
