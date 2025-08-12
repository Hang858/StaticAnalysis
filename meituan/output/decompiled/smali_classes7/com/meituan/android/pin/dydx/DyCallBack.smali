.class public abstract Lcom/meituan/android/pin/dydx/DyCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public onKeyRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeyRouteCustomLog(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs onReport(Ljava/lang/String;F[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onStep(ILandroid/os/Bundle;)V
.end method

.method public abstract onSuccess()V
.end method
