.class public Lcom/sankuai/meituan/aop/PermissionAop;
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

.method public static checkSelfPermissionFix(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170001
    .line 170002
    .line 170003
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170004
    return p0

    .line 170005
    :catchall_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170006
    .line 170007
    const/16 p1, 0x17

    .line 170008
    .line 170009
    if-lt p0, p1, :cond_0

    .line 170010
    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
