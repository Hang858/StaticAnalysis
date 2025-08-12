.class public final Lcom/sankuai/waimai/store/mrn/preload/n;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fffe13a12bba984L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe08863

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    if-nez v1, :cond_2

    .line 160032
    .line 160033
    goto :goto_1

    .line 160034
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v4

    .line 160038
    if-nez v4, :cond_3

    .line 160039
    .line 160040
    goto :goto_1

    .line 160041
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    sget-object v5, Lcom/sankuai/waimai/store/config/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160046
    .line 160047
    sget-object v5, Lcom/sankuai/waimai/store/config/q$a;->a:Lcom/sankuai/waimai/store/config/q;

    .line 160048
    .line 160049
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    new-array v3, v3, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object v4, v3, v2

    .line 160055
    .line 160056
    sget-object v6, Lcom/sankuai/waimai/store/config/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    const v7, 0xc84501

    .line 160059
    .line 160060
    .line 160061
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v8

    .line 160065
    if-eqz v8, :cond_4

    .line 160066
    .line 160067
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    check-cast v2, Ljava/lang/Boolean;

    .line 160072
    .line 160073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v3

    .line 160082
    if-eqz v3, :cond_5

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_5
    iget-object v3, v5, Lcom/sankuai/waimai/store/config/q;->g:Ljava/util/List;

    .line 160086
    .line 160087
    if-eqz v3, :cond_6

    .line 160088
    .line 160089
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v2

    .line 160093
    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    .line 160094
    .line 160095
    const-string v2, "mrn_biz"

    .line 160096
    .line 160097
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    const-string v3, "sgc"

    .line 160102
    .line 160103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v3

    .line 160107
    if-nez v3, :cond_7

    .line 160108
    .line 160109
    const-string v3, "supermarket"

    .line 160110
    .line 160111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v2

    .line 160115
    if-eqz v2, :cond_8

    .line 160116
    .line 160117
    :cond_7
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/preload/h;->b(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    invoke-interface {v1}, Lcom/sankuai/waimai/store/mrn/preload/i;->request()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160122
    .line 160123
    .line 160124
    goto :goto_1

    .line 160125
    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v1

    .line 160129
    const-string v2, "SGMRNPreInstrumentation"

    .line 160130
    .line 160131
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_8
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160135
    .line 160136
    sget-object v1, Lcom/sankuai/waimai/store/config/j$a;->a:Lcom/sankuai/waimai/store/config/j;

    .line 160137
    .line 160138
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160139
    .line 160140
    if-nez v1, :cond_9

    .line 160141
    .line 160142
    goto :goto_2

    .line 160143
    :cond_9
    const/4 v1, 0x0

    .line 160144
    instance-of v2, p1, Landroid/app/Activity;

    .line 160145
    .line 160146
    if-eqz v2, :cond_a

    .line 160147
    .line 160148
    move-object v1, p1

    .line 160149
    check-cast v1, Landroid/app/Activity;

    .line 160150
    .line 160151
    :cond_a
    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160152
    .line 160153
    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/a$d;->a:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 160154
    .line 160155
    new-instance v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 160156
    .line 160157
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;)V

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/monitor/link/a;->b(Landroid/content/Intent;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 160161
    .line 160162
    .line 160163
    :goto_2
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Integer;

    .line 290019
    .line 290020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0xf4157b

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    move-result-object p1

    .line 290041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 290042
    .line 290043
    return-object p1

    .line 290044
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 290045
    .line 290046
    .line 290047
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54d7c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc52df8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc88a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614e54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6e88c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/waimai/store/mrn/preload/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method
