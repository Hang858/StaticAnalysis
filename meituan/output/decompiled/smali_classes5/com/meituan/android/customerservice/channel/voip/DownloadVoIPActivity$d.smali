.class public final Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/channel/voip/utils/c;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
