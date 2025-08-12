.class public final Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x1

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    const/4 v1, 0x2

    .line 230018
    aput-object p3, v0, v1

    .line 230019
    .line 230020
    sget-object p3, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v1, 0x8648b9

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v2

    .line 230029
    if-eqz v2, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    goto/16 :goto_1

    .line 230035
    .line 230036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->b:Ljava/lang/String;

    .line 230037
    .line 230038
    new-instance p3, Ljava/util/HashMap;

    .line 230039
    .line 230040
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230041
    .line 230042
    .line 230043
    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->c:Ljava/util/HashMap;

    .line 230044
    .line 230045
    new-instance p3, Ljava/util/HashMap;

    .line 230046
    .line 230047
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230048
    .line 230049
    .line 230050
    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230051
    .line 230052
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->c:Ljava/util/HashMap;

    .line 230053
    .line 230054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p2

    .line 230058
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p1

    .line 230065
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/platform/init/h;->e()I

    .line 230066
    .line 230067
    .line 230068
    move-result p1

    .line 230069
    iput p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->a:I

    .line 230070
    .line 230071
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230072
    .line 230073
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p2

    .line 230077
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/platform/init/h;->d()Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p2

    .line 230081
    const-string p3, "app_version"

    .line 230082
    .line 230083
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230087
    .line 230088
    const-string p2, "platform"

    .line 230089
    .line 230090
    const-string p3, "android"

    .line 230091
    .line 230092
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230096
    .line 230097
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p2

    .line 230101
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/platform/init/h;->a()Ljava/lang/String;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p2

    .line 230105
    const-string p3, "sys_version"

    .line 230106
    .line 230107
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230108
    .line 230109
    .line 230110
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->c()Z

    .line 230111
    .line 230112
    .line 230113
    move-result p1

    .line 230114
    if-eqz p1, :cond_1

    .line 230115
    .line 230116
    sget-object p1, Lcom/sankuai/waimai/alita/bundle/e;->a:Lcom/sankuai/waimai/alita/bundle/e;

    .line 230117
    .line 230118
    goto :goto_0

    .line 230119
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/alita/bundle/e;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 230120
    .line 230121
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p1

    .line 230125
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230126
    .line 230127
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p1

    .line 230131
    const-string p3, "env"

    .line 230132
    .line 230133
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230134
    .line 230135
    .line 230136
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230137
    .line 230138
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p2

    .line 230142
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p2

    .line 230146
    const-string p3, "uuid"

    .line 230147
    .line 230148
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230149
    .line 230150
    .line 230151
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 230152
    .line 230153
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p2

    .line 230157
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/platform/init/h;->dpid()Ljava/lang/String;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p2

    .line 230161
    const-string p3, "dpid"

    .line 230162
    .line 230163
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    :goto_1
    return-void
.end method


