.class public final Lcom/dianping/videoview/utils/buffermonitor/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/buffermonitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/buffermonitor/a;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/videoview/utils/buffermonitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32f116

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/utils/buffermonitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3104f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/utils/buffermonitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc6d797

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140022
    .line 140023
    .line 140024
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140025
    .line 140026
    if-ne p1, v0, :cond_5

    .line 140027
    .line 140028
    iget-boolean p1, p0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->c:Z

    .line 140029
    .line 140030
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 140033
    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/videoview/widget/video/c$f;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$f;->a()V

    .line 140039
    .line 140040
    .line 140041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a()V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    invoke-static {}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c()Lcom/dianping/videoview/utils/WifiStatusMonitor;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {p1}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b()Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    sget-object v1, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->c:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 140054
    .line 140055
    if-ne p1, v1, :cond_4

    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 140058
    .line 140059
    if-eqz p1, :cond_3

    .line 140060
    .line 140061
    check-cast p1, Lcom/dianping/videoview/widget/video/c$f;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$f;->a()V

    .line 140064
    .line 140065
    .line 140066
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a()V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    iget p1, p0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->b:I

    .line 140071
    .line 140072
    if-lez p1, :cond_5

    .line 140073
    .line 140074
    int-to-long v1, p1

    .line 140075
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140076
    .line 140077
    .line 140078
    :cond_5
    :goto_0
    return-void
.end method
