.class public final Lcom/meituan/msc/modules/reporter/prexception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24959ac3ebcbcb8eL    # -2.3419474778016412E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/engine/k;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x605492

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "PageExceptionRecordReporter@"

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->f:Z

    .line 120062
    .line 120063
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->g:Z

    .line 120064
    .line 120065
    const-string v3, ""

    .line 120066
    .line 120067
    iput-object v3, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->h:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->i:Z

    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->j:Z

    .line 120072
    .line 120073
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->k:Z

    .line 120074
    .line 120075
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    .line 120076
    .line 120077
    const-string v0, "page_default"

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->m:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v0, "service_default"

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->n:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v0, "mscAppId"

    .line 120096
    .line 120097
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    const-string p1, "sdkVersion"

    .line 120101
    .line 120102
    const-string v0, "1.64.402"

    .line 120103
    .line 120104
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    const-string v0, "test"

    .line 120112
    .line 120113
    const-string v2, "env"

    .line 120114
    .line 120115
    if-eqz p1, :cond_2

    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-eqz p1, :cond_1

    .line 120126
    .line 120127
    const-string v0, "prod"

    .line 120128
    .line 120129
    :cond_1
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_2
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x207c4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x648b8a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->m:Ljava/lang/String;

    const-string v2, "page_firstRender"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->m:Ljava/lang/String;

    const-string v2, "page_snapshot_interactive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ca549

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->n:Ljava/lang/String;

    const-string v2, "service_appLaunch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e5140

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->k:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/reporter/prexception/a;->e(Z)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/reporter/prexception/a;->e(Z)V

    .line 120038
    .line 120039
    .line 120040
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x91fc2a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v1, "#reportInner,return by exceptionMetrixsReportRollBack"

    .line 120037
    .line 120038
    aput-object v1, v0, v3

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->i:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v1, "#reportInner,return by needReportExceptionDot"

    .line 120053
    .line 120054
    aput-object v1, v0, v3

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120061
    .line 120062
    const-string v2, "publishId"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120074
    .line 120075
    iget-object v4, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120076
    .line 120077
    if-eqz v4, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->B()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    if-nez v6, :cond_4

    .line 120092
    .line 120093
    iget-object v6, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120094
    .line 120095
    invoke-virtual {v6, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-nez v2, :cond_5

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120105
    .line 120106
    const-string v5, "mscAppVersion"

    .line 120107
    .line 120108
    invoke-virtual {v2, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    iget-object v2, v1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120112
    .line 120113
    if-eqz v2, :cond_6

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->h:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-nez v1, :cond_6

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->h:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v4, "basePkgVersion"

    .line 120134
    .line 120135
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->h:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v2, "1.36.1.154"

    .line 120141
    .line 120142
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    const/4 v4, 0x2

    .line 120147
    if-gez v1, :cond_7

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    new-array v1, v4, [Ljava/lang/Object;

    .line 120152
    .line 120153
    const-string v4, "#reportInner,return by mBasePkgVersion is lower than "

    .line 120154
    .line 120155
    aput-object v4, v1, v3

    .line 120156
    .line 120157
    aput-object v2, v1, v0

    .line 120158
    .line 120159
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    return-void

    .line 120163
    :cond_7
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    .line 120164
    .line 120165
    if-nez v1, :cond_8

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120168
    .line 120169
    new-array v0, v0, [Ljava/lang/Object;

    .line 120170
    .line 120171
    const-string v1, "#reportInner,return by native renderer"

    .line 120172
    .line 120173
    aput-object v1, v0, v3

    .line 120174
    .line 120175
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    return-void

    .line 120179
    :cond_8
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120180
    .line 120181
    const/4 v2, 0x4

    .line 120182
    new-array v2, v2, [Ljava/lang/Object;

    .line 120183
    .line 120184
    const-string v5, "#reportInner, isServiceSuccess:"

    .line 120185
    .line 120186
    aput-object v5, v2, v3

    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/prexception/a;->c()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    aput-object v5, v2, v0

    .line 120197
    .line 120198
    const-string v5, ", isPageSuccess:"

    .line 120199
    .line 120200
    aput-object v5, v2, v4

    .line 120201
    .line 120202
    const/4 v4, 0x3

    .line 120203
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/prexception/a;->b()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v5

    .line 120207
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    aput-object v5, v2, v4

    .line 120212
    .line 120213
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/prexception/a;->c()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    if-eqz v1, :cond_9

    .line 120221
    .line 120222
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/prexception/a;->b()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-eqz v1, :cond_9

    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120229
    .line 120230
    new-array v0, v0, [Ljava/lang/Object;

    .line 120231
    .line 120232
    const-string v1, "#reportInner,return by service and page state success."

    .line 120233
    .line 120234
    aput-object v1, v0, v3

    .line 120235
    .line 120236
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    return-void

    .line 120240
    :cond_9
    iget-boolean v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->f:Z

    .line 120241
    .line 120242
    if-eqz p1, :cond_b

    .line 120243
    .line 120244
    if-eqz v0, :cond_a

    .line 120245
    .line 120246
    const-string p1, "widgetExit"

    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :cond_a
    const-string p1, "pageExit"

    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :cond_b
    if-eqz v0, :cond_c

    .line 120253
    .line 120254
    const-string p1, "widgetHide"

    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :cond_c
    const-string p1, "pageHide"

    .line 120258
    .line 120259
    :goto_1
    const-string v0, "operation"

    .line 120260
    .line 120261
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    iget-boolean p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->f:Z

    .line 120265
    .line 120266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    const-string v0, "widget"

    .line 120271
    .line 120272
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    iget-boolean p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->g:Z

    .line 120276
    .line 120277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    const-string v0, "isFirstPage"

    .line 120282
    .line 120283
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/prexception/a;->c()Z

    .line 120287
    .line 120288
    .line 120289
    move-result p1

    .line 120290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    const-string v0, "onlyPageException"

    .line 120295
    .line 120296
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120300
    .line 120301
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->l(Ljava/lang/String;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result p1

    .line 120309
    iget-boolean v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    .line 120310
    .line 120311
    if-eqz v0, :cond_d

    .line 120312
    .line 120313
    if-eqz p1, :cond_d

    .line 120314
    .line 120315
    iget-boolean p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->j:Z

    .line 120316
    .line 120317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    const-string v0, "isWhiteForegroundShow"

    .line 120322
    .line 120323
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120324
    .line 120325
    .line 120326
    :cond_d
    new-instance p1, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 120327
    .line 120328
    invoke-direct {p1}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 120329
    .line 120330
    .line 120331
    const-string v0, "msc.page.exception.record.count"

    .line 120332
    .line 120333
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    new-instance v0, Ljava/util/HashMap;

    .line 120338
    .line 120339
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120340
    .line 120341
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120345
    .line 120346
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    iget-wide v0, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->e:J

    .line 120354
    .line 120355
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->b(J)Lcom/meituan/msc/common/report/f;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120360
    .line 120361
    .line 120362
    return-void
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb27dc

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
    const-string v0, "pagePath"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "purePath"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad2e27

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
    const-string v0, "pageStage"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->m:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78c6eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pkgInstalled"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda955

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pkgMode"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca430e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pkgModeDetail"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7afabe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pkgName"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runtimeSource"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe20101

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "scene"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/prexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5b58b

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
    const-string v0, "serviceStage"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/reporter/prexception/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/prexception/a;->n:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method
