.class public final Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;
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

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const v1, 0x7f1003f9

    .line 100006
    .line 100007
    .line 100008
    iput v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->c:I

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->d:Z

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
