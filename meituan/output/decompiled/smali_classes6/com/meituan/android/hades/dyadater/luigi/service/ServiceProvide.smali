.class public interface abstract Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract provide(Ljava/lang/Class;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
