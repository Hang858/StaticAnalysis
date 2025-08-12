.class public final Lcom/dianping/videoview/utils/buffermonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/utils/buffermonitor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/buffermonitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/utils/buffermonitor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c206920fea69584L    # -1.0542878333367979E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/videoview/utils/buffermonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5af8d8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/dianping/videoview/utils/buffermonitor/a$a;-><init>(Lcom/dianping/videoview/utils/buffermonitor/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a;->a:Lcom/dianping/videoview/utils/buffermonitor/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/videoview/utils/buffermonitor/b$a;)V
    .locals 7

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/16 v2, 0x1388

    .line 140006
    .line 140007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v1, v0, v3

    .line 140012
    .line 140013
    const/4 v1, 0x1

    .line 140014
    aput-object p1, v0, v1

    .line 140015
    .line 140016
    new-instance v4, Ljava/lang/Byte;

    .line 140017
    .line 140018
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140019
    .line 140020
    .line 140021
    const/4 v5, 0x2

    .line 140022
    aput-object v4, v0, v5

    .line 140023
    .line 140024
    sget-object v4, Lcom/dianping/videoview/utils/buffermonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    const v5, 0x66070c

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v6

    .line 140033
    if-eqz v6, :cond_0

    .line 140034
    .line 140035
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a;->a:Lcom/dianping/videoview/utils/buffermonitor/a$a;

    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    const/4 v4, 0x0

    .line 140046
    if-eqz v0, :cond_1

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a;->a:Lcom/dianping/videoview/utils/buffermonitor/a$a;

    .line 140049
    .line 140050
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a;->a:Lcom/dianping/videoview/utils/buffermonitor/a$a;

    .line 140054
    .line 140055
    iget-object v5, v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 140056
    .line 140057
    if-eqz v5, :cond_2

    .line 140058
    .line 140059
    iput-object v4, v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 140060
    .line 140061
    :cond_2
    iput-object p1, v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a:Lcom/dianping/videoview/utils/buffermonitor/b$a;

    .line 140062
    .line 140063
    iput v2, v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->b:I

    .line 140064
    .line 140065
    iput-boolean v3, v0, Lcom/dianping/videoview/utils/buffermonitor/a$a;->c:Z

    .line 140066
    .line 140067
    int-to-long v2, v2

    .line 140068
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140069
    .line 140070
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/utils/buffermonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc19680

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
    iget-object v0, p0, Lcom/dianping/videoview/utils/buffermonitor/a;->a:Lcom/dianping/videoview/utils/buffermonitor/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/videoview/utils/buffermonitor/a$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
