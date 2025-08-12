.class public final Lcom/sankuai/waimai/business/page/home/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Lcom/sankuai/waimai/business/page/home/c$a;

.field public j:J

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f38dec9b088752eL    # -1.0227317235694867E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x315d09

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
    return-void

    .line 120024
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 120025
    .line 120026
    .line 120027
    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/c;->f:J

    .line 120032
    .line 120033
    const-wide/16 v2, 0x64

    .line 120034
    .line 120035
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/c;->g:J

    .line 120036
    .line 120037
    new-instance v2, Landroid/os/Handler;

    .line 120038
    .line 120039
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/c;->h:Landroid/os/Handler;

    .line 120043
    .line 120044
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/c;->j:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/c;->k:J

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120049
    .line 120050
    new-instance p1, Lcom/sankuai/waimai/business/page/home/c$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/c;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c;->i:Lcom/sankuai/waimai/business/page/home/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb36101

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    const/4 v1, 0x6

    .line 100055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100059
    .line 100060
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->P0:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x682ff1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->e1:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/v;->g()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    xor-int/2addr v2, v3

    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    sget-object v5, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100042
    .line 100043
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/c;->c:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100060
    .line 100061
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/v;->h:Z

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_1
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ca0e9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t:Lcom/sankuai/waimai/business/page/home/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/v;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14ff8f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-wide v2, 0x7fffffffffffffffL

    .line 100032
    .line 100033
    .line 100034
    .line 100035
    .line 100036
    const-string v4, "location_update_interval_time"

    .line 100037
    .line 100038
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v4, "home_refresh_interval_time"

    .line 100051
    .line 100052
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v4

    .line 100056
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/home/c;->f:J

    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v4, "home_refresh_interval_space"

    .line 100065
    .line 100066
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v4

    .line 100070
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/home/c;->g:J

    .line 100071
    .line 100072
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/home/c;->f:J

    .line 100073
    .line 100074
    const/4 v1, 0x1

    .line 100075
    cmp-long v6, v4, v2

    .line 100076
    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    const/4 v4, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    const/4 v4, 0x0

    .line 100082
    :goto_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/c;->c:Z

    .line 100083
    .line 100084
    const-string v4, "updateNewLocationUpdateConfig: "

    .line 100085
    .line 100086
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    .line 100091
    .line 100092
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v5, ", "

    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/home/c;->f:J

    .line 100101
    .line 100102
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/c;->g:J

    .line 100109
    .line 100110
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    new-array v5, v0, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v6, "DataRefreshHelper"

    .line 100120
    .line 100121
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/c;->b()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    const-string v5, "home_poi_list_last_refresh_time"

    .line 100129
    .line 100130
    if-nez v4, :cond_7

    .line 100131
    .line 100132
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/c;->b:Z

    .line 100133
    .line 100134
    if-eqz v4, :cond_4

    .line 100135
    .line 100136
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100137
    .line 100138
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v6

    .line 100146
    invoke-static {v4, v5, v6, v7}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v4

    .line 100150
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100151
    .line 100152
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    if-eqz v7, :cond_4

    .line 100157
    .line 100158
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getLastRefreshTime()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v6

    .line 100166
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v8

    .line 100172
    const-string v9, "refresh_homepage_location_interval"

    .line 100173
    .line 100174
    invoke-static {v8, v9, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100175
    .line 100176
    .line 100177
    move-result-wide v8

    .line 100178
    iput-wide v8, p0, Lcom/sankuai/waimai/business/page/home/c;->j:J

    .line 100179
    .line 100180
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100181
    .line 100182
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    const-string v9, "poi_list_refresh_duration"

    .line 100187
    .line 100188
    invoke-static {v8, v9, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100189
    .line 100190
    .line 100191
    move-result-wide v2

    .line 100192
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/c;->k:J

    .line 100193
    .line 100194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v2

    .line 100198
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100199
    .line 100200
    iget-wide v9, v8, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->y0:J

    .line 100201
    .line 100202
    sub-long/2addr v9, v6

    .line 100203
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/home/c;->j:J

    .line 100204
    .line 100205
    cmp-long v11, v9, v6

    .line 100206
    .line 100207
    if-lez v11, :cond_2

    .line 100208
    .line 100209
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100212
    .line 100213
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100214
    .line 100215
    if-nez v0, :cond_6

    .line 100216
    .line 100217
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100218
    .line 100219
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_2
    sub-long/2addr v2, v4

    .line 100224
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/home/c;->k:J

    .line 100225
    .line 100226
    cmp-long v6, v2, v4

    .line 100227
    .line 100228
    if-lez v6, :cond_4

    .line 100229
    .line 100230
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100233
    .line 100234
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100235
    .line 100236
    if-nez v2, :cond_3

    .line 100237
    .line 100238
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 100239
    .line 100240
    .line 100241
    :cond_3
    const/4 v1, 0x1

    .line 100242
    goto :goto_1

    .line 100243
    :cond_4
    const/4 v1, 0x0

    .line 100244
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/c;->f()V

    .line 100245
    .line 100246
    .line 100247
    if-eqz v1, :cond_5

    .line 100248
    .line 100249
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/c;->b:Z

    .line 100250
    .line 100251
    if-eqz v1, :cond_5

    .line 100252
    .line 100253
    const/4 v0, 0x1

    .line 100254
    :cond_5
    move v1, v0

    .line 100255
    :cond_6
    :goto_2
    return v1

    .line 100256
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/c;->h()V

    .line 100257
    .line 100258
    .line 100259
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/c;->b:Z

    .line 100260
    .line 100261
    if-eqz v2, :cond_c

    .line 100262
    .line 100263
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    if-eqz v2, :cond_c

    .line 100272
    .line 100273
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v2

    .line 100277
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getLastRefreshTime()J

    .line 100282
    .line 100283
    .line 100284
    move-result-wide v2

    .line 100285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v6

    .line 100289
    sub-long/2addr v6, v2

    .line 100290
    iget-wide v8, p0, Lcom/sankuai/waimai/business/page/home/c;->f:J

    .line 100291
    .line 100292
    const/4 v4, 0x3

    .line 100293
    cmp-long v10, v6, v8

    .line 100294
    .line 100295
    if-ltz v10, :cond_9

    .line 100296
    .line 100297
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100298
    .line 100299
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100300
    .line 100301
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100302
    .line 100303
    if-nez v1, :cond_8

    .line 100304
    .line 100305
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100306
    .line 100307
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100308
    .line 100309
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 100310
    .line 100311
    .line 100312
    :cond_8
    const-string v1, "DataRefreshHelper: location_home_page_refresh and location_update, code 1"

    .line 100313
    .line 100314
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100315
    .line 100316
    .line 100317
    goto :goto_3

    .line 100318
    :cond_9
    iget-wide v8, p0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    .line 100319
    .line 100320
    cmp-long v10, v6, v8

    .line 100321
    .line 100322
    if-ltz v10, :cond_a

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100325
    .line 100326
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100327
    .line 100328
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/business/page/home/v;->i(Landroid/support/v4/app/Fragment;Z)V

    .line 100329
    .line 100330
    .line 100331
    goto :goto_3

    .line 100332
    :cond_a
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100333
    .line 100334
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100335
    .line 100336
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/v;->b()D

    .line 100337
    .line 100338
    .line 100339
    move-result-wide v6

    .line 100340
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v8

    .line 100344
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v8

    .line 100348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100349
    .line 100350
    .line 100351
    move-result-wide v9

    .line 100352
    invoke-static {v8, v5, v9, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100353
    .line 100354
    .line 100355
    move-result-wide v8

    .line 100356
    cmp-long v5, v2, v8

    .line 100357
    .line 100358
    if-lez v5, :cond_c

    .line 100359
    .line 100360
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100361
    .line 100362
    .line 100363
    .line 100364
    .line 100365
    mul-double/2addr v6, v2

    .line 100366
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/c;->g:J

    .line 100367
    .line 100368
    long-to-double v2, v2

    .line 100369
    cmpl-double v5, v6, v2

    .line 100370
    .line 100371
    if-lez v5, :cond_c

    .line 100372
    .line 100373
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100376
    .line 100377
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100378
    .line 100379
    if-nez v2, :cond_b

    .line 100380
    .line 100381
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 100382
    .line 100383
    .line 100384
    :cond_b
    const-string v1, "DataRefreshHelper: location_home_page_refresh, code 3"

    .line 100385
    .line 100386
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100387
    .line 100388
    .line 100389
    :goto_3
    const/4 v1, 0x1

    .line 100390
    goto :goto_4

    .line 100391
    :cond_c
    const/4 v1, 0x0

    .line 100392
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/c;->f()V

    .line 100393
    .line 100394
    .line 100395
    if-eqz v1, :cond_d

    .line 100396
    .line 100397
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/c;->b:Z

    .line 100398
    .line 100399
    if-eqz v1, :cond_d

    .line 100400
    .line 100401
    const/4 v0, 0x1

    .line 100402
    :cond_d
    return v0
.end method

.method public final e(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x873040

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_7

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2

    .line 120040
    const-wide/16 v4, 0x0

    .line 120041
    .line 120042
    cmpl-double v6, v2, v4

    .line 120043
    .line 120044
    if-eqz v6, :cond_7

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    cmpl-double v3, v1, v4

    .line 120051
    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120058
    .line 120059
    new-instance v2, Lcom/sankuai/waimai/business/page/home/c$b;

    .line 120060
    .line 120061
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/c;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, 0x6

    .line 120068
    const/4 v2, 0x5

    .line 120069
    const/4 v3, 0x4

    .line 120070
    if-eq p1, v0, :cond_2

    .line 120071
    .line 120072
    if-eq p1, v3, :cond_2

    .line 120073
    .line 120074
    if-eq p1, v2, :cond_2

    .line 120075
    .line 120076
    if-ne p1, v1, :cond_3

    .line 120077
    .line 120078
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120079
    .line 120080
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120081
    .line 120082
    iput-boolean v0, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 120083
    .line 120084
    :cond_3
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    if-eq p1, v0, :cond_4

    .line 120087
    .line 120088
    const/4 v0, 0x2

    .line 120089
    if-eq p1, v0, :cond_4

    .line 120090
    .line 120091
    if-eq p1, v3, :cond_4

    .line 120092
    .line 120093
    if-eq p1, v2, :cond_4

    .line 120094
    .line 120095
    if-ne p1, v1, :cond_5

    .line 120096
    .line 120097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120100
    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->z()V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/r;->e(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120116
    .line 120117
    if-eqz p1, :cond_6

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->k()V

    .line 120120
    .line 120121
    .line 120122
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 120125
    .line 120126
    if-eqz p1, :cond_8

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->X:Lcom/meituan/android/cube/pga/common/j;

    .line 120129
    .line 120130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_8
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77b0d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a1aed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 120026
    .line 120027
    const v3, 0x7f11050f

    .line 120028
    .line 120029
    .line 120030
    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const v4, 0x7f0c102a

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const v4, 0x7f0a196d

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const v5, 0x7f0a196e

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    check-cast v5, Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-nez v7, :cond_1

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120110
    .line 120111
    .line 120112
    const-string p1, "https://p0.meituan.net/travelcube/83d6d41eb79e6d468e0069aacd48288b8865.gif"

    .line 120113
    .line 120114
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->u()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    return-object v2

    .line 120130
    :catch_0
    move-exception p1

    .line 120131
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd084a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/c;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "DataRefreshHelper"

    .line 100026
    .line 100027
    const-string v2, "startLocationUpdateLoop"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/c;->d:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->i:Lcom/sankuai/waimai/business/page/home/c$a;

    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33fd4d

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "DataRefreshHelper"

    .line 100021
    .line 100022
    const-string v3, "stopLocationUpdateLoop"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/c;->d:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c;->h:Landroid/os/Handler;

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/c;->i:Lcom/sankuai/waimai/business/page/home/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
