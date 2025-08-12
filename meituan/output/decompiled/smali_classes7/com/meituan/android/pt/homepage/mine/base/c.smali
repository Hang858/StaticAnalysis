.class public final synthetic Lcom/meituan/android/pt/homepage/mine/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/mine/base/c;->d:D

    .line 100007
    .line 100008
    const/4 v5, 0x4

    .line 100009
    new-array v5, v5, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v6, 0x0

    .line 100012
    aput-object v0, v5, v6

    .line 100013
    .line 100014
    const/4 v6, 0x1

    .line 100015
    aput-object v1, v5, v6

    .line 100016
    .line 100017
    const/4 v7, 0x2

    .line 100018
    aput-object v2, v5, v7

    .line 100019
    .line 100020
    new-instance v7, Ljava/lang/Double;

    .line 100021
    .line 100022
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v8, 0x3

    .line 100026
    aput-object v7, v5, v8

    .line 100027
    .line 100028
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v8, 0x0

    .line 100031
    const v9, 0x8978a7

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v10

    .line 100038
    if-eqz v10, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v8, "env"

    .line 100052
    .line 100053
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/monitor/interact/b;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-void
.end method
