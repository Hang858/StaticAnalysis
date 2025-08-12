.class public final Lcom/meituan/android/ptcommonim/video/play/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/video/play/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/video/play/manager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/manager/a;Ljava/lang/String;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->b:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x364254

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->a:Ljava/lang/String;

    .line 150030
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x189f84

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->b:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/play/manager/a;->b:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    iget-boolean v2, v2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->f:Z

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/video/play/manager/a;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/video/utils/h;->a(Landroid/app/Activity;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100043
    .line 100044
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v4, 0x0

    .line 100049
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 100056
    .line 100057
    const/16 v2, 0x16

    .line 100058
    .line 100059
    invoke-direct {v1, v3, v4, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/video/record/utils/d;->a(Ljava/lang/Runnable;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    if-eqz v4, :cond_4

    .line 100066
    .line 100067
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;->b:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 100071
    .line 100072
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/play/manager/a;->d:Lcom/meituan/android/ptcommonim/video/play/h$a;

    .line 100073
    .line 100074
    if-eqz v2, :cond_5

    .line 100075
    .line 100076
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/play/manager/a;->c:Landroid/os/Handler;

    .line 100077
    .line 100078
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/j;

    .line 100079
    .line 100080
    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v3, v5}, Lcom/dianping/live/live/audience/component/playcontroll/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
