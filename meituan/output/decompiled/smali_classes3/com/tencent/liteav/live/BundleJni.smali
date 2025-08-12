.class public Lcom/tencent/liteav/live/BundleJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static appendBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static appendByteArray(Landroid/os/Bundle;Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static appendDouble(Landroid/os/Bundle;Ljava/lang/String;D)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public static appendFloat(Landroid/os/Bundle;Ljava/lang/String;F)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public static appendInt(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static appendLong(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static appendString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
