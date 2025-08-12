.class public interface abstract Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLuigi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "IDynLuigi"
.end annotation


# virtual methods
.method public abstract loadDyn(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;Ljava/lang/String;Z)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "ld"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method

.method public abstract loadOnAvailable(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;Ljava/lang/String;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "loa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
