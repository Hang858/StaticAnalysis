.class public final Lcom/meituan/android/mtc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "onDynDownloadFailure"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mtc/e;->f(IZLjava/lang/String;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    const-string v0, "MTCInitialManager"

    .line 100001
    .line 100002
    const-string v1, "onDynDownloadSuccess"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "mtc"

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1}, Lcom/meituan/android/mtc/e;->e(I)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    const-string v2, "DynLoader load failed after download"

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2}, Lcom/meituan/android/mtc/e;->f(IZLjava/lang/String;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
