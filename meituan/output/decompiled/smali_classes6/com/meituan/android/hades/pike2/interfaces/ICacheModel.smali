.class public interface abstract Lcom/meituan/android/hades/pike2/interfaces/ICacheModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "ICaMol"
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public abstract getCache()Ljava/util/Map;
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "geCae"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
