.class public final Lorg/chromium/meituan/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
