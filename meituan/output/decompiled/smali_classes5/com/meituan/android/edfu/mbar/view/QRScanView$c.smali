.class public final Lcom/meituan/android/edfu/mbar/view/QRScanView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mbar/view/QRScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/view/QRScanView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$c;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$c;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->r:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/m;->q(J)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$c;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->r:Z

    :cond_0
    return-void
.end method
