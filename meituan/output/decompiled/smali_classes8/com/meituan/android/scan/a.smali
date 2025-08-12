.class public final Lcom/meituan/android/scan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/ArSupportCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/scan/a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/scan/a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 100009
    .line 100010
    iget v1, v0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/d;->y5(I)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v2, 0x1

    .line 100020
    if-ne v1, v2, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/d;->y5(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :goto_0
    return-void
.end method
