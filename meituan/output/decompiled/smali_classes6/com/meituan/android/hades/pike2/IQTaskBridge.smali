.class public interface abstract Lcom/meituan/android/hades/pike2/IQTaskBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "IQTaBre"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract cancelTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract notifyBusinessCompleted(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "noBuCod"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract notifyResourcePrepared(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "noRePrd"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
