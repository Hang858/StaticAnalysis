.class public final Lcom/sankuai/commercial/standard/CLCAdContainerInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/CLCAdContainerInit$RenderType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41acf714400a0042L    # -1.772758295498131E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd84774

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/CLCAdContainerInit$a;

    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/commercial/standard/CLCAdContainerInit$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sankuai/commercial/standard/e;->c(Landroid/content/Context;Lcom/sankuai/commercial/standard/e$b;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xa8dfaf

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    new-array p1, v2, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p0, p1, v1

    .line 170039
    .line 170040
    sget-object v0, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v3, 0xd574d

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/m;->d()V

    .line 170056
    .line 170057
    .line 170058
    new-instance p1, Lcom/sankuai/waimai/machpro/b$a;

    .line 170059
    .line 170060
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/b$a;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    iput-boolean v0, p1, Lcom/sankuai/waimai/machpro/b$a;->c:Z

    .line 170068
    .line 170069
    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/b$a;->a:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-object p0, p1, Lcom/sankuai/waimai/machpro/b$a;->d:Landroid/content/Context;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0, p0, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/b$a;->b:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/b$a;->a()Lcom/sankuai/waimai/machpro/b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 170094
    .line 170095
    new-instance v3, Lcom/sankuai/waimai/platform/machpro/c;

    .line 170096
    .line 170097
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/machpro/c;-><init>(Landroid/content/Context;)V

    .line 170098
    .line 170099
    .line 170100
    iput-object v3, v0, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 170101
    .line 170102
    new-instance v3, Lcom/sankuai/commercial/standard/b;

    .line 170103
    .line 170104
    invoke-direct {v3, p0}, Lcom/sankuai/commercial/standard/b;-><init>(Landroid/app/Application;)V

    .line 170105
    .line 170106
    .line 170107
    iput-object v3, v0, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 170108
    .line 170109
    new-instance v3, Lcom/sankuai/waimai/platform/machpro/e;

    .line 170110
    .line 170111
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/machpro/e;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/n;->r(Lcom/sankuai/waimai/machpro/monitor/a;)V

    .line 170115
    .line 170116
    .line 170117
    iput-boolean v1, v0, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 170118
    .line 170119
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/machpro/n;->h(Landroid/app/Application;Lcom/sankuai/waimai/machpro/b;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/n;->a()V

    .line 170123
    .line 170124
    .line 170125
    invoke-static {p0}, Lcom/sankuai/waimai/platform/machpro/b;->a(Landroid/app/Application;)V

    .line 170126
    .line 170127
    .line 170128
    new-instance p1, Lcom/sankuai/commercial/standard/c;

    .line 170129
    .line 170130
    invoke-direct {p1, p0}, Lcom/sankuai/commercial/standard/c;-><init>(Landroid/app/Application;)V

    .line 170131
    .line 170132
    .line 170133
    const-string v0, "clcAdMachInit"

    .line 170134
    .line 170135
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object p0, p1, v1

    .line 170145
    .line 170146
    sget-object v0, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170147
    .line 170148
    const v1, 0xdc33cd

    .line 170149
    .line 170150
    .line 170151
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    if-eqz v2, :cond_2

    .line 170156
    .line 170157
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_2
    new-instance p1, Lcom/sankuai/commercial/standard/a;

    .line 170162
    .line 170163
    invoke-direct {p1}, Lcom/sankuai/commercial/standard/a;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/impl/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/foundation/router/interfaces/e;)V

    .line 170167
    .line 170168
    .line 170169
    :goto_1
    return-void
.end method
