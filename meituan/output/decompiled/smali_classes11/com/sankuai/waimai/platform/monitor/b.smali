.class public final Lcom/sankuai/waimai/platform/monitor/b;
.super Lcom/sankuai/waimai/platform/utils/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22a7679ecf1c05f4L    # 9.59657744877172E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/lifecycle/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfa1e0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/monitor/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa29def

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v1, v3, v2

    .line 120049
    .line 120050
    const-string v4, "ALM"

    .line 120051
    .line 120052
    const-string v5, "report leak: %s"

    .line 120053
    .line 120054
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "waimai_platform"

    .line 120058
    .line 120059
    const-string v4, "waimai.page.leak"

    .line 120060
    .line 120061
    const-wide/16 v5, 0x1

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    const/4 v8, 0x4

    .line 120076
    new-array v8, v8, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v3, v8, v2

    .line 120079
    .line 120080
    aput-object v4, v8, v0

    .line 120081
    .line 120082
    new-instance v9, Ljava/lang/Long;

    .line 120083
    .line 120084
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120085
    .line 120086
    .line 120087
    const/4 v10, 0x2

    .line 120088
    aput-object v9, v8, v10

    .line 120089
    .line 120090
    const/4 v9, 0x3

    .line 120091
    aput-object v7, v8, v9

    .line 120092
    .line 120093
    sget-object v9, Lcom/sankuai/waimai/platform/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const/4 v10, 0x0

    .line 120096
    const v11, 0x3ac760

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v12

    .line 120103
    if-eqz v12, :cond_2

    .line 120104
    .line 120105
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    check-cast v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    new-instance v8, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120113
    .line 120114
    invoke-direct {v8, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v8, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 120142
    .line 120143
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    const-string v6, "pageName"

    .line 120155
    .line 120156
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v4

    .line 120170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_0

    .line 120196
    .line 120197
    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fd6d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/monitor/b;->a:Ljava/util/WeakHashMap;

    .line 120027
    .line 120028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 120040
    .line 120041
    .line 120042
    const-wide/16 v0, 0x3a98

    .line 120043
    .line 120044
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a0167

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
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/monitor/b;->a:Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Landroid/app/Activity;

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    check-cast v5, Ljava/lang/Boolean;

    .line 100056
    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-nez v5, :cond_1

    .line 100064
    .line 100065
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100066
    .line 100067
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "ALM"

    .line 100079
    .line 100080
    const-string v5, "add leak queue: %s"

    .line 100081
    .line 100082
    const/4 v6, 0x1

    .line 100083
    new-array v6, v6, [Ljava/lang/Object;

    .line 100084
    .line 100085
    aput-object v4, v6, v0

    .line 100086
    .line 100087
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    new-instance v2, Lcom/sankuai/waimai/platform/monitor/b$a;

    .line 100103
    .line 100104
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/platform/monitor/b$a;-><init>(Lcom/sankuai/waimai/platform/monitor/b;Ljava/util/List;)V

    .line 100105
    .line 100106
    .line 100107
    const-wide/16 v3, 0xf

    .line 100108
    .line 100109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100110
    .line 100111
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :catch_0
    move-exception v0

    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    return-void
.end method
