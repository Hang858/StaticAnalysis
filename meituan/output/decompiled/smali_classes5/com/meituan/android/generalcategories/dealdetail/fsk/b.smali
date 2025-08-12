.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/metrics/util/d$d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20f5dc326f29617eL    # 6.678135054359818E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7defc2

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
    :try_start_0
    sget-object v0, Lcom/dianping/gcmrn/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/16 v0, 0xa

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->a:I

    .line 120031
    .line 120032
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->b:Lcom/meituan/metrics/util/d$d;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->e()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->f()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120081
    .line 120082
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->e:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->t()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->h:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120110
    .line 120111
    :catchall_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbedd01

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
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->a:I

    .line 120024
    .line 120025
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "platform"

    .line 120033
    .line 120034
    const-string v2, "android"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "appId"

    .line 120040
    .line 120041
    iget v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->a:I

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "device"

    .line 120051
    .line 120052
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "deviceLevel"

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->b:Lcom/meituan/metrics/util/d$d;

    .line 120060
    .line 120061
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "appVersion"

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->f:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "uuid"

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "unionId"

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "userId"

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120094
    .line 120095
    .line 120096
    const-string v1, "page"

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->g:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "bundleName"

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->h:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120108
    .line 120109
    .line 120110
    const-string v1, "ts"

    .line 120111
    .line 120112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v2

    .line 120116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "page_session"

    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->i:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120128
    .line 120129
    .line 120130
    const-string v1, "dealId"

    .line 120131
    .line 120132
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->j:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120135
    .line 120136
    .line 120137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120138
    .line 120139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, p1, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
