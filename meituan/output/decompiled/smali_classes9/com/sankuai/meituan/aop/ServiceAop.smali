.class public Lcom/sankuai/meituan/aop/ServiceAop;
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

.method public static collectService(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    :try_start_0
    instance-of v0, p0, Landroid/app/Service;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p0, Landroid/app/Service;

    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/android/launcher/attach/io/d;->y(Landroid/app/Service;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120007
    .line 120008
    .line 120009
    :catchall_0
    :cond_0
    return-void
.end method
