.class public interface abstract Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "IInRet"
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public abstract getCode()I
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "geCoe"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract getResponse()Ljava/util/Map;
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "geRee"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract isIntercept()Z
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "isInt"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
