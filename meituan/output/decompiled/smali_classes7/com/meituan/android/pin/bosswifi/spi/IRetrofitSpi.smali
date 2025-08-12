.class public interface abstract Lcom/meituan/android/pin/bosswifi/spi/IRetrofitSpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IRetrofitSpi"


# virtual methods
.method public abstract createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/SpiRequest;Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
.end method

.method public abstract post(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/SpiRequest;Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
.end method
