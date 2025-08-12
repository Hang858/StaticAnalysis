.class public final Lcom/meituan/android/common/aidata/mrn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/mrn/j;",
            "Lcom/meituan/android/common/aidata/cep/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/mrn/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x186f94203164cde9L    # -7.316561360452605E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb31210

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    .line 120026
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sput-object p1, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object p1, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lcom/meituan/android/common/aidata/mrn/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc48789

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_5

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_5

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->c:I

    .line 120053
    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    if-eq v1, v0, :cond_3

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    if-eq v1, v0, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$h;

    .line 120065
    .line 120066
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/aidata/mrn/i$h;-><init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->addAutoPredictObserver(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/i$i;

    .line 120080
    .line 120081
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/mrn/i$i;-><init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/b;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/AIData;->setAutoRunJSInterceptor(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/f;)V

    .line 120087
    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120090
    .line 120091
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$g;

    .line 120098
    .line 120099
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/aidata/mrn/i$g;-><init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->addAutoRunJSObserver(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120107
    .line 120108
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89c5bc

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/j;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/j;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/j;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-lez v0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/j;->c:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$c;

    .line 120058
    .line 120059
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/aidata/mrn/i$c;-><init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/j;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c8a56

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
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->f:Z

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/e;

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/d;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/d;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->g:Ljava/lang/Object;

    .line 120074
    .line 120075
    iput-object p1, v1, Lcom/meituan/android/common/aidata/jsengine/d;->a:Ljava/lang/Object;

    .line 120076
    .line 120077
    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/jsengine/e;->a(Lcom/meituan/android/common/aidata/jsengine/d;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/mrn/b;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xe1c9ea

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    :try_start_0
    const-string v0, "kBlueMRNEvent"

    .line 770028
    .line 770029
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v3

    .line 770033
    const-string v4, "eventType"

    .line 770034
    .line 770035
    const-string v5, "autoRunnerEvent"

    .line 770036
    .line 770037
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v4

    .line 770044
    if-eqz p1, :cond_8

    .line 770045
    .line 770046
    const-string v5, "containerID"

    .line 770047
    .line 770048
    iget-object v6, p1, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    const-string v5, "subscriberID"

    .line 770054
    .line 770055
    iget-object v6, p1, Lcom/meituan/android/common/aidata/mrn/b;->b:Ljava/lang/String;

    .line 770056
    .line 770057
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    const-string v5, "type"

    .line 770061
    .line 770062
    iget v6, p1, Lcom/meituan/android/common/aidata/mrn/b;->c:I

    .line 770063
    .line 770064
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770065
    .line 770066
    .line 770067
    iget v5, p1, Lcom/meituan/android/common/aidata/mrn/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770068
    .line 770069
    if-eqz v5, :cond_6

    .line 770070
    .line 770071
    const-string v6, "data"

    .line 770072
    .line 770073
    if-eq v5, v1, :cond_4

    .line 770074
    .line 770075
    if-eq v5, v2, :cond_1

    .line 770076
    .line 770077
    return-void

    .line 770078
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770082
    if-eqz p2, :cond_3

    .line 770083
    .line 770084
    const/4 v1, 0x0

    .line 770085
    :try_start_2
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 770086
    .line 770087
    if-eqz v2, :cond_2

    .line 770088
    .line 770089
    check-cast p2, Lorg/json/JSONObject;

    .line 770090
    .line 770091
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v1

    .line 770095
    :cond_2
    invoke-interface {p1, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770096
    .line 770097
    .line 770098
    :catch_0
    :cond_3
    if-eqz p3, :cond_7

    .line 770099
    .line 770100
    :try_start_3
    const-string p2, "-170002"

    .line 770101
    .line 770102
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/common/aidata/mrn/i;->g(Ljava/lang/Exception;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p2

    .line 770106
    const-string p3, "error"

    .line 770107
    .line 770108
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770109
    .line 770110
    .line 770111
    goto :goto_0

    .line 770112
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 770113
    .line 770114
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->e:Ljava/lang/String;

    .line 770115
    .line 770116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p3

    .line 770120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v1

    .line 770124
    if-nez v1, :cond_5

    .line 770125
    .line 770126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v1

    .line 770130
    if-nez v1, :cond_5

    .line 770131
    .line 770132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770133
    .line 770134
    .line 770135
    move-result-object v1

    .line 770136
    const-string v2, "resourceID"

    .line 770137
    .line 770138
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770139
    .line 770140
    .line 770141
    const-string p2, "interceptID"

    .line 770142
    .line 770143
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770144
    .line 770145
    .line 770146
    invoke-interface {p3, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770147
    .line 770148
    .line 770149
    :cond_5
    move-object p1, p3

    .line 770150
    goto :goto_0

    .line 770151
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/aidata/mrn/i;->h(Ljava/lang/Object;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p1

    .line 770155
    :cond_7
    :goto_0
    const-string p2, "content"

    .line 770156
    .line 770157
    invoke-interface {v4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770158
    .line 770159
    .line 770160
    :cond_8
    const-string p1, "eventData"

    .line 770161
    .line 770162
    invoke-interface {v3, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770163
    .line 770164
    .line 770165
    iget-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 770166
    .line 770167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    if-eqz p1, :cond_9

    .line 770171
    .line 770172
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 770173
    .line 770174
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p1

    .line 770178
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 770179
    .line 770180
    invoke-interface {p1, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x98c515

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/d;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    if-eqz p1, :cond_1

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/d;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/d;->a:Ljava/lang/String;

    .line 430039
    .line 430040
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/d;->b:Ljava/lang/Object;

    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$f;

    invoke-direct {v1, p0, p2}, Lcom/meituan/android/common/aidata/mrn/i$f;-><init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, p1, v1}, Lcom/meituan/android/common/aidata/AIData;->executeJSBundle(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8ba76f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->l(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/f;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    if-eqz p1, :cond_4

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/f;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    const/4 v0, 0x0

    .line 430040
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/f;->c:Lorg/json/JSONObject;

    .line 430041
    .line 430042
    if-eqz v1, :cond_2

    .line 430043
    .line 430044
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/i$d;

    .line 430045
    .line 430046
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/mrn/i$d;-><init>(Lcom/meituan/android/common/aidata/mrn/f;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$e;

    .line 430050
    .line 430051
    invoke-direct {v1, p2}, Lcom/meituan/android/common/aidata/mrn/i$e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p1, Lcom/meituan/android/common/aidata/mrn/f;->b:Lorg/json/JSONObject;

    .line 430055
    .line 430056
    if-nez p2, :cond_3

    .line 430057
    .line 430058
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/f;->a:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/f;->a:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 430067
    .line 430068
    .line 430069
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa1a009

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-eqz p1, :cond_2

    .line 430032
    .line 430033
    instance-of v1, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430034
    .line 430035
    const-string v2, "message"

    .line 430036
    .line 430037
    const-string v3, "code"

    .line 430038
    .line 430039
    if-eqz v1, :cond_1

    .line 430040
    .line 430041
    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430042
    .line 430043
    iget-object p2, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5f7804

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    const-string v1, "data"

    .line 430032
    .line 430033
    if-eqz p1, :cond_7

    .line 430034
    .line 430035
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v2

    .line 430039
    const-class v3, Ljava/lang/Boolean;

    .line 430040
    .line 430041
    if-ne v2, v3, :cond_1

    .line 430042
    .line 430043
    check-cast p1, Ljava/lang/Boolean;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 430054
    .line 430055
    if-ne v2, v3, :cond_2

    .line 430056
    .line 430057
    check-cast p1, Ljava/lang/Integer;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430060
    .line 430061
    .line 430062
    move-result p1

    .line 430063
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    const-class v3, Ljava/lang/Double;

    .line 430068
    .line 430069
    if-ne v2, v3, :cond_3

    .line 430070
    .line 430071
    check-cast p1, Ljava/lang/Double;

    .line 430072
    .line 430073
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430074
    .line 430075
    .line 430076
    move-result-wide v2

    .line 430077
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_3
    const-class v3, Ljava/lang/Float;

    .line 430082
    .line 430083
    if-ne v2, v3, :cond_4

    .line 430084
    .line 430085
    check-cast p1, Ljava/lang/Float;

    .line 430086
    .line 430087
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 430088
    .line 430089
    .line 430090
    move-result p1

    .line 430091
    float-to-double v2, p1

    .line 430092
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_4
    const-class v3, Ljava/lang/String;

    .line 430097
    .line 430098
    if-ne v2, v3, :cond_5

    .line 430099
    .line 430100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_5
    const-class v3, Lorg/json/JSONObject;

    .line 430109
    .line 430110
    if-ne v2, v3, :cond_6

    .line 430111
    .line 430112
    check-cast p1, Lorg/json/JSONObject;

    .line 430113
    .line 430114
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_0

    .line 430122
    :cond_6
    const-class v3, Lorg/json/JSONArray;

    .line 430123
    .line 430124
    if-ne v2, v3, :cond_8

    .line 430125
    .line 430126
    check-cast p1, Lorg/json/JSONArray;

    .line 430127
    .line 430128
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430133
    .line 430134
    .line 430135
    goto :goto_0

    .line 430136
    :catch_0
    goto :goto_0

    .line 430137
    :cond_7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 430141
    .line 430142
    const-string p1, "-20001"

    .line 430143
    .line 430144
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/aidata/mrn/i;->g(Ljava/lang/Exception;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    const-string p2, "error"

    .line 430149
    .line 430150
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_9
    return-object v0
.end method

.method public final i(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7466fa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->i(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/c;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    if-eqz p1, :cond_3

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/c;->a:Ljava/util/ArrayList;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    const/4 v0, 0x0

    .line 430040
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/c;->b:Lorg/json/JSONObject;

    .line 430041
    .line 430042
    if-eqz v1, :cond_2

    .line 430043
    .line 430044
    new-instance v0, Lcom/meituan/android/common/aidata/mrn/i$a;

    .line 430045
    .line 430046
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/mrn/i$a;-><init>(Lcom/meituan/android/common/aidata/mrn/c;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/c;->a:Ljava/util/ArrayList;

    .line 430050
    .line 430051
    new-instance v1, Lcom/meituan/android/common/aidata/mrn/i$b;

    .line 430052
    .line 430053
    invoke-direct {v1, p2}, Lcom/meituan/android/common/aidata/mrn/i$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_3
    if-eqz p2, :cond_4

    .line 430061
    .line 430062
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 430063
    .line 430064
    const-string v0, "input is invalid"

    .line 430065
    .line 430066
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430070
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ad9e0

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 120042
    .line 120043
    if-ne v0, v1, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1

    .line 120056
    :cond_2
    const-class v1, Ljava/lang/Double;

    .line 120057
    .line 120058
    if-ne v0, v1, :cond_3

    .line 120059
    .line 120060
    check-cast p1, Ljava/lang/Double;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    return-object p1

    .line 120071
    :cond_3
    const-class v1, Ljava/lang/Float;

    .line 120072
    .line 120073
    if-ne v0, v1, :cond_4

    .line 120074
    .line 120075
    check-cast p1, Ljava/lang/Float;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v1

    .line 120081
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    return-object p1

    .line 120086
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 120087
    .line 120088
    if-ne v0, v1, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    return-object p1

    .line 120095
    :cond_5
    const-class v1, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    if-ne v0, v1, :cond_6

    .line 120098
    .line 120099
    check-cast p1, Lorg/json/JSONObject;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_6
    const-class v1, Lorg/json/JSONArray;

    .line 120107
    .line 120108
    if-ne v0, v1, :cond_7

    .line 120109
    .line 120110
    check-cast p1, Lorg/json/JSONArray;

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    return-object p1

    .line 120117
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120118
    .line 120119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v2, "Cannot convert argument of type "

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120141
    .line 120142
    const-string v1, "convert argument fail, type="

    .line 120143
    .line 120144
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    throw p1
.end method

.method public final k(Lcom/meituan/android/common/aidata/mrn/b;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5fe217

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a9944

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "containerID"

    .line 120022
    .line 120023
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_8

    .line 120028
    .line 120029
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120030
    .line 120031
    const-string v2, "containerID"

    .line 120032
    .line 120033
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-ne v1, v2, :cond_8

    .line 120038
    .line 120039
    const-string v1, "containerID"

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    monitor-enter p0

    .line 120056
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Ljava/util/Map$Entry;

    .line 120077
    .line 120078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/meituan/android/common/aidata/mrn/j;

    .line 120083
    .line 120084
    if-eqz v3, :cond_1

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/android/common/aidata/mrn/j;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_1

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/meituan/android/common/aidata/cep/b;

    .line 120099
    .line 120100
    invoke-static {v2}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    monitor-exit p0

    .line 120108
    goto :goto_1

    .line 120109
    :catchall_0
    move-exception p1

    .line 120110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120111
    throw p1

    .line 120112
    :cond_3
    :goto_1
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_8

    .line 120127
    .line 120128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    check-cast v2, Ljava/util/Map$Entry;

    .line 120133
    .line 120134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    check-cast v2, Lcom/meituan/android/common/aidata/mrn/b;

    .line 120139
    .line 120140
    iget-object v3, v2, Lcom/meituan/android/common/aidata/mrn/b;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-eqz v3, :cond_4

    .line 120147
    .line 120148
    iget v3, v2, Lcom/meituan/android/common/aidata/mrn/b;->c:I

    .line 120149
    .line 120150
    if-eqz v3, :cond_7

    .line 120151
    .line 120152
    if-eq v3, v0, :cond_6

    .line 120153
    .line 120154
    const/4 v4, 0x2

    .line 120155
    if-eq v3, v4, :cond_5

    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_5
    iget-object v2, v2, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v2}, Lcom/meituan/android/common/aidata/AIData;->removeAutoPredictObserver(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_6
    iget-object v2, v2, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v2}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSInterceptor(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_7
    iget-object v2, v2, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v2}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSObserver(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_8
    return-void
.end method

.method public final m(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4678f0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->m(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/feature/bean/SqlBean;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    if-eqz p1, :cond_4

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->select:Ljava/lang/String;

    .line 430031
    .line 430032
    iget-object v1, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->from:Ljava/lang/String;

    .line 430033
    .line 430034
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->where:Ljava/lang/String;

    .line 430035
    .line 430036
    iget-object v3, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->groupBy:Ljava/lang/String;

    .line 430037
    .line 430038
    iget-object v4, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->having:Ljava/lang/String;

    .line 430039
    .line 430040
    iget-object v5, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->orderBy:Ljava/lang/String;

    .line 430041
    .line 430042
    iget-object v6, p1, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->limit:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/aidata/AIData;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    if-eqz p1, :cond_3

    .line 430049
    .line 430050
    if-eqz p2, :cond_5

    .line 430051
    .line 430052
    const/4 v0, 0x0

    .line 430053
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-lez v1, :cond_1

    .line 430058
    .line 430059
    new-instance v0, Lorg/json/JSONArray;

    .line 430060
    .line 430061
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    if-eqz v1, :cond_1

    .line 430073
    .line 430074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    check-cast v1, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 430079
    .line 430080
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/cache/result/c;->e()Lorg/json/JSONObject;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    if-eqz v0, :cond_2

    .line 430089
    .line 430090
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :cond_2
    const-string p1, ""

    .line 430099
    .line 430100
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :catchall_0
    new-instance p1, Lorg/json/JSONException;

    .line 430105
    .line 430106
    const-string v0, "json exception"

    .line 430107
    .line 430108
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :cond_3
    if-eqz p2, :cond_5

    .line 430116
    .line 430117
    new-instance p1, Ljava/io/IOException;

    .line 430118
    .line 430119
    const-string v0, "query is error"

    .line 430120
    .line 430121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430125
    .line 430126
    .line 430127
    goto :goto_1

    .line 430128
    :cond_4
    if-eqz p2, :cond_5

    .line 430129
    .line 430130
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 430131
    .line 430132
    const-string v0, "input is invalid"

    .line 430133
    .line 430134
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430138
    .line 430139
    .line 430140
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43aead

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget v1, p1, Lcom/meituan/android/common/aidata/mrn/b;->c:I

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    if-eq v1, v0, :cond_3

    .line 120030
    .line 120031
    const/4 v0, 0x2

    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_1

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->removeAutoPredictObserver(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->p(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->k(Lcom/meituan/android/common/aidata/mrn/b;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_8

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->removeAutoPredictObserver(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_4

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSInterceptor(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->p(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->k(Lcom/meituan/android/common/aidata/mrn/b;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_8

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_8

    .line 120111
    .line 120112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Ljava/util/Map$Entry;

    .line 120117
    .line 120118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Lcom/meituan/android/common/aidata/mrn/b;

    .line 120123
    .line 120124
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/mrn/b;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_5

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSInterceptor(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-nez v0, :cond_7

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSObserver(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->p(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/mrn/i;->k(Lcom/meituan/android/common/aidata/mrn/b;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    if-eqz v0, :cond_8

    .line 120163
    .line 120164
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSObserver(Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_8
    :goto_1
    return-void
.end method

.method public final o(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b6572

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->h(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/j;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/common/aidata/cep/b;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ba505

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
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSInterceptor(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/common/aidata/mrn/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/common/aidata/mrn/b;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7c25d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3562e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->stopServiceWithBiz(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/common/aidata/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24a573

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/mrn/g;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/aidata/mrn/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_b

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/e;->h:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_b

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/e;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_b

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/e;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_b

    .line 120050
    .line 120051
    iget-boolean v1, p1, Lcom/meituan/android/common/aidata/mrn/e;->g:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/android/common/aidata/mrn/e;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/meituan/android/common/aidata/mrn/e;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v5, p1, Lcom/meituan/android/common/aidata/mrn/e;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v6, p1, Lcom/meituan/android/common/aidata/mrn/e;->e:Ljava/util/HashMap;

    .line 120062
    .line 120063
    iget-object v7, p1, Lcom/meituan/android/common/aidata/mrn/e;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v8, p1, Lcom/meituan/android/common/aidata/mrn/e;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-boolean v9, p1, Lcom/meituan/android/common/aidata/mrn/e;->f:Z

    .line 120068
    .line 120069
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/mrn/e;->h:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    const/16 v4, 0x84d

    .line 120080
    .line 120081
    const/4 v5, 0x2

    .line 120082
    const/4 v6, 0x3

    .line 120083
    if-eq v3, v4, :cond_5

    .line 120084
    .line 120085
    const/16 v4, 0x84e

    .line 120086
    .line 120087
    if-eq v3, v4, :cond_4

    .line 120088
    .line 120089
    const/16 v4, 0x996

    .line 120090
    .line 120091
    if-eq v3, v4, :cond_3

    .line 120092
    .line 120093
    const/16 v2, 0x9a9

    .line 120094
    .line 120095
    if-eq v3, v2, :cond_2

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    const-string v2, "MV"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_6

    .line 120105
    .line 120106
    const/4 v2, 0x1

    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const-string v3, "MC"

    .line 120109
    .line 120110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_6

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    const-string v2, "BP"

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    const/4 v2, 0x3

    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    const-string v2, "BO"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    const/4 v2, 0x2

    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    :goto_0
    const/4 v2, -0x1

    .line 120138
    :goto_1
    if-eqz v2, :cond_a

    .line 120139
    .line 120140
    if-eq v2, v0, :cond_9

    .line 120141
    .line 120142
    if-eq v2, v5, :cond_8

    .line 120143
    .line 120144
    if-eq v2, v6, :cond_7

    .line 120145
    .line 120146
    return-void

    .line 120147
    :cond_7
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_9
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_a
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120157
    .line 120158
    :goto_2
    move-object v1, v0

    .line 120159
    iget-object v2, p1, Lcom/meituan/android/common/aidata/mrn/e;->b:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-object v3, p1, Lcom/meituan/android/common/aidata/mrn/e;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v4, p1, Lcom/meituan/android/common/aidata/mrn/e;->e:Ljava/util/HashMap;

    .line 120164
    .line 120165
    iget-object v5, p1, Lcom/meituan/android/common/aidata/mrn/e;->d:Ljava/lang/String;

    .line 120166
    .line 120167
    iget-object v6, p1, Lcom/meituan/android/common/aidata/mrn/e;->c:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-boolean v7, p1, Lcom/meituan/android/common/aidata/mrn/e;->f:Z

    .line 120170
    .line 120171
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    .line 120174
    :catch_0
    :cond_b
    :goto_3
    return-void
.end method
