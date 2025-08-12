.class public Lcom/sankuai/meituan/aop/RxErrorHandleAop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onErrorFix(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    :try_start_0
    const-string v0, "Rx.OnError"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
