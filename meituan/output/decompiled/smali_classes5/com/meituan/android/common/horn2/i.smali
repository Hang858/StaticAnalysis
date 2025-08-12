.class public final Lcom/meituan/android/common/horn2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/common/horn2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xadd39

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430033
    .line 430034
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/common/horn2/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430038
    .line 430039
    new-instance v0, Ljava/util/Random;

    .line 430040
    .line 430041
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object v0, p0, Lcom/meituan/android/common/horn2/i;->d:Ljava/util/Random;

    .line 430045
    .line 430046
    iput p2, p0, Lcom/meituan/android/common/horn2/i;->a:I

    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/common/horn2/i;->b:Ljava/lang/String;

    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/horn2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3f836

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
    iget-object v1, p0, Lcom/meituan/android/common/horn2/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget v1, p0, Lcom/meituan/android/common/horn2/i;->a:I

    .line 120028
    .line 120029
    if-le v0, v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v4, "errMsg"

    .line 120053
    .line 120054
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const/4 v4, 0x6

    .line 120063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    array-length v6, v5

    .line 120068
    :goto_0
    if-ge v2, v6, :cond_4

    .line 120069
    .line 120070
    aget-object v7, v5, v2

    .line 120071
    .line 120072
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v7, "\n"

    .line 120080
    .line 120081
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    add-int/lit8 v4, v4, -0x1

    .line 120085
    .line 120086
    if-gtz v4, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const-string v2, "errStr"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v2, "stacktrace"

    .line 120106
    .line 120107
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/common/horn2/i;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v2, "name"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/common/horn2/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const-string v2, "current"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string p1, "horn_error_report"

    .line 120133
    .line 120134
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;Ljava/lang/String;II)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/common/horn2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0xc25eed

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 810041
    .line 810042
    .line 810043
    .line 810044
    .line 810045
    if-eqz p1, :cond_1

    .line 810046
    .line 810047
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getWeakNetReportSample()D

    .line 810048
    .line 810049
    .line 810050
    move-result-wide v2

    .line 810051
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->isJudgeWeakNet()Z

    .line 810052
    .line 810053
    .line 810054
    move-result v1

    .line 810055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/i;->d:Ljava/util/Random;

    .line 810056
    .line 810057
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 810058
    .line 810059
    .line 810060
    move-result-wide v4

    .line 810061
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 810062
    .line 810063
    mul-double/2addr v4, v6

    .line 810064
    cmpl-double p1, v4, v2

    .line 810065
    .line 810066
    if-ltz p1, :cond_2

    .line 810067
    .line 810068
    return-void

    .line 810069
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p1

    .line 810073
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p1

    .line 810077
    if-nez p1, :cond_3

    .line 810078
    .line 810079
    return-void

    .line 810080
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 810081
    .line 810082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810083
    .line 810084
    .line 810085
    if-nez p2, :cond_4

    .line 810086
    .line 810087
    const-string p2, "null"

    .line 810088
    .line 810089
    :cond_4
    const-string v4, "source"

    .line 810090
    .line 810091
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810092
    .line 810093
    .line 810094
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810095
    .line 810096
    .line 810097
    move-result-object p2

    .line 810098
    const-string p4, "netStatus"

    .line 810099
    .line 810100
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810101
    .line 810102
    .line 810103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p2

    .line 810107
    const-string p3, "netConnected"

    .line 810108
    .line 810109
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810110
    .line 810111
    .line 810112
    if-eqz v1, :cond_5

    .line 810113
    .line 810114
    const-string p2, "1"

    .line 810115
    .line 810116
    goto :goto_0

    .line 810117
    :cond_5
    const-string p2, "0"

    .line 810118
    .line 810119
    :goto_0
    const-string p3, "judgeWeakNet"

    .line 810120
    .line 810121
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810122
    .line 810123
    .line 810124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p2

    .line 810128
    const-string p3, "$sr"

    .line 810129
    .line 810130
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810131
    .line 810132
    .line 810133
    const-string p2, "horn_weak_net_report"

    .line 810134
    .line 810135
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 810136
    .line 810137
    .line 810138
    return-void
.end method
