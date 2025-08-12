.class Lcom/meituan/android/paladin/PaladinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/PaladinManager$b;,
        Lcom/meituan/android/paladin/PaladinManager$c;
    }
.end annotation


# static fields
.field public static e:Lcom/meituan/android/paladin/a;

.field public static f:Z


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Z

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/paladin/PaladinManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/paladin/PaladinManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static setFilter(Lcom/meituan/android/paladin/a;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meituan/android/paladin/PaladinManager;->e:Lcom/meituan/android/paladin/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget-boolean v0, Lcom/meituan/android/paladin/d;->d:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100012
    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-lez v0, :cond_2

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinManager;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/paladin/PaladinManager$b;->a()Lcom/meituan/android/paladin/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v2, Lcom/meituan/android/paladin/f;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/paladin/PaladinManager;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/paladin/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 100050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->b:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_1

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_1
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->b:Z

    .line 150010
    .line 150011
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    iput-object v1, p0, Lcom/meituan/android/paladin/PaladinManager;->a:Landroid/content/Context;

    .line 150016
    .line 150017
    iput-boolean p2, p0, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 150018
    .line 150019
    sput-boolean p2, Lcom/meituan/android/paladin/d;->c:Z

    .line 150020
    .line 150021
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    sput-object p2, Lcom/meituan/android/paladin/d;->b:Landroid/content/Context;

    .line 150026
    .line 150027
    sget-boolean p2, Lcom/meituan/android/paladin/d;->c:Z

    .line 150028
    .line 150029
    const-string v1, "paladin_horn_code_detector_new"

    .line 150030
    .line 150031
    if-eqz p2, :cond_2

    .line 150032
    .line 150033
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150034
    .line 150035
    .line 150036
    :cond_2
    new-instance p2, Lcom/meituan/android/paladin/c;

    .line 150037
    .line 150038
    invoke-direct {p2}, Lcom/meituan/android/paladin/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v1, p2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-static {p2}, Lcom/meituan/android/paladin/d;->a(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    if-nez p2, :cond_3

    .line 150053
    .line 150054
    sget-object p2, Lcom/meituan/android/paladin/d;->b:Landroid/content/Context;

    .line 150055
    .line 150056
    invoke-static {p2}, Lcom/meituan/android/paladin/g;->b(Landroid/content/Context;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    if-eqz p2, :cond_3

    .line 150061
    .line 150062
    sget-object p2, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 150063
    .line 150064
    const-string v1, "Paladin_Keyword_MainProcess"

    .line 150065
    .line 150066
    iput-object v1, p2, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 150067
    .line 150068
    iput-boolean v0, p2, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 150069
    .line 150070
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 150071
    .line 150072
    iput-wide v0, p2, Lcom/meituan/android/paladin/OneProcessConfigBean;->ratio:D

    .line 150073
    .line 150074
    const/16 v0, 0x3e8

    .line 150075
    .line 150076
    iput v0, p2, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 150077
    .line 150078
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150079
    .line 150080
    if-nez p2, :cond_4

    .line 150081
    .line 150082
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150083
    .line 150084
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    iput-object p2, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150088
    .line 150089
    :cond_4
    sget-object p2, Lcom/meituan/android/paladin/PaladinManager;->e:Lcom/meituan/android/paladin/a;

    .line 150090
    .line 150091
    if-nez p2, :cond_5

    .line 150092
    .line 150093
    sget-object p2, Lcom/meituan/android/paladin/PaladinFilter$b;->a:Lcom/meituan/android/paladin/PaladinFilter;

    .line 150094
    .line 150095
    sput-object p2, Lcom/meituan/android/paladin/PaladinManager;->e:Lcom/meituan/android/paladin/a;

    .line 150096
    .line 150097
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/paladin/g;->b(Landroid/content/Context;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p2

    .line 150101
    if-eqz p2, :cond_6

    .line 150102
    .line 150103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    instance-of p2, p2, Landroid/app/Application;

    .line 150108
    .line 150109
    if-eqz p2, :cond_6

    .line 150110
    .line 150111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    check-cast p1, Landroid/app/Application;

    .line 150116
    .line 150117
    new-instance p2, Lcom/meituan/android/paladin/e;

    .line 150118
    .line 150119
    invoke-direct {p2}, Lcom/meituan/android/paladin/e;-><init>()V

    .line 150120
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 120000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    sget-boolean v0, Lcom/meituan/android/paladin/d;->d:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    return-void

    .line 120018
    :cond_1
    sget-boolean v0, Lcom/meituan/android/paladin/PaladinManager;->f:Z

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    iget-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_2

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120028
    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120037
    .line 120038
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120056
    .line 120057
    iget v0, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120058
    .line 120059
    if-lt p1, v0, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/paladin/PaladinManager;->a()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    const/16 v0, 0x7d0

    .line 120072
    .line 120073
    if-le p1, v0, :cond_5

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    .line 120079
    .line 120080
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    sget-boolean v0, Lcom/meituan/android/paladin/d;->d:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/paladin/PaladinManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    return-void

    .line 120018
    :cond_1
    sget-boolean v0, Lcom/meituan/android/paladin/PaladinManager;->f:Z

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    iget-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_2

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_2
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager;->e:Lcom/meituan/android/paladin/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/android/paladin/a;->isHit(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "[PaladinReport] resourceReportedFilter contained, return..."

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    return-void

    .line 120062
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 120063
    .line 120064
    if-eqz v0, :cond_5

    .line 120065
    .line 120066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "[PaladinReport] resourceReportedFilter not contain, report..."

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager;->e:Lcom/meituan/android/paladin/a;

    .line 120087
    .line 120088
    invoke-interface {v0, p1}, Lcom/meituan/android/paladin/a;->add(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0, p1}, Lcom/meituan/android/paladin/PaladinManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    :catchall_0
    return-void
.end method
