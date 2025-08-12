.class public final Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


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

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;

    .line 100001
    .line 100002
    const-string v1, "Human Load voip so fail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const v1, 0x7f1003f9

    .line 100013
    .line 100014
    .line 100015
    iput v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->c:I

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->d:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;

    .line 100001
    .line 100002
    const-string v1, "Human Load voip so success"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "agora-rtc-sdk"

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/customerservice/channel/voip/a;

    .line 100021
    .line 100022
    invoke-direct {v1, v0}, Lcom/meituan/android/customerservice/channel/voip/a;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const v1, 0x7f1003f9

    .line 100035
    .line 100036
    .line 100037
    iput v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->c:I

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/kit/utils/i$b;->d:Z

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100050
    return-void
.end method
