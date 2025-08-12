.class public final Lcom/sankuai/waimai/foundation/location/v2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/location/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/foundation/location/c<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120009
    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120018
    .line 120019
    const/16 v3, 0x4b0

    .line 120020
    .line 120021
    if-eq v0, v3, :cond_2

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/a;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120036
    .line 120037
    const-string v0, "wm_location_network_check"

    .line 120038
    .line 120039
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const-string v0, "wm_location_network_check"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const/16 v3, 0x4b1

    .line 120053
    .line 120054
    iput v3, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/location/v2/a;->a:Landroid/content/Context;

    .line 120059
    .line 120060
    const v4, 0x7f10353a

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iput-object v3, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v3, "BusinessLocationDelegate#mLocationListener"

    .line 120077
    .line 120078
    const/4 v4, 0x2

    .line 120079
    new-array v4, v4, [Landroid/util/Pair;

    .line 120080
    .line 120081
    const-string v5, "message"

    .line 120082
    .line 120083
    const-string v6, "\u975e\u5916\u5356\u4e1a\u52a1\u5b9a\u4f4d\u7ed3\u675f"

    .line 120084
    .line 120085
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    aput-object v5, v4, v2

    .line 120090
    .line 120091
    const-string v2, "result"

    .line 120092
    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    const-string v5, "null"

    .line 120101
    .line 120102
    :goto_0
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    aput-object v2, v4, v1

    .line 120107
    .line 120108
    invoke-interface {v0, v3, v4}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    monitor-enter v0

    .line 120116
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_5

    .line 120125
    .line 120126
    if-eqz p1, :cond_5

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    if-eqz v2, :cond_4

    .line 120141
    .line 120142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/callback/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120147
    .line 120148
    :try_start_1
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :catch_0
    move-exception v2

    .line 120153
    :try_start_2
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/a$a;->a:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/a;->c:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120162
    .line 120163
    .line 120164
    :cond_5
    monitor-exit v0

    .line 120165
    return-void

    .line 120166
    :catchall_0
    move-exception p1

    .line 120167
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120168
    throw p1
.end method
