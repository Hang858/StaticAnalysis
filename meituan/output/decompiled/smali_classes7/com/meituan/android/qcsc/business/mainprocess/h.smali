.class public final Lcom/meituan/android/qcsc/business/mainprocess/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/mainprocess/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z


# instance fields
.field public final a:Lcom/meituan/android/qcsc/business/mainprocess/j;

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public c:Lcom/meituan/android/qcsc/business/mainprocess/c;

.field public d:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

.field public e:Z

.field public f:Lcom/meituan/android/qcsc/business/mainprocess/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60970172b587ee85L    # 1.974114717569106E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/qcsc/business/mainprocess/h;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/mainprocess/j;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/mainprocess/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdbd10c

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
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/qcsc/business/mainprocess/h$a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/mainprocess/h$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->f:Lcom/meituan/android/qcsc/business/mainprocess/h$a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, "dispatch_page_time_optimize"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x1fd7a7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "home"

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x199cd2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v1, "hasSwitchPageAction = "

    .line 100027
    .line 100028
    const-string v2, " this.mNeedGoHome="

    .line 100029
    .line 100030
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0347

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qcsc/business/screen/b;->c(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x514c6e

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/router/a;->a(Landroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120040
    .line 120041
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/screen/b;->d(Landroid/app/Activity;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->b()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/o;->e()Lcom/meituan/android/qcsc/business/ws/o;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120061
    .line 120062
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120063
    .line 120064
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/ws/o;->b(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120079
    .line 120080
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120081
    .line 120082
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->b(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a()Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120093
    .line 120094
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120095
    .line 120096
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120110
    .line 120111
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120112
    .line 120113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    sget-object v3, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    new-array v3, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, v3, v2

    .line 120121
    .line 120122
    sget-object v4, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v5, 0xcf6013

    .line 120125
    .line 120126
    .line 120127
    const/4 v6, 0x0

    .line 120128
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    if-eqz v7, :cond_1

    .line 120133
    .line 120134
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/config/abtest/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v3, "ab_group_qcshome_newuserpopup"

    .line 120143
    .line 120144
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    sget-object v4, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120153
    .line 120154
    sget-object v5, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120155
    .line 120156
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    sget-object v7, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120161
    .line 120162
    const-string v8, "ab_group_qcshome_newuserpopup="

    .line 120163
    .line 120164
    invoke-static {v8, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120175
    .line 120176
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120177
    .line 120178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    new-array v3, v0, [Ljava/lang/Object;

    .line 120182
    .line 120183
    aput-object v1, v3, v2

    .line 120184
    .line 120185
    sget-object v4, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v5, 0xb20bb1

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    if-eqz v7, :cond_2

    .line 120195
    .line 120196
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/config/abtest/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    const-string v3, "ab_group_qcs_agreement_popup"

    .line 120205
    .line 120206
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    sget-object v4, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120215
    .line 120216
    sget-object v5, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120217
    .line 120218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    sget-object v6, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120223
    .line 120224
    const-string v7, "ab_group_qcs_agreement_popup="

    .line 120225
    .line 120226
    invoke-static {v7, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v7

    .line 120230
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    if-nez v3, :cond_3

    .line 120238
    .line 120239
    sput-object v1, Lcom/meituan/android/qcsc/business/config/a;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120242
    .line 120243
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120244
    .line 120245
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->g(Ljava/lang/Object;)V

    .line 120249
    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120252
    .line 120253
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120254
    .line 120255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->f(Ljava/lang/Object;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120266
    .line 120267
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120268
    .line 120269
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->b(Landroid/content/Context;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->f()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->h()V

    .line 120280
    .line 120281
    .line 120282
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/c;->b()Lcom/meituan/android/qcsc/business/config/c;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120287
    .line 120288
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120289
    .line 120290
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/config/c;->d(Landroid/content/Context;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->d()V

    .line 120301
    .line 120302
    .line 120303
    new-instance v1, Lcom/meituan/android/qcsc/business/mainprocess/c;

    .line 120304
    .line 120305
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/mainprocess/c;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->c:Lcom/meituan/android/qcsc/business/mainprocess/c;

    .line 120309
    .line 120310
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/mainprocess/c;->a(Landroid/os/Bundle;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/order/a;->f(Landroid/os/Bundle;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120325
    .line 120326
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120327
    .line 120328
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120332
    .line 120333
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120334
    .line 120335
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v3

    .line 120342
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/l;->a()Lcom/meituan/android/qcsc/business/config/l;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120350
    .line 120351
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120352
    .line 120353
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/config/l;->b(Landroid/content/Context;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120364
    .line 120365
    check-cast v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120366
    .line 120367
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->g(Landroid/app/Activity;)V

    .line 120371
    .line 120372
    .line 120373
    sget-object p1, Lcom/meituan/android/qcsc/business/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const-string p1, "1"

    .line 120376
    .line 120377
    const-string v1, "qcs_home_enter"

    .line 120378
    .line 120379
    invoke-static {v1, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    const-string v1, "page_home_load_cancel"

    .line 120383
    .line 120384
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120385
    .line 120386
    .line 120387
    new-instance v1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 120388
    .line 120389
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120390
    .line 120391
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120392
    .line 120393
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    invoke-direct {v1, v3}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;-><init>(Landroid/content/Context;)V

    .line 120397
    .line 120398
    .line 120399
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 120400
    .line 120401
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a()V

    .line 120402
    .line 120403
    .line 120404
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120405
    .line 120406
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120407
    .line 120408
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120409
    .line 120410
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v4

    .line 120417
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/business/util/permission/f;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/Observable;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    new-instance v4, Lcom/meituan/android/qcsc/business/mainprocess/h$b;

    .line 120422
    .line 120423
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/mainprocess/h$b;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v3

    .line 120430
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120431
    .line 120432
    .line 120433
    const-string v1, "qcs_home_pv"

    .line 120434
    .line 120435
    invoke-static {v1, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120439
    .line 120440
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c$c;->a:Lcom/meituan/android/qcsc/business/alita/c;

    .line 120441
    .line 120442
    const-string v3, "MV"

    .line 120443
    .line 120444
    const-string v4, "b_qcs_home_leave_mv"

    .line 120445
    .line 120446
    const-string v5, "c_xu4f2f0"

    .line 120447
    .line 120448
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/qcsc/business/alita/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    new-array v3, v2, [Ljava/lang/Object;

    .line 120452
    .line 120453
    sget-object v4, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120454
    .line 120455
    const v5, 0x5c7b02

    .line 120456
    .line 120457
    .line 120458
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v6

    .line 120462
    if-eqz v6, :cond_4

    .line 120463
    .line 120464
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    goto :goto_2

    .line 120468
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/alita/c;->b:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120473
    .line 120474
    new-instance v5, Lcom/dianping/live/card/g;

    .line 120475
    .line 120476
    const/16 v6, 0x13

    .line 120477
    .line 120478
    invoke-direct {v5, v1, v6}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120479
    .line 120480
    .line 120481
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    .line 120482
    .line 120483
    .line 120484
    :goto_2
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120485
    .line 120486
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d$a;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120487
    .line 120488
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    new-array v3, v2, [Ljava/lang/Object;

    .line 120492
    .line 120493
    sget-object v4, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120494
    .line 120495
    const v5, 0x93c72

    .line 120496
    .line 120497
    .line 120498
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v6

    .line 120502
    if-eqz v6, :cond_5

    .line 120503
    .line 120504
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    goto :goto_3

    .line 120508
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->j()V

    .line 120509
    .line 120510
    .line 120511
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v3

    .line 120515
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/alita/c;->b()Lrx/Observable;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v3

    .line 120519
    sget-object v4, Lcom/meituan/android/movie/home/i;->j:Lcom/meituan/android/movie/home/i;

    .line 120520
    .line 120521
    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v3

    .line 120525
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/m;->m:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 120526
    .line 120527
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v3

    .line 120531
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v4

    .line 120535
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v3

    .line 120539
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 120540
    .line 120541
    invoke-virtual {v3, v4}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v3

    .line 120545
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/p;->l:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 120546
    .line 120547
    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v3

    .line 120551
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120552
    .line 120553
    const/16 v5, 0x1a

    .line 120554
    .line 120555
    invoke-direct {v4, v1, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v3

    .line 120562
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->f:Lrx/Subscription;

    .line 120563
    .line 120564
    :goto_3
    sput-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->H:Z

    .line 120565
    .line 120566
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120567
    .line 120568
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;

    .line 120569
    .line 120570
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;->a:Z

    .line 120571
    .line 120572
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/c;->a()Lcom/meituan/android/qcsc/business/util/c;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v1

    .line 120576
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120577
    .line 120578
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120579
    .line 120580
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/util/c;->a:Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120584
    .line 120585
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v1

    .line 120589
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/monitor/m;->c()V

    .line 120590
    .line 120591
    .line 120592
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v1

    .line 120596
    const-string v3, "qcs_ad_popupview_appstart_key"

    .line 120597
    .line 120598
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120599
    .line 120600
    .line 120601
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a()Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v1

    .line 120605
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->b()V

    .line 120606
    .line 120607
    .line 120608
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/g;->d()Lcom/meituan/android/qcsc/business/config/g;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v1

    .line 120612
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v1

    .line 120616
    check-cast v1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 120617
    .line 120618
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/model/config/b;->h:Z

    .line 120619
    .line 120620
    if-eqz v1, :cond_6

    .line 120621
    .line 120622
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->d()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v1

    .line 120626
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->f()V

    .line 120627
    .line 120628
    .line 120629
    goto :goto_4

    .line 120630
    :cond_6
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->b()V

    .line 120631
    .line 120632
    .line 120633
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->c()V

    .line 120634
    .line 120635
    .line 120636
    :goto_4
    const-string v1, "ALWAYS_FINISH_ACTIVITIES"

    .line 120637
    .line 120638
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120639
    .line 120640
    check-cast v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 120641
    .line 120642
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v3

    .line 120649
    const-string v4, "always_finish_activities"

    .line 120650
    .line 120651
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120652
    .line 120653
    .line 120654
    move-result v3

    .line 120655
    sget-object v4, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120656
    .line 120657
    sget-object v4, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120658
    .line 120659
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v5

    .line 120663
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120664
    .line 120665
    .line 120666
    if-ne v3, v0, :cond_7

    .line 120667
    .line 120668
    const-string v4, "qcs_user_setting"

    .line 120669
    .line 120670
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v5

    .line 120674
    invoke-static {v4, v1, v5}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    :cond_7
    sget-boolean v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->g:Z

    .line 120678
    .line 120679
    if-eqz v1, :cond_9

    .line 120680
    .line 120681
    if-ne v3, v0, :cond_8

    .line 120682
    .line 120683
    const-string v0, "qcs_open_always_finish_activities"

    .line 120684
    .line 120685
    goto :goto_5

    .line 120686
    :cond_8
    const-string v0, "qcs_close_always_finish_activities"

    .line 120687
    .line 120688
    :goto_5
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120689
    .line 120690
    .line 120691
    sput-boolean v2, Lcom/meituan/android/qcsc/business/mainprocess/h;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120692
    .line 120693
    :catch_0
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->f:Lcom/meituan/android/qcsc/business/mainprocess/h$a;

    .line 120694
    .line 120695
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2a3ac

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
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->d()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/m;->b()Lcom/meituan/android/qcsc/business/config/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/m;->a()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/qcsc/share/b;->b()Lcom/meituan/android/qcsc/share/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/share/b;->a()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->c()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a()Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->a()Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->b()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/order/a;->a()V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;->a()Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c()V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 100088
    .line 100089
    check-cast v2, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 100090
    .line 100091
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->g(Landroid/app/Activity;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/g;->a()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/c;->b()Lcom/meituan/android/qcsc/business/config/c;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/c;->e()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->h()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 100120
    .line 100121
    if-eqz v1, :cond_1

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b()V

    .line 100124
    .line 100125
    .line 100126
    :cond_1
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;

    .line 100129
    .line 100130
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;->a:Z

    .line 100131
    .line 100132
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d$a;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->j()V

    .line 100137
    .line 100138
    .line 100139
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c$c;->a:Lcom/meituan/android/qcsc/business/alita/c;

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    new-array v0, v0, [Ljava/lang/Object;

    .line 100147
    .line 100148
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    const v3, 0x656967

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v4

    .line 100157
    if-eqz v4, :cond_2

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-string v1, "qcsc"

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->c()V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/a;->b()Lcom/meituan/android/qcsc/business/alita/a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/alita/a;->g()V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/a;->r(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/c;->a()Lcom/meituan/android/qcsc/business/util/c;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/util/c;->b()V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->o()V

    .line 100202
    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->f()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c()V

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g()V

    .line 100216
    .line 100217
    .line 100218
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/f;->a()V

    .line 100219
    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->a()V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->f:Lcom/meituan/android/qcsc/business/mainprocess/h$a;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/d;->d()V

    .line 100231
    .line 100232
    .line 100233
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/screen/b;->e()V

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x86b91

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i(Landroid/app/Activity;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/monitor/router/a;->a(Landroid/content/Intent;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabf478

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
    const-string v1, "tryGoHomePage  this.mNeedGoHome="

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->a(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 100041
    .line 100042
    instance-of v2, v1, Landroid/content/Context;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    check-cast v1, Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100060
    :cond_2
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd70353

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->c:Lcom/meituan/android/qcsc/business/mainprocess/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/c;->b(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/order/a;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa36b95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    move-result-object v0

    const-string v1, "Native"

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27b49c

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "Native"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->e()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22bf32

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->e:Z

    .line 100020
    .line 100021
    const-string v0, "previewToHomeForSubmitSuccess  this.mNeedGoHome=true"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8474bc

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->y5(I)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b278a

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/h;->a:Lcom/meituan/android/qcsc/business/mainprocess/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->z5(I)V

    :cond_1
    return-void
.end method
