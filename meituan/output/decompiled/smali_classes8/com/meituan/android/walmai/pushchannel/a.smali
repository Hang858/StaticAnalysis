.class public final synthetic Lcom/meituan/android/walmai/pushchannel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/pushchannel/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/walmai/pushchannel/c;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/pushchannel/a;->a:Lcom/meituan/android/walmai/pushchannel/c;

    iput-object p2, p0, Lcom/meituan/android/walmai/pushchannel/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/walmai/pushchannel/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/a;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/pushchannel/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/walmai/pushchannel/a;->c:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v4, 0x2

    .line 100010
    new-array v4, v4, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v1, v4, v5

    .line 100014
    .line 100015
    new-instance v5, Ljava/lang/Long;

    .line 100016
    .line 100017
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    aput-object v5, v4, v6

    .line 100022
    .line 100023
    sget-object v5, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v6, 0x5f127

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->g()V

    .line 100044
    .line 100045
    .line 100046
    const-string v5, "pushchannelj"

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v6, " closePushChannel: "

    .line 100052
    .line 100053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, ", "

    .line 100060
    .line 100061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "PushChannelManager"

    .line 100072
    .line 100073
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e$b;->a:Lcom/meituan/android/hades/monitor/process/e;

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->g()V

    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/hades/monitor/process/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
