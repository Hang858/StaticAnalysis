.class public final Lcom/sankuai/waimai/mach/manager_new/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/common/e$c;,
        Lcom/sankuai/waimai/mach/manager_new/common/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x582d4322ad646f0bL    # -7.430519536392798E-117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/common/e;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/common/e;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/common/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lcom/sankuai/waimai/mach/manager_new/common/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/mach/manager_new/common/e$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xb8b2cd

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/common/e$a;

    .line 160026
    .line 160027
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/common/e$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    new-array p0, v0, [Ljava/lang/Object;

    .line 160031
    .line 160032
    aput-object v1, p0, v2

    .line 160033
    .line 160034
    aput-object p1, p0, v3

    .line 160035
    .line 160036
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v6, 0x6b2ac3

    .line 160039
    .line 160040
    .line 160041
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v7

    .line 160045
    if-eqz v7, :cond_1

    .line 160046
    .line 160047
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    goto/16 :goto_2

    .line 160051
    .line 160052
    :cond_1
    const/4 p0, 0x3

    .line 160053
    new-array v4, p0, [Ljava/lang/Object;

    .line 160054
    .line 160055
    aput-object v1, v4, v2

    .line 160056
    .line 160057
    new-instance v6, Ljava/lang/Byte;

    .line 160058
    .line 160059
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160060
    .line 160061
    .line 160062
    aput-object v6, v4, v3

    .line 160063
    .line 160064
    aput-object p1, v4, v0

    .line 160065
    .line 160066
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160067
    .line 160068
    const v7, 0xa113a9

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v8

    .line 160075
    if-eqz v8, :cond_2

    .line 160076
    .line 160077
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    goto/16 :goto_2

    .line 160081
    .line 160082
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 160083
    .line 160084
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160085
    .line 160086
    const v7, 0xd76c45

    .line 160087
    .line 160088
    .line 160089
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v8

    .line 160093
    if-eqz v8, :cond_3

    .line 160094
    .line 160095
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v4

    .line 160099
    check-cast v4, Ljava/lang/Boolean;

    .line 160100
    .line 160101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    goto :goto_0

    .line 160106
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v4

    .line 160110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    if-ne v4, v6, :cond_4

    .line 160115
    .line 160116
    const/4 v4, 0x1

    .line 160117
    goto :goto_0

    .line 160118
    :cond_4
    const/4 v4, 0x0

    .line 160119
    :goto_0
    if-eqz v4, :cond_5

    .line 160120
    .line 160121
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/common/e$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160122
    .line 160123
    .line 160124
    goto :goto_2

    .line 160125
    :cond_5
    new-array p0, p0, [Ljava/lang/Object;

    .line 160126
    .line 160127
    aput-object v1, p0, v2

    .line 160128
    .line 160129
    new-instance v4, Ljava/lang/Byte;

    .line 160130
    .line 160131
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160132
    .line 160133
    .line 160134
    aput-object v4, p0, v3

    .line 160135
    .line 160136
    aput-object p1, p0, v0

    .line 160137
    .line 160138
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160139
    .line 160140
    const v6, 0x977e0c

    .line 160141
    .line 160142
    .line 160143
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v7

    .line 160147
    if-eqz v7, :cond_6

    .line 160148
    .line 160149
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    goto :goto_2

    .line 160153
    :cond_6
    new-instance p0, Lcom/sankuai/waimai/mach/manager_new/common/f;

    .line 160154
    .line 160155
    invoke-direct {p0, v1, p1}, Lcom/sankuai/waimai/mach/manager_new/common/f;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    const-class v1, Lcom/sankuai/waimai/mach/manager_new/common/e;

    .line 160159
    .line 160160
    monitor-enter v1

    .line 160161
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 160162
    .line 160163
    aput-object p0, v0, v2

    .line 160164
    .line 160165
    aput-object p1, v0, v3

    .line 160166
    .line 160167
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160168
    .line 160169
    const v3, 0xde2467

    .line 160170
    .line 160171
    .line 160172
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160173
    .line 160174
    .line 160175
    move-result v4

    .line 160176
    if-eqz v4, :cond_7

    .line 160177
    .line 160178
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160179
    .line 160180
    .line 160181
    monitor-exit v1

    .line 160182
    goto :goto_1

    .line 160183
    :cond_7
    :try_start_2
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/e;->b:Ljava/util/HashMap;

    .line 160184
    .line 160185
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v2

    .line 160189
    check-cast v2, Ljava/util/List;

    .line 160190
    .line 160191
    if-nez v2, :cond_8

    .line 160192
    .line 160193
    new-instance v2, Ljava/util/ArrayList;

    .line 160194
    .line 160195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    :cond_8
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160202
    .line 160203
    .line 160204
    monitor-exit v1

    .line 160205
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/common/e;->c:Landroid/os/Handler;

    .line 160206
    .line 160207
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160208
    .line 160209
    .line 160210
    :catchall_0
    :goto_2
    return-void

    .line 160211
    :catchall_1
    move-exception p0

    .line 160212
    monitor-exit v1

    .line 160213
    throw p0
.end method
