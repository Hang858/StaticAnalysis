.class public final Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;->analysisRawData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->f:Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "code"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    const/4 v3, -0x1

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    iput v3, v1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    iput v3, v1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 100031
    .line 100032
    const-string v3, "msg"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iput-object v3, v1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "data"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->f:Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;->convertBean(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v2, 0x0

    .line 100056
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 100057
    .line 100058
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->f:Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->c:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :catch_0
    move-exception v1

    .line 100071
    new-instance v2, Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v4, "traceID"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "reqParams"

    .line 100086
    .line 100087
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v4, "rawString"

    .line 100093
    .line 100094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->d:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v4, "path"

    .line 100100
    .line 100101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget v3, p0, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor$a;->e:I

    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "error:"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, ";params:"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_2
    return-void
.end method
