.class public final synthetic Lcom/meituan/android/hades/dyadater/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/dyadater/utils/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/utils/b;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->a(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/b;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aput-object v0, v1, v2

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    const v5, 0x755358

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v3, "WeakNetwork Monitor"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v0}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-array v0, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v2, 0xa5dd79

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "MaicaiWeakNetworkMonitor"

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/retail/android/monitor/beans/b$a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v1, "platform"

    .line 100080
    .line 100081
    const-string v2, "Android"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "version"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const-string v1, "type"

    .line 100102
    .line 100103
    const-string v2, "1"

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {v0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_1
    return-void

    .line 100117
    nop

    .line 100118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
