.class public final Lcom/sankuai/meituan/kernel/net/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/controller/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8012c5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->b:I

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/kernel/net/controller/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/kernel/net/controller/b$a;->a:Lcom/sankuai/meituan/kernel/net/controller/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c2cae

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "net_controller:closeColorInterval:colorTag:"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    monitor-enter p0

    .line 120049
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    const-string v1, "HP_T2END_LVC_REQ"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    const-string v0, ""

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/b;->f(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    monitor-exit p0

    .line 120070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x208a5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/controller/b;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323375

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "net_controller:openColorInterval:colorTag:"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    monitor-enter p0

    .line 120049
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    const-string v0, "HP_T2END_LVC_REQ"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-lez p1, :cond_2

    .line 120071
    .line 120072
    const-string p1, "startInternal"

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/controller/b;->f(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    monitor-exit p0

    .line 120078
    return-void

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1e632

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {v2, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->a(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    const/4 v3, 0x2

    .line 120047
    invoke-static {v1, v3}, Lcom/sankuai/meituan/kernel/net/controller/c;->a(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    :cond_2
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    const/16 v2, 0x20

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->a(II)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    const/4 v0, 0x0

    .line 120061
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120062
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iget-object v2, v2, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120067
    .line 120068
    iget v2, v2, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120069
    .line 120070
    sget-object v3, Lcom/dianping/nvnetwork/shark/monitor/f;->f:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120071
    .line 120072
    iget v3, v3, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120073
    .line 120074
    if-ne v2, v3, :cond_4

    .line 120075
    .line 120076
    const/16 v2, 0x10

    .line 120077
    .line 120078
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->a(II)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    sget-object v3, Lcom/dianping/nvnetwork/shark/monitor/f;->c:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120084
    .line 120085
    iget v3, v3, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120086
    .line 120087
    if-ne v2, v3, :cond_5

    .line 120088
    .line 120089
    const/16 v2, 0x8

    .line 120090
    .line 120091
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->a(II)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    :cond_5
    :goto_2
    monitor-enter p0

    .line 120096
    :try_start_1
    iget v2, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->b:I

    .line 120097
    .line 120098
    if-ne v2, v1, :cond_7

    .line 120099
    .line 120100
    if-eqz v0, :cond_6

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "net_controller:featureTypeNotChange:"

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/controller/c;->c(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_5

    .line 120128
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v3, "net_controller:featureTypeChange:from:"

    .line 120134
    .line 120135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    iget v3, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->b:I

    .line 120139
    .line 120140
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/controller/c;->c(I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v3, "to:"

    .line 120148
    .line 120149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/controller/c;->c(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    iget v3, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->b:I

    .line 120171
    .line 120172
    if-eqz v0, :cond_8

    .line 120173
    .line 120174
    new-instance v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f$a;

    .line 120175
    .line 120176
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f$a;-><init>(Landroid/net/Uri;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_8
    const/4 v0, 0x0

    .line 120181
    :goto_4
    invoke-virtual {v2, v3, v1, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->d(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V

    .line 120182
    .line 120183
    .line 120184
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->b:I

    .line 120185
    .line 120186
    :goto_5
    monitor-exit p0

    .line 120187
    return-void

    .line 120188
    :catchall_0
    move-exception p1

    .line 120189
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120190
    throw p1

    .line 120191
    :catchall_1
    move-exception p1

    .line 120192
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120193
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9a412

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
    const-string v0, "net_controller:updateLaunchStateTag:from:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "to:"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/controller/b;->e(Landroid/net/Uri;)V

    .line 120070
    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/common/net/request/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "shark"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1d9b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->c()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->d:Landroid/app/Application;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->d(Lcom/sankuai/meituan/common/net/request/b;)V

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/common/net/request/b;)Lcom/sankuai/meituan/common/net/request/a;
    .locals 6

    .line 120000
    const-string v0, "shark"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x415a9

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/common/net/request/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x0

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-object v2

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/d;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/controller/d;->a(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    monitor-enter p0

    .line 120066
    :try_start_0
    const-string v1, ""

    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/kernel/net/controller/b;->f(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    monitor-exit p0

    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    throw p1

    .line 120076
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/kernel/net/controller/b;->e(Landroid/net/Uri;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/b;->d:Landroid/app/Application;

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->b(Lcom/sankuai/meituan/common/net/request/b;)Lcom/sankuai/meituan/common/net/request/d;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "net_controller:willStartRequest:priorty:"

    .line 120090
    .line 120091
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    iget v3, v1, Lcom/sankuai/meituan/common/net/request/d;->a:I

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_5
    sget-object v3, Lcom/sankuai/meituan/common/net/request/d;->b:Lcom/sankuai/meituan/common/net/request/d;

    .line 120101
    .line 120102
    iget v3, v3, Lcom/sankuai/meituan/common/net/request/d;->a:I

    .line 120103
    .line 120104
    :goto_1
    const-string v4, ",networkLib:"

    .line 120105
    .line 120106
    const-string v5, ",url:"

    .line 120107
    .line 120108
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/meituan/common/net/request/b;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance p1, Lcom/sankuai/meituan/common/net/request/a;

    .line 120124
    .line 120125
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/common/net/request/a;-><init>(Lcom/sankuai/meituan/common/net/request/d;)V

    .line 120126
    .line 120127
    .line 120128
    return-object p1
.end method
