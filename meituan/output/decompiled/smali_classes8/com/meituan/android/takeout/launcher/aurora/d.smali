.class public final Lcom/meituan/android/takeout/launcher/aurora/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/takeout/launcher/aurora/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d099683b1b86e1cL    # 2.0427782419808872E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/takeout/launcher/aurora/d;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Lcom/meituan/android/takeout/launcher/aurora/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x77fb5d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/d;->c:Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->c:Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/aurora/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->c:Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/d;->c:Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x6ede99

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120037
    .line 120038
    const-string v1, "WMAurora : "

    .line 120039
    .line 120040
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-static {}, Lcom/meituan/android/takeout/launcher/b;->d()Lcom/meituan/android/takeout/launcher/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-boolean v0, v0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    const-string v0, "new_launcher"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v0, "old_launcher"

    .line 120055
    .line 120056
    :goto_0
    new-instance v1, Lcom/meituan/android/takeout/launcher/aurora/c;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/aurora/c;-><init>()V

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfcd657

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "os"

    .line 170026
    .line 170027
    const-string v3, "Android"

    .line 170028
    .line 170029
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    const-string v5, "app"

    .line 170042
    .line 170043
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const-string v3, "AuroraType"

    .line 170047
    .line 170048
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    new-array v3, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p1, v3, v1

    .line 170056
    .line 170057
    sget-object v5, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v6, 0x6243ea

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v7

    .line 170066
    if-eqz v7, :cond_1

    .line 170067
    .line 170068
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Ljava/lang/Float;

    .line 170073
    .line 170074
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    goto :goto_2

    .line 170079
    :cond_1
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/a;->d:Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Ljava/util/Map;

    .line 170092
    .line 170093
    if-eqz v3, :cond_5

    .line 170094
    .line 170095
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    if-eqz v4, :cond_2

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v3

    .line 170114
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-eqz v5, :cond_4

    .line 170119
    .line 170120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    check-cast v5, Lcom/meituan/android/aurora/z;

    .line 170125
    .line 170126
    iget v5, v5, Lcom/meituan/android/aurora/z;->a:I

    .line 170127
    .line 170128
    const/4 v6, 0x3

    .line 170129
    if-ne v5, v6, :cond_3

    .line 170130
    .line 170131
    add-int/lit8 v1, v1, 0x1

    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_4
    int-to-float v1, v1

    .line 170135
    int-to-float v3, v4

    .line 170136
    div-float/2addr v1, v3

    .line 170137
    goto :goto_2

    .line 170138
    :cond_5
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170139
    .line 170140
    :goto_2
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170141
    .line 170142
    const-string v4, ""

    .line 170143
    .line 170144
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v3, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0

    .line 170151
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p0

    .line 170155
    float-to-double v3, v1

    .line 170156
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    const-string p1, " : "

    .line 170180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x122c2c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "os"

    .line 170031
    .line 170032
    const-string v1, "Android"

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v3, "app"

    .line 170047
    .line 170048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string v1, "AuroraType"

    .line 170052
    .line 170053
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170057
    .line 170058
    const-string v3, ""

    .line 170059
    .line 170060
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    const-string v3, "waimai_takeout_launcher_step_time"

    .line 170064
    .line 170065
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " time : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdbbe1b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, ""

    .line 170026
    .line 170027
    invoke-static {p1, v0, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "os"

    .line 170036
    .line 170037
    const-string v4, "Android"

    .line 170038
    .line 170039
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    const-string v4, "app"

    .line 170051
    .line 170052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string v3, "clazzName"

    .line 170056
    .line 170057
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170061
    .line 170062
    invoke-direct {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "waimai_takeout_launcher_task_instance_err"

    .line 170066
    .line 170067
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    const-wide/16 v3, 0x1

    .line 170076
    .line 170077
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string p0, " instance error : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb72ff7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "takeout_launcher_init"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100025
    .line 100026
    const-string v0, "takeout_launcher_async_init"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method
