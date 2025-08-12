.class public final Lcom/meituan/android/ptcommonim/video/record/manager/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/video/record/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lcom/meituan/android/ptcommonim/video/record/manager/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;J)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->c:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    new-instance p1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0xb3bb33

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->a:J

    .line 150035
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe09566

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
    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->b:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x64

    .line 100021
    .line 100022
    add-long/2addr v0, v2

    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->b:J

    .line 100024
    .line 100025
    iget-wide v2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->a:J

    .line 100026
    .line 100027
    add-long/2addr v2, v0

    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;->c:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/manager/e;

    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/ptcommonim/video/record/manager/e;-><init>(Lcom/meituan/android/ptcommonim/video/record/manager/f$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
