.class public final Lcom/meituan/android/hades/impl/dynamic/e$a;
.super Lcom/meituan/android/pin/dydx/DyResCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/dynamic/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/dynamic/e$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/dynamic/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->a:Lcom/meituan/android/hades/impl/dynamic/e$c;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyResCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->a:Lcom/meituan/android/hades/impl/dynamic/e$c;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/hades/impl/dynamic/e$c;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onKeyRouteCustomLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/dynamic/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSuccess([B)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->a:Lcom/meituan/android/hades/impl/dynamic/e$c;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/dynamic/e$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/impl/dynamic/e$c;->onSuccess(Ljava/lang/String;[B)V

    return-void
.end method
