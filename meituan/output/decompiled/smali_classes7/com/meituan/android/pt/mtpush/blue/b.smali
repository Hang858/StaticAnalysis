.class public final Lcom/meituan/android/pt/mtpush/blue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtpush/blue/b$d;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/pt/mtpush/blue/b;

.field public static final c:Lcom/meituan/android/pt/mtpush/blue/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/a<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/pt/mtpush/blue/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/a<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/meituan/android/pt/mtpush/blue/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/a<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/meituan/android/pt/mtpush/blue/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x437f9b270e2fb25bL    # -2.8438944448775306E-17

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/task/b;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/blue/task/b;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->c:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100019
    .line 100020
    new-instance v0, Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/task/e;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/blue/task/e;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->d:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/task/d;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/blue/task/d;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->e:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100043
    .line 100044
    const-string v0, "mtpush-blue"

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd93386

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/mtpush/blue/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtpush/blue/b$a;-><init>(Lcom/meituan/android/pt/mtpush/blue/b;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/b;->a:Lcom/meituan/android/pt/mtpush/blue/b$a;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->c:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->d:Lcom/meituan/android/pt/mtpush/blue/base/c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;->c(Lcom/meituan/android/pt/mtpush/blue/base/a;)Lcom/meituan/android/pt/mtpush/blue/base/a;

    sget-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->e:Lcom/meituan/android/pt/mtpush/blue/base/c;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtpush/blue/base/c;->c(Lcom/meituan/android/pt/mtpush/blue/base/a;)Lcom/meituan/android/pt/mtpush/blue/base/a;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/mtpush/blue/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x674e8a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/blue/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtpush/blue/a;)V
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
    sget-object v3, Lcom/meituan/android/pt/mtpush/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5edfd4

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
    new-instance v1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "group_hi_general_rules_cid_category"

    .line 120027
    .line 120028
    iput-object v3, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v0, v0, [Lcom/meituan/android/common/aidata/feature/e;

    .line 120031
    .line 120032
    aput-object v1, v0, v2

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 120035
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/b$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/mtpush/blue/b$c;-><init>(Lcom/meituan/android/pt/mtpush/blue/b;Lcom/meituan/android/pt/mtpush/blue/a;)V

    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtpush/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd05755

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/pt/mtpush/blue/b$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtpush/blue/b$b;-><init>(Lcom/meituan/android/pt/mtpush/blue/b;)V

    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/meituan/android/pt/mtpush/blue/b$d<",
            "TT;TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xea9e17

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
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-interface {p2, v1}, Lcom/meituan/android/pt/mtpush/blue/b$d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/meituan/android/pt/mtpush/blue/b$d<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-nez v0, :cond_2

    .line 150006
    .line 150007
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-nez v0, :cond_1

    .line 150016
    .line 150017
    return-object v1

    .line 150018
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    move-object v2, p2

    .line 150023
    check-cast v2, Lcom/dianping/live/export/w;

    .line 150024
    .line 150025
    invoke-virtual {v2, v0}, Lcom/dianping/live/export/w;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_2
    return-object v1
.end method
