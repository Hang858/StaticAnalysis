.class public Lcom/meituan/android/hades/hap/HapChannelService;
.super Lorg/hapjs/features/channel/ChannelService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/hap/HapChannelService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x656bfe3ed7ebe8cbL    # 3.6299374021992047E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/hapjs/features/channel/ChannelService;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hades/hap/HapChannelService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f0af1

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
    const-string v0, "onChannelServiceCreate, isOppoSysPhone:"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "hap_HapChannelService"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/hades/hap/b;->a()Lcom/meituan/android/hades/hap/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hades/hap/b;->b()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    sget-object v0, Lcom/dianping/live/perf/b;->c:Lcom/dianping/live/perf/b;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100059
    .line 100060
    const-string v1, "hap_HapChannelService HapAsyncTask init"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {p0}, Lcom/meituan/android/hades/hap/c;->b(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method
