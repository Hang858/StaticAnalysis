.class public final Lcom/sankuai/waimai/business/page/home/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/k$b;
    }
.end annotation


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:J

.field public static f:Lcom/sankuai/waimai/platform/capacity/log/a;

.field public static g:I

.field public static h:J

.field public static i:J


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x12bb7d3e4f4274efL    # -2.2626052766293795E218

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/k;->c:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/k;->d:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xedd488

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x14

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/k;->b:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const/16 v2, 0x385

    .line 100038
    .line 100039
    const-string v4, "request_permissions"

    .line 100040
    .line 100041
    const/16 v5, 0x386

    .line 100042
    .line 100043
    const-string v6, "process_started_not_for_welcome"

    .line 100044
    .line 100045
    const/16 v7, 0x387

    .line 100046
    .line 100047
    const-string v8, "redirect_to_other_page"

    .line 100048
    .line 100049
    const/16 v9, 0x388

    .line 100050
    .line 100051
    const-string v10, "locate_failed"

    .line 100052
    .line 100053
    move-object v3, v0

    .line 100054
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v2, 0x389

    .line 100058
    .line 100059
    const-string v4, "homepage_stopped"

    .line 100060
    .line 100061
    const/16 v5, 0x38a

    .line 100062
    .line 100063
    const-string v6, "main_page_start_delayed"

    .line 100064
    .line 100065
    const/16 v7, 0x38b

    .line 100066
    .line 100067
    const-string v8, "rcmd_net_error"

    .line 100068
    .line 100069
    const/16 v9, 0x38c

    .line 100070
    .line 100071
    const-string v10, "rcmd_data_error"

    .line 100072
    .line 100073
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v2, 0x38d

    .line 100077
    .line 100078
    const-string v4, "redirect_splash_landing_page"

    .line 100079
    .line 100080
    const/16 v5, 0x38e

    .line 100081
    .line 100082
    const-string v6, "hot_boot_started"

    .line 100083
    .line 100084
    const/16 v7, 0x38f

    .line 100085
    .line 100086
    const-string v8, "not_goto_homepage"

    .line 100087
    .line 100088
    const/16 v9, 0x390

    .line 100089
    .line 100090
    const-string v10, "takeout_already_init"

    .line 100091
    .line 100092
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/16 v2, 0x391

    .line 100096
    .line 100097
    const-string v4, "restored_from_history"

    .line 100098
    .line 100099
    const/16 v5, 0x392

    .line 100100
    .line 100101
    const-string v6, "mt_not_from_homepage"

    .line 100102
    .line 100103
    const/16 v7, 0x393

    .line 100104
    .line 100105
    const-string v8, "request_user_licence"

    .line 100106
    .line 100107
    const/16 v9, 0x394

    .line 100108
    .line 100109
    const-string v10, "takeout_not_start_from_homepage"

    .line 100110
    .line 100111
    invoke-static/range {v2 .. v10}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x23eff4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/k;->c:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/k;->d:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    sget-wide v3, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    .line 120035
    .line 120036
    const-wide/16 v5, 0x0

    .line 120037
    .line 120038
    cmp-long v7, v3, v5

    .line 120039
    .line 120040
    if-lez v7, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-wide v3, Lcom/sankuai/waimai/business/page/home/utils/k;->i:J

    .line 120044
    .line 120045
    :goto_0
    sub-long/2addr v1, v3

    .line 120046
    sput-wide v1, Lcom/sankuai/waimai/business/page/home/utils/k;->h:J

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "wm_launch_cancel"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    sget-wide v3, Lcom/sankuai/waimai/business/page/home/utils/k;->h:J

    .line 120069
    .line 120070
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "ms"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/k$b;->a:Lcom/sankuai/waimai/business/page/home/utils/k;

    .line 120091
    .line 120092
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/utils/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120093
    .line 120094
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    sput-object v1, Lcom/sankuai/waimai/business/page/home/utils/k;->f:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120107
    .line 120108
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/k$b;->a:Lcom/sankuai/waimai/business/page/home/utils/k;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/k;->b:Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    check-cast p0, Ljava/lang/Integer;

    .line 120117
    .line 120118
    if-nez p0, :cond_2

    .line 120119
    .line 120120
    const/16 p0, 0x384

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120124
    .line 120125
    .line 120126
    move-result p0

    .line 120127
    :goto_1
    sput p0, Lcom/sankuai/waimai/business/page/home/utils/k;->g:I

    .line 120128
    .line 120129
    :cond_3
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/k;->c:Z

    .line 120130
    .line 120131
    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    return-wide v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home_head_cache_hit"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf0dbe9

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/k$b;->a:Lcom/sankuai/waimai/business/page/home/utils/k;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe92e4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-wide v0, Lcom/sankuai/waimai/business/page/home/utils/k;->i:J

    .line 120023
    .line 120024
    const-wide/16 v2, 0x0

    .line 120025
    .line 120026
    cmp-long v4, v0, v2

    .line 120027
    .line 120028
    if-nez v4, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/utils/k;->i:J

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/k;->c:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    const-string v0, "ad-->start"

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/k;->d:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/k$b;->a:Lcom/sankuai/waimai/business/page/home/utils/k;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa07de0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/k;->c:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/k;->f:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/waimai/business/page/home/utils/k;->f:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/sankuai/waimai/business/page/home/utils/k$a;

    .line 100034
    .line 100035
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/k$a;-><init>(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    return-void

    .line 100042
    :cond_2
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/k;->d:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    const/4 v1, 0x1

    .line 100048
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/k;->d:Z

    .line 100049
    .line 100050
    sget-wide v1, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    .line 100051
    .line 100052
    const-wide/16 v4, 0x0

    .line 100053
    .line 100054
    cmp-long v6, v1, v4

    .line 100055
    .line 100056
    if-gtz v6, :cond_4

    .line 100057
    .line 100058
    const-string v0, "mt_not_from_homepage"

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v2, 0xaa15d7

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_5

    .line 100076
    .line 100077
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/k$b;->a:Lcom/sankuai/waimai/business/page/home/utils/k;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    sget-wide v1, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    .line 100086
    .line 100087
    const-string v3, "takeout_startup"

    .line 100088
    .line 100089
    invoke-static {v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->i(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_6

    .line 100106
    .line 100107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Ljava/util/Map$Entry;

    .line 100112
    .line 100113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    check-cast v2, Ljava/lang/Long;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v6

    .line 100129
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/k;->c()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-eqz v0, :cond_7

    .line 100138
    .line 100139
    const-string v0, "main_page_ready_with_cache"

    .line 100140
    .line 100141
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_7
    const-string v0, "main_page_ready_without_cache"

    .line 100146
    .line 100147
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100148
    .line 100149
    .line 100150
    :goto_1
    const-string v0, "finish"

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100156
    .line 100157
    .line 100158
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    const/16 v1, 0xc8

    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v2

    .line 100168
    sget-wide v6, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    .line 100169
    .line 100170
    cmp-long v8, v6, v4

    .line 100171
    .line 100172
    if-lez v8, :cond_8

    .line 100173
    .line 100174
    goto :goto_3

    .line 100175
    :cond_8
    sget-wide v6, Lcom/sankuai/waimai/business/page/home/utils/k;->i:J

    .line 100176
    .line 100177
    :goto_3
    sub-long/2addr v2, v6

    .line 100178
    long-to-int v3, v2

    .line 100179
    const-string v2, "launch_process"

    .line 100180
    .line 100181
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method

.method public static f(J)V
    .locals 0

    sput-wide p0, Lcom/sankuai/waimai/business/page/home/utils/k;->e:J

    return-void
.end method
