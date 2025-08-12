.class public final Lcom/sankuai/meituan/search/utils/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/utils/j0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe5c241    # 2.1100014E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/utils/j0$a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/j0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fa775

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/j0$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    const-class v2, Lcom/sankuai/meituan/search/utils/j0;

    .line 100036
    .line 100037
    monitor-enter v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    sget-object v4, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v5, 0x7fbe4

    .line 100046
    .line 100047
    .line 100048
    const/4 v6, 0x0

    .line 100049
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_2

    .line 100054
    .line 100055
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    monitor-exit v2

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    :try_start_1
    const-string v3, "search_wm_info"

    .line 100061
    .line 100062
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    sput-object v3, Lcom/sankuai/meituan/search/utils/j0;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    const-class v4, Lcom/sankuai/waimai/foundation/location/locatesdk/ILocationInit;

    .line 100076
    .line 100077
    const-string v5, "WMLocationInit"

    .line 100078
    .line 100079
    invoke-static {v4, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Lcom/sankuai/waimai/foundation/location/locatesdk/ILocationInit;

    .line 100084
    .line 100085
    if-eqz v4, :cond_3

    .line 100086
    .line 100087
    sget-object v5, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v5, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100090
    .line 100091
    invoke-interface {v4, v3, v0, v5}, Lcom/sankuai/waimai/foundation/location/locatesdk/ILocationInit;->initialize(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v3

    .line 100098
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    new-instance v6, Lcom/sankuai/meituan/search/utils/h0;

    .line 100103
    .line 100104
    invoke-direct {v6, v3, v4}, Lcom/sankuai/meituan/search/utils/h0;-><init>(J)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v7, Lcom/sankuai/meituan/search/utils/i0;

    .line 100108
    .line 100109
    invoke-direct {v7, v3, v4}, Lcom/sankuai/meituan/search/utils/i0;-><init>(J)V

    .line 100110
    .line 100111
    .line 100112
    const/4 v8, 0x1

    .line 100113
    const-string v9, "search"

    .line 100114
    .line 100115
    const/4 v10, 0x1

    .line 100116
    new-instance v11, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100117
    .line 100118
    const-string v0, "pt-a3555ae11c727a6b"

    .line 100119
    .line 100120
    invoke-direct {v11, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    monitor-exit v2

    .line 100127
    goto :goto_0

    .line 100128
    :catchall_0
    move-exception v0

    .line 100129
    monitor-exit v2

    .line 100130
    throw v0

    .line 100131
    :cond_4
    :goto_0
    return-void
.end method
