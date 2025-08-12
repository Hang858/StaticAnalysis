.class public final Lcom/huawei/hms/opendevice/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/opendevice/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/huawei/hms/opendevice/p;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "ReportAaidToken"

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "Not HW Phone."

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    const-string v0, "AAID is empty."

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_3

    .line 100050
    .line 100051
    const-string v0, "This time need not report."

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/huawei/agconnect/config/impl/e;

    .line 100064
    .line 100065
    const-string v3, "region"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_4

    .line 100076
    .line 100077
    const-string v0, "The data storage region is empty."

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    const-string v3, "com.huawei.hms.opendevicesdk"

    .line 100086
    .line 100087
    const-string v4, "ROOT"

    .line 100088
    .line 100089
    const/4 v5, 0x0

    .line 100090
    invoke-static {v1, v3, v4, v5, v2}, Lcom/huawei/hms/opendevice/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_5

    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100110
    .line 100111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "/rest/appdata/v1/aaid/report"

    .line 100120
    .line 100121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-static {v3, v1, v2, v5}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m;->a:Landroid/content/Context;

    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m;->b:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method
