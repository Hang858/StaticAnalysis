.class public final Lcom/meituan/android/common/weaver/impl/listener/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/listener/d$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/meituan/android/common/weaver/impl/e;

.field public static c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x52ab3a000a2769abL    # 1.7331715174150101E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "lReport"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 100017
    .line 100018
    const-string v1, "report"

    .line 100019
    .line 100020
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->b:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p4, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x32ca7a

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770039
    .line 770040
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->q()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 770055
    .line 770056
    new-instance v7, Lcom/meituan/android/common/weaver/impl/listener/d$c;

    .line 770057
    .line 770058
    move-object v1, v7

    .line 770059
    move-wide v2, p0

    .line 770060
    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/listener/d$c;-><init>(JJLjava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5bc02

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b(J)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/p;->g()V

    .line 120041
    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->q()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 120060
    new-instance v1, Lcom/meituan/android/common/weaver/impl/listener/d$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/weaver/impl/listener/d$b;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
    .locals 5
    .param p0    # Lcom/meituan/android/common/weaver/interfaces/ffp/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5742c9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static d(JJLjava/util/Map;JLjava/lang/String;)V
    .locals 11
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Long;

    .line 840004
    .line 840005
    move-wide v3, p0

    .line 840006
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 840007
    .line 840008
    .line 840009
    const/4 v2, 0x0

    .line 840010
    aput-object v1, v0, v2

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Long;

    .line 840013
    .line 840014
    move-wide v5, p2

    .line 840015
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840016
    .line 840017
    .line 840018
    const/4 v2, 0x1

    .line 840019
    aput-object v1, v0, v2

    .line 840020
    .line 840021
    const/4 v1, 0x2

    .line 840022
    aput-object p4, v0, v1

    .line 840023
    .line 840024
    new-instance v1, Ljava/lang/Long;

    .line 840025
    .line 840026
    move-wide/from16 v8, p5

    .line 840027
    .line 840028
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v2, 0x3

    .line 840032
    aput-object v1, v0, v2

    .line 840033
    .line 840034
    const/4 v1, 0x4

    .line 840035
    aput-object p7, v0, v1

    .line 840036
    .line 840037
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840038
    .line 840039
    const/4 v2, 0x0

    .line 840040
    const v7, 0xf9b50f

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v10

    .line 840047
    if-eqz v10, :cond_0

    .line 840048
    .line 840049
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    .line 840054
    .line 840055
    if-eqz v0, :cond_1

    .line 840056
    .line 840057
    new-instance v0, Lcom/meituan/android/common/weaver/impl/listener/g;

    .line 840058
    .line 840059
    move-object v2, v0

    .line 840060
    move-wide v3, p0

    .line 840061
    move-wide v5, p2

    .line 840062
    move-object v7, p4

    .line 840063
    move-wide/from16 v8, p5

    .line 840064
    .line 840065
    move-object/from16 v10, p7

    .line 840066
    .line 840067
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/common/weaver/impl/listener/g;-><init>(JJLjava/util/Map;JLjava/lang/String;)V

    .line 840068
    .line 840069
    .line 840070
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    check-cast v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    :cond_1
    return-void
.end method

.method public static e(JJLjava/util/Map;JLjava/lang/String;)V
    .locals 11
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Long;

    .line 840004
    .line 840005
    move-wide v3, p0

    .line 840006
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 840007
    .line 840008
    .line 840009
    const/4 v2, 0x0

    .line 840010
    aput-object v1, v0, v2

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Long;

    .line 840013
    .line 840014
    move-wide v5, p2

    .line 840015
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840016
    .line 840017
    .line 840018
    const/4 v2, 0x1

    .line 840019
    aput-object v1, v0, v2

    .line 840020
    .line 840021
    const/4 v1, 0x2

    .line 840022
    aput-object p4, v0, v1

    .line 840023
    .line 840024
    new-instance v1, Ljava/lang/Long;

    .line 840025
    .line 840026
    move-wide/from16 v8, p5

    .line 840027
    .line 840028
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v2, 0x3

    .line 840032
    aput-object v1, v0, v2

    .line 840033
    .line 840034
    const/4 v1, 0x4

    .line 840035
    aput-object p7, v0, v1

    .line 840036
    .line 840037
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840038
    .line 840039
    const/4 v2, 0x0

    .line 840040
    const v7, 0x9eb5ee

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v10

    .line 840047
    if-eqz v10, :cond_0

    .line 840048
    .line 840049
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/listener/d;

    .line 840054
    .line 840055
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/listener/d;-><init>()V

    .line 840056
    .line 840057
    .line 840058
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d$d;->e:Lcom/meituan/android/common/weaver/impl/listener/d$d;

    .line 840059
    .line 840060
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/listener/e;->e()Z

    .line 840061
    .line 840062
    .line 840063
    move-result v1

    .line 840064
    if-eqz v1, :cond_1

    .line 840065
    .line 840066
    new-instance v1, Lcom/meituan/android/common/weaver/impl/listener/g;

    .line 840067
    .line 840068
    move-object v2, v1

    .line 840069
    move-wide v3, p0

    .line 840070
    move-wide v5, p2

    .line 840071
    move-object v7, p4

    .line 840072
    move-wide/from16 v8, p5

    .line 840073
    .line 840074
    move-object/from16 v10, p7

    .line 840075
    .line 840076
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/common/weaver/impl/listener/g;-><init>(JJLjava/util/Map;JLjava/lang/String;)V

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/listener/d;->G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 840080
    :cond_1
    return-void
.end method

.method public static f(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2b6ba0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120034
    .line 120035
    const-string v0, "IFFPListener \u53ea\u80fd\u88ab\u53cd\u9988\u963b\u65ad\u7ec4\u4ef6\u8bbe\u7f6e\u4e00\u6b21"

    .line 120036
    .line 120037
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    throw p0

    .line 120041
    :cond_2
    sput-object p0, Lcom/meituan/android/common/weaver/impl/listener/d;->c:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x555ed3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/weaver/impl/listener/d$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/weaver/impl/listener/d$a;-><init>(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