# virtual methods
.method public final addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef7c9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final biz(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x981e3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    const-string v1, "biz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92d7f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final commit()V
    .locals 12

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x1ff212

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100021
    .line 100022
    const-string v3, "bundle_id"

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    const/4 v5, 0x1

    .line 100035
    if-nez v4, :cond_2

    .line 100036
    .line 100037
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v6, "alita"

    .line 100042
    .line 100043
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    const-string v4, "ALITA_PLAYGROUND_"

    .line 100050
    .line 100051
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    if-nez v2, :cond_1

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 100060
    :goto_0
    if-eqz v2, :cond_18

    .line 100061
    .line 100062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_13

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v4, "AlitaJSSuccess"

    .line 100071
    .line 100072
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const-string v6, "js_type"

    .line 100077
    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_FEATURE:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v7, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_3

    .line 100093
    .line 100094
    const/4 v2, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    const/4 v2, 0x0

    .line 100097
    :goto_1
    iget-object v7, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_4

    .line 100104
    .line 100105
    sget-object v7, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_OPERATOR:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v8, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    if-eqz v7, :cond_4

    .line 100118
    .line 100119
    const/4 v7, 0x1

    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    const/4 v7, 0x0

    .line 100122
    :goto_2
    iget-object v8, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->b:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v8

    .line 100128
    if-eqz v8, :cond_5

    .line 100129
    .line 100130
    sget-object v8, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_ALGORITHM:Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v9, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-eqz v6, :cond_5

    .line 100143
    .line 100144
    const/4 v6, 0x1

    .line 100145
    goto :goto_3

    .line 100146
    :cond_5
    const/4 v6, 0x0

    .line 100147
    :goto_3
    iget-object v8, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->b:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const/4 v9, -0x1

    .line 100153
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100154
    .line 100155
    .line 100156
    move-result v10

    .line 100157
    const/4 v11, 0x5

    .line 100158
    sparse-switch v10, :sswitch_data_0

    .line 100159
    .line 100160
    .line 100161
    goto :goto_4

    .line 100162
    :sswitch_0
    const-string v4, "AlitaJSCalculateTime"

    .line 100163
    .line 100164
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v4

    .line 100168
    if-nez v4, :cond_6

    .line 100169
    .line 100170
    goto :goto_4

    .line 100171
    :cond_6
    const/16 v9, 0x9

    .line 100172
    .line 100173
    goto :goto_4

    .line 100174
    :sswitch_1
    const-string v4, "AlitaSQLQueryTime"

    .line 100175
    .line 100176
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v4

    .line 100180
    if-nez v4, :cond_7

    .line 100181
    .line 100182
    goto :goto_4

    .line 100183
    :cond_7
    const/16 v9, 0x8

    .line 100184
    .line 100185
    goto :goto_4

    .line 100186
    :sswitch_2
    const-string v4, "AlitaPostProcessTime"

    .line 100187
    .line 100188
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v4

    .line 100192
    if-nez v4, :cond_8

    .line 100193
    .line 100194
    goto :goto_4

    .line 100195
    :cond_8
    const/4 v9, 0x7

    .line 100196
    goto :goto_4

    .line 100197
    :sswitch_3
    const-string v4, "AlitaIntentionRead"

    .line 100198
    .line 100199
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v4

    .line 100203
    if-nez v4, :cond_9

    .line 100204
    .line 100205
    goto :goto_4

    .line 100206
    :cond_9
    const/4 v9, 0x6

    .line 100207
    goto :goto_4

    .line 100208
    :sswitch_4
    const-string v4, "AlitaGetFeatureTime"

    .line 100209
    .line 100210
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v4

    .line 100214
    if-nez v4, :cond_a

    .line 100215
    .line 100216
    goto :goto_4

    .line 100217
    :cond_a
    const/4 v9, 0x5

    .line 100218
    goto :goto_4

    .line 100219
    :sswitch_5
    const-string v4, "AlitaIntentionUpdate"

    .line 100220
    .line 100221
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v4

    .line 100225
    if-nez v4, :cond_b

    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :cond_b
    const/4 v9, 0x4

    .line 100229
    goto :goto_4

    .line 100230
    :sswitch_6
    const-string v4, "AlitaInterpretTime"

    .line 100231
    .line 100232
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v4

    .line 100236
    if-nez v4, :cond_c

    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_c
    const/4 v9, 0x3

    .line 100240
    goto :goto_4

    .line 100241
    :sswitch_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v4

    .line 100245
    if-nez v4, :cond_d

    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :cond_d
    const/4 v9, 0x2

    .line 100249
    goto :goto_4

    .line 100250
    :sswitch_8
    const-string v4, "AlitaPredictTime"

    .line 100251
    .line 100252
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v4

    .line 100256
    if-nez v4, :cond_e

    .line 100257
    .line 100258
    goto :goto_4

    .line 100259
    :cond_e
    const/4 v9, 0x1

    .line 100260
    goto :goto_4

    .line 100261
    :sswitch_9
    const-string v4, "AlitaProcessFeatureTime"

    .line 100262
    .line 100263
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v4

    .line 100267
    if-nez v4, :cond_f

    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_f
    const/4 v9, 0x0

    .line 100271
    :goto_4
    packed-switch v9, :pswitch_data_0

    .line 100272
    .line 100273
    .line 100274
    const/4 v2, 0x1

    .line 100275
    goto :goto_5

    .line 100276
    :pswitch_0
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    goto :goto_5

    .line 100281
    :pswitch_1
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v2

    .line 100285
    goto :goto_5

    .line 100286
    :pswitch_2
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v2

    .line 100290
    goto :goto_5

    .line 100291
    :pswitch_3
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v2

    .line 100295
    goto :goto_5

    .line 100296
    :pswitch_4
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v2

    .line 100300
    goto :goto_5

    .line 100301
    :pswitch_5
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v2

    .line 100305
    goto :goto_5

    .line 100306
    :pswitch_6
    if-eqz v2, :cond_10

    .line 100307
    .line 100308
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v2

    .line 100312
    goto :goto_5

    .line 100313
    :cond_10
    if-eqz v7, :cond_11

    .line 100314
    .line 100315
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v2

    .line 100319
    goto :goto_5

    .line 100320
    :cond_11
    if-eqz v6, :cond_12

    .line 100321
    .line 100322
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v2

    .line 100326
    goto :goto_5

    .line 100327
    :cond_12
    const/4 v2, 0x0

    .line 100328
    goto :goto_5

    .line 100329
    :pswitch_7
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v2

    .line 100333
    goto :goto_5

    .line 100334
    :pswitch_8
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v2

    .line 100338
    :goto_5
    if-eqz v2, :cond_14

    .line 100339
    .line 100340
    :cond_13
    const/4 v1, 0x1

    .line 100341
    :cond_14
    if-eqz v1, :cond_18

    .line 100342
    .line 100343
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100344
    .line 100345
    const-string v2, "biz"

    .line 100346
    .line 100347
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    check-cast v1, Ljava/lang/String;

    .line 100352
    .line 100353
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100354
    .line 100355
    const-string v4, "tag"

    .line 100356
    .line 100357
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v2

    .line 100361
    check-cast v2, Ljava/lang/String;

    .line 100362
    .line 100363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v4

    .line 100367
    if-nez v4, :cond_15

    .line 100368
    .line 100369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v4

    .line 100373
    if-eqz v4, :cond_17

    .line 100374
    .line 100375
    :cond_15
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100376
    .line 100377
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v3

    .line 100381
    check-cast v3, Ljava/lang/String;

    .line 100382
    .line 100383
    invoke-static {v3, v0}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100387
    :try_start_2
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100391
    :catch_1
    move-object v3, v0

    .line 100392
    move-object v0, v4

    .line 100393
    goto :goto_6

    .line 100394
    :catch_2
    move-object v3, v0

    .line 100395
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    if-eqz v1, :cond_16

    .line 100400
    .line 100401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100402
    .line 100403
    .line 100404
    move-result v1

    .line 100405
    if-nez v1, :cond_16

    .line 100406
    .line 100407
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->biz(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100408
    .line 100409
    .line 100410
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v0

    .line 100414
    if-eqz v0, :cond_17

    .line 100415
    .line 100416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v0

    .line 100420
    if-nez v0, :cond_17

    .line 100421
    .line 100422
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->tag(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100423
    .line 100424
    .line 100425
    :cond_17
    iget v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->a:I

    .line 100426
    .line 100427
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->c:Ljava/util/HashMap;

    .line 100428
    .line 100429
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    .line 100430
    .line 100431
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->a(ILjava/util/Map;Ljava/util/Map;)V

    .line 100432
    .line 100433
    .line 100434
    :cond_18
    return-void

    .line 100435
    nop

    .line 100436
    :sswitch_data_0
    .sparse-switch
        -0x70ec6b41 -> :sswitch_9
        -0x6ab57a25 -> :sswitch_8
        -0x5a5fe591 -> :sswitch_7
        -0x594e8131 -> :sswitch_6
        -0x250e2416 -> :sswitch_5
        0x55afaf8 -> :sswitch_4
        0x29c750f7 -> :sswitch_3
        0x4d9e4d31 -> :sswitch_2
        0x64507d92 -> :sswitch_1
        0x7a0900bf -> :sswitch_0
    .end sparse-switch

    .line 100437
    .line 100438
    .line 100439
    .line 100440
    .line 100441
    .line 100442
    .line 100443
    .line 100444
    .line 100445
    .line 100446
    .line 100447
    .line 100448
    .line 100449
    .line 100450
    .line 100451
    .line 100452
    .line 100453
    .line 100454
    .line 100455
    .line 100456
    .line 100457
    .line 100458
    .line 100459
    .line 100460
    .line 100461
    .line 100462
    .line 100463
    .line 100464
    .line 100465
    .line 100466
    .line 100467
    .line 100468
    .line 100469
    .line 100470
    .line 100471
    .line 100472
    .line 100473
    .line 100474
    .line 100475
    .line 100476
    .line 100477
    .line 100478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;->d:Ljava/util/HashMap;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
