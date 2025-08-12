.class public interface abstract Lcom/maoyan/android/service/net/IRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# static fields
.field public static final FORCE_CACHE:I = 0x3

.field public static final FORCE_NETWORK:I = 0x4

.field public static final IGNORE_CACHE:I = 0x0

.field public static final PREFER_CACHE:I = 0x2

.field public static final PREFER_NETWORK:I = 0x1


# virtual methods
.method public abstract create(Ljava/lang/Class;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II)TT;"
        }
    .end annotation
.end method
