.class public Lcom/meituan/msi/init/MSIAsyncInitModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/init/MsiModuleInit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/init/MSIAsyncInitModule$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x362784d8607e654aL    # -5.5904888726205124E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msi/init/MSIAsyncInitModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a0998

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
    const-string v1, "msi_init start "

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v3

    .line 120030
    new-instance v1, Lcom/meituan/msi/init/MSIAsyncInitModule$a;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/meituan/msi/init/MSIAsyncInitModule$a;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1, v1}, Lcom/meituan/msi/c;->i(Landroid/content/Context;Lcom/meituan/msi/provider/e;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "defaultnvnetwork"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v5, Lcom/meituan/android/lightbox/impl/service/f;

    .line 120045
    .line 120046
    invoke-direct {v5}, Lcom/meituan/android/lightbox/impl/service/f;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sput-object v1, Lcom/meituan/msi/util/n;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a()Lcom/sankuai/meituan/kernel/net/msi/config/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    new-instance v7, Lcom/sankuai/meituan/kernel/net/msi/config/a$a;

    .line 120056
    .line 120057
    invoke-direct {v7}, Lcom/sankuai/meituan/kernel/net/msi/config/a$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, v7, Lcom/sankuai/meituan/kernel/net/msi/config/a$a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120061
    .line 120062
    new-instance v1, Lcom/meituan/msi/init/a;

    .line 120063
    .line 120064
    invoke-direct {v1, v5}, Lcom/meituan/msi/init/a;-><init>(Lcom/meituan/msi/api/network/a;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v1, v7, Lcom/sankuai/meituan/kernel/net/msi/config/a$a;->c:Lcom/sankuai/meituan/kernel/net/msi/c;

    .line 120068
    .line 120069
    invoke-virtual {v7}, Lcom/sankuai/meituan/kernel/net/msi/config/a$a;->a()Lcom/sankuai/meituan/kernel/net/msi/config/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-array v0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v1, v0, v2

    .line 120079
    .line 120080
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v5, 0x264e1d

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_1

    .line 120090
    .line 120091
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    if-eqz v1, :cond_2

    .line 120096
    .line 120097
    iput-object v1, v6, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a:Lcom/sankuai/meituan/kernel/net/msi/config/a;

    .line 120098
    .line 120099
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/msi/init/MSIAsyncInitModule$d;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/meituan/msi/init/MSIAsyncInitModule$d;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/meituan/msi/c;->o(Lcom/meituan/msi/defaultcontext/b;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v0, Lcom/meituan/msi/cityinfo/a;

    .line 120108
    .line 120109
    invoke-direct {v0}, Lcom/meituan/msi/cityinfo/a;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/meituan/msi/c;->p(Lcom/meituan/msi/location/b;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/msi/init/MSIAsyncInitModule$b;

    .line 120116
    .line 120117
    invoke-direct {v0}, Lcom/meituan/msi/init/MSIAsyncInitModule$b;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0}, Lcom/meituan/msi/c;->q(Lcom/meituan/msi/location/f;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v0, Lcom/meituan/msi/init/MSIAsyncInitModule$c;

    .line 120124
    .line 120125
    invoke-direct {v0}, Lcom/meituan/msi/init/MSIAsyncInitModule$c;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/meituan/msi/c;->r(Lcom/meituan/msi/api/setting/a;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/msi/metrics/impl/a;->b()V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/msi/c;->k()V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/msi/knb/event/a;->a()Lcom/meituan/android/msi/knb/event/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0}, Lcom/meituan/android/msi/knb/event/a;->b()V

    .line 120142
    .line 120143
    .line 120144
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v1, "meituaninternaltest"

    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-eqz v0, :cond_3

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/msi/c;->n()V

    .line 120155
    .line 120156
    .line 120157
    :cond_3
    sget-object v0, Lcom/meituan/android/msi_video/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    invoke-static {p1}, Lcom/meituan/android/msi_video/i;->a(Landroid/content/Context;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v0, "msi_init cost: "

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v0

    .line 120176
    sub-long/2addr v0, v3

    .line 120177
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-void
.end method
