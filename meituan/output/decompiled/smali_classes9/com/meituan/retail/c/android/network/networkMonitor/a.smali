.class public final synthetic Lcom/meituan/retail/c/android/network/networkMonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/retail/c/android/network/networkMonitor/a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/a;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x1

    .line 100003
    new-array v3, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v4, Ljava/lang/Long;

    .line 100006
    .line 100007
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v4, v3, v5

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x5816bf

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "Diagnose time: "

    .line 100035
    .line 100036
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "\n**********\nNSLookup for mall.meituan.com:\n"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->b()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, ""

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->c(Ljava/lang/String;)Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v4, "\n**********\nPing for mall.meituan.com"

    .line 100083
    .line 100084
    invoke-static {v0, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 100100
    move-result-object v1

    new-instance v3, Lcom/meituan/android/hades/dyadater/utils/b;

    invoke-direct {v3, v0, v2}, Lcom/meituan/android/hades/dyadater/utils/b;-><init>(Ljava/lang/String;I)V

    const-wide/32 v4, 0x1d4c0

    invoke-interface {v1, v3, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
