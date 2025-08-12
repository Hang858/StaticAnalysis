.class public final Lcom/meituan/android/bike/framework/platform/raptor/batch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/platform/raptor/batch/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6142169d29b85d00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 5

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x0

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    const/4 v1, 0x1

    .line 860015
    aput-object p2, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x2

    .line 860018
    aput-object p3, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x3

    .line 860021
    aput-object p4, v0, v1

    .line 860022
    .line 860023
    new-instance v1, Ljava/lang/Byte;

    .line 860024
    .line 860025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860026
    .line 860027
    .line 860028
    const/4 v3, 0x4

    .line 860029
    aput-object v1, v0, v3

    .line 860030
    .line 860031
    new-instance v1, Ljava/lang/Byte;

    .line 860032
    .line 860033
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 860034
    .line 860035
    .line 860036
    const/4 v3, 0x5

    .line 860037
    aput-object v1, v0, v3

    .line 860038
    .line 860039
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860040
    .line 860041
    const v3, 0x7b3815

    .line 860042
    .line 860043
    .line 860044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860045
    .line 860046
    .line 860047
    move-result v4

    .line 860048
    if-eqz v4, :cond_0

    .line 860049
    .line 860050
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    goto :goto_1

    .line 860054
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 860055
    .line 860056
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860057
    .line 860058
    .line 860059
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    .line 860060
    .line 860061
    iput-boolean v2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d:Z

    .line 860062
    .line 860063
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 860064
    .line 860065
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860066
    .line 860067
    .line 860068
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 860069
    .line 860070
    iput-object p2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->h:Landroid/content/Context;

    .line 860071
    .line 860072
    iput p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a:I

    .line 860073
    .line 860074
    iput-object p3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->b:Ljava/lang/String;

    .line 860075
    .line 860076
    if-eqz p4, :cond_2

    .line 860077
    .line 860078
    array-length p1, p4

    .line 860079
    if-eqz p1, :cond_2

    .line 860080
    .line 860081
    array-length p1, p4

    .line 860082
    :goto_0
    if-ge v2, p1, :cond_2

    .line 860083
    .line 860084
    aget-object p2, p4, v2

    .line 860085
    .line 860086
    iget-object p3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 860087
    .line 860088
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 860089
    .line 860090
    .line 860091
    move-result p3

    .line 860092
    if-nez p3, :cond_1

    .line 860093
    .line 860094
    iget-object p3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 860095
    .line 860096
    const-string v0, "0"

    .line 860097
    .line 860098
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860099
    .line 860100
    .line 860101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 860102
    .line 860103
    goto :goto_0

    .line 860104
    :cond_2
    iput-boolean p5, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->f:Z

    .line 860105
    .line 860106
    iput-boolean p6, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->g:Z

    .line 860107
    .line 860108
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xc2cf6a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, " add node ="

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "BatchMetricsMonitorService"

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->getKey()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->b(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    const-string p1, " \u672a\u6307\u5b9a\u7684key\u6216\u8005 key\u503c\u4e3aempty"

    .line 120058
    .line 120059
    const-string v0, "BatchMetricsMonitorService"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    monitor-exit p0

    .line 120065
    return-void

    .line 120066
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getKey()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-boolean v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->g:Z

    .line 120071
    .line 120072
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "0"

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    const/4 v0, 0x0

    .line 120106
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 120107
    .line 120108
    const-string p1, " \u4ec5\u5141\u8bb8\u5355\u6b21\u7ebf\u6027\u8d4b\u503c"

    .line 120109
    .line 120110
    const-string v0, "BatchMetricsMonitorService"

    .line 120111
    .line 120112
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    monitor-exit p0

    .line 120116
    return-void

    .line 120117
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    .line 120118
    .line 120119
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getKey()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getKey()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_5

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120137
    .line 120138
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_5

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120145
    .line 120146
    const-string v1, "1"

    .line 120147
    .line 120148
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    :cond_5
    monitor-exit p0

    .line 120152
    return-void

    .line 120153
    :catchall_0
    move-exception p1

    .line 120154
    monitor-exit p0

    .line 120155
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb4f94f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->f:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120047
    .line 120048
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_5

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/util/Map$Entry;

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_5

    .line 120088
    .line 120089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v4, "0"

    .line 120096
    .line 120097
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    const/4 v0, 0x0

    .line 120104
    :cond_5
    return v0

    .line 120105
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120106
    .line 120107
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    return p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffcd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5d10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V
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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x473862

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120022
    .line 120023
    .line 120024
    monitor-enter p0

    .line 120025
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :cond_2
    const/4 v1, 0x0

    .line 120052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_4

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v4, "1"

    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_3

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    :cond_3
    const/4 v1, 0x1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 120077
    .line 120078
    const-string p1, " \u4e0a\u4f20\u7ed3\u70b9\u6700\u5c11\u67091\u4e2a "

    .line 120079
    .line 120080
    const-string v0, "BatchMetricsMonitorService"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120083
    .line 120084
    .line 120085
    monitor-exit p0

    .line 120086
    goto/16 :goto_4

    .line 120087
    .line 120088
    :cond_5
    :try_start_1
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    if-eqz p1, :cond_6

    .line 120091
    .line 120092
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120093
    .line 120094
    .line 120095
    monitor-exit p0

    .line 120096
    goto/16 :goto_4

    .line 120097
    .line 120098
    :cond_6
    :try_start_3
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d:Z

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_9

    .line 120115
    .line 120116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;

    .line 120121
    .line 120122
    if-eqz v0, :cond_7

    .line 120123
    .line 120124
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120125
    .line 120126
    iget v2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a:I

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->h:Landroid/content/Context;

    .line 120129
    .line 120130
    iget-object v4, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->a()Ljava/util/Map;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_8

    .line 120152
    .line 120153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    check-cast v3, Ljava/util/Map$Entry;

    .line 120158
    .line 120159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    check-cast v4, Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    check-cast v5, Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v1, v4, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120172
    .line 120173
    .line 120174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const-string v5, "key : "

    .line 120180
    .line 120181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    check-cast v5, Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    const-string v5, " value = "

    .line 120194
    .line 120195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    check-cast v3, Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    const-string v4, "BatchMetricsMonitorService"

    .line 120212
    .line 120213
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_8
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getKey()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->b()Ljava/util/List;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120226
    .line 120227
    .line 120228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    const-string v3, "key : "

    .line 120234
    .line 120235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getKey()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    const-string v3, " value = "

    .line 120246
    .line 120247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->b()Ljava/util/List;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    const-string v3, "BatchMetricsMonitorService"

    .line 120266
    .line 120267
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/b;->getExtra()V

    .line 120271
    .line 120272
    .line 120273
    const/4 v0, 0x0

    .line 120274
    invoke-virtual {v1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120278
    .line 120279
    .line 120280
    goto/16 :goto_2

    .line 120281
    .line 120282
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120283
    .line 120284
    .line 120285
    monitor-exit p0

    .line 120286
    :goto_4
    return-void

    .line 120287
    :catchall_0
    move-exception p1

    .line 120288
    :try_start_5
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c()V

    .line 120289
    .line 120290
    .line 120291
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120292
    :catchall_1
    move-exception p1

    .line 120293
    monitor-exit p0

    .line 120294
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ad5aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BatchMetricsMonitorService{, appId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a:I

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", unionId=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", map="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->c:Ljava/util/LinkedHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", isSend="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->d:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", preInstallKeyMap="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e:Ljava/util/LinkedHashMap;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", strictKeySort="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->f:Z

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", singleTrack="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->g:Z

    .line 100092
    .line 100093
    const-string v2, "}"

    .line 100094
    .line 100095
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    return-object v0
.end method
