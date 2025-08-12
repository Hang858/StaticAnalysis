.class public Lcom/meituan/msc/modules/reporter/MSCReporter;
.super Lcom/meituan/msc/common/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/reporter/MSCReporter$ReportValue;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e685f4a2baa92dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/common/report/a;-><init>()V

    return-void
.end method

.method public static o(Lcom/meituan/msc/common/report/f;)Lcom/meituan/android/common/kitefly/Log;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/reporter/MSCReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x75a72d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/kitefly/Log;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->e()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120029
    .line 120030
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120036
    .line 120037
    .line 120038
    iget-wide v2, p0, Lcom/meituan/msc/common/report/f;->f:D

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120041
    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120046
    .line 120047
    .line 120048
    const-string p0, "prism-report-mmp"

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/report/f;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/reporter/MSCReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf6aa45

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    check-cast p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Lcom/meituan/msc/common/report/f;

    .line 170051
    .line 170052
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/MSCReporter;->o(Lcom/meituan/msc/common/report/f;)Lcom/meituan/android/common/kitefly/Log;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    new-array v4, v3, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object v2, v4, v1

    .line 170062
    .line 170063
    const-string v2, "MSCReporter"

    .line 170064
    .line 170065
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    if-eqz p2, :cond_4

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackAndroid56RTLog2NRTLog:Z

    .line 170076
    .line 170077
    if-nez p1, :cond_2

    .line 170078
    .line 170079
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170080
    .line 170081
    const/16 p2, 0x17

    .line 170082
    .line 170083
    if-le p1, p2, :cond_3

    .line 170084
    .line 170085
    :cond_2
    const/4 v1, 0x1

    .line 170086
    :cond_3
    if-eqz v1, :cond_4

    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-eqz p2, :cond_5

    .line 170101
    .line 170102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    check-cast p2, Lcom/meituan/android/common/kitefly/Log;

    .line 170107
    .line 170108
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lcom/meituan/msc/common/report/f;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/reporter/MSCReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe2cbb4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/MSCReporter;->o(Lcom/meituan/msc/common/report/f;)Lcom/meituan/android/common/kitefly/Log;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz p2, :cond_3

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackAndroid56RTLog2NRTLog:Z

    .line 170040
    .line 170041
    if-nez p2, :cond_2

    .line 170042
    .line 170043
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170044
    .line 170045
    const/16 v2, 0x17

    .line 170046
    .line 170047
    if-le p2, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 p2, 0x0

    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 170053
    :goto_1
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p1, p2, v1

    .line 170065
    .line 170066
    const-string p1, "MSCReporter"

    .line 170067
    .line 170068
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    return-void
.end method
