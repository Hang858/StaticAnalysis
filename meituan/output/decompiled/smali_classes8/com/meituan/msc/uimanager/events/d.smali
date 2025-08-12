.class public Lcom/meituan/msc/uimanager/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/events/d$c;,
        Lcom/meituan/msc/uimanager/events/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Lcom/meituan/msc/uimanager/events/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/msc/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/msc/uimanager/events/d$c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/events/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/meituan/msc/uimanager/events/d$d;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:[Lcom/meituan/msc/uimanager/events/c;

.field public m:I

.field public volatile n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

.field public o:S

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7010a92a00ca72acL    # 6.466547258199243E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/uimanager/events/d$a;

    invoke-direct {v0}, Lcom/meituan/msc/uimanager/events/d$a;-><init>()V

    sput-object v0, Lcom/meituan/msc/uimanager/events/d;->r:Lcom/meituan/msc/uimanager/events/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x794d20

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->b:Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120039
    .line 120040
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->b()Ljava/util/HashMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/msc/uimanager/events/d$c;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/events/d$c;-><init>(Lcom/meituan/msc/uimanager/events/d;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->f:Lcom/meituan/msc/uimanager/events/d$c;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    new-instance v0, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    new-instance v0, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/msc/uimanager/events/d$d;

    .line 120080
    .line 120081
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/events/d$d;-><init>(Lcom/meituan/msc/uimanager/events/d;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 120085
    .line 120086
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120087
    .line 120088
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120092
    .line 120093
    const/16 v0, 0x10

    .line 120094
    .line 120095
    new-array v0, v0, [Lcom/meituan/msc/uimanager/events/c;

    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 120098
    .line 120099
    iput v1, p0, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 120100
    .line 120101
    iput-short v1, p0, Lcom/meituan/msc/uimanager/events/d;->o:S

    .line 120102
    .line 120103
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/events/d;->p:Z

    .line 120104
    .line 120105
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/events/d;->q:Z

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120108
    .line 120109
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 120113
    .line 120114
    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 120118
    .line 120119
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/events/ReactEventEmitter;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x65101

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->b:Ljava/lang/Object;

    .line 170040
    .line 170041
    new-instance v0, Landroid/util/LongSparseArray;

    .line 170042
    .line 170043
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->b()Ljava/util/HashMap;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/msc/uimanager/events/d$c;

    .line 170055
    .line 170056
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/events/d$c;-><init>(Lcom/meituan/msc/uimanager/events/d;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->f:Lcom/meituan/msc/uimanager/events/d$c;

    .line 170060
    .line 170061
    new-instance v0, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    new-instance v0, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    new-instance v0, Ljava/util/ArrayList;

    .line 170076
    .line 170077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 170081
    .line 170082
    new-instance v0, Lcom/meituan/msc/uimanager/events/d$d;

    .line 170083
    .line 170084
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/events/d$d;-><init>(Lcom/meituan/msc/uimanager/events/d;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 170088
    .line 170089
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170090
    .line 170091
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170095
    .line 170096
    const/16 v0, 0x10

    .line 170097
    .line 170098
    new-array v0, v0, [Lcom/meituan/msc/uimanager/events/c;

    .line 170099
    .line 170100
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 170101
    .line 170102
    iput v1, p0, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 170103
    .line 170104
    iput-short v1, p0, Lcom/meituan/msc/uimanager/events/d;->o:S

    .line 170105
    .line 170106
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/events/d;->p:Z

    .line 170107
    .line 170108
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/events/d;->q:Z

    .line 170109
    .line 170110
    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170111
    .line 170112
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 170113
    .line 170114
    .line 170115
    iput-object p2, p0, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 170116
    .line 170117
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/events/c;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf9d94

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
    iget v0, p0, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 120024
    .line 120025
    array-length v2, v1

    .line 120026
    if-ne v0, v2, :cond_1

    .line 120027
    .line 120028
    array-length v0, v1

    .line 120029
    mul-int/lit8 v0, v0, 0x2

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, [Lcom/meituan/msc/uimanager/events/c;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 120040
    iget v1, p0, Lcom/meituan/msc/uimanager/events/d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meituan/msc/uimanager/events/d;->m:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Lcom/meituan/msc/uimanager/events/f;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c626f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0575c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/events/d;->h(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public d(Lcom/meituan/msc/uimanager/events/c;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f84e6

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
    iget-boolean v0, p1, Lcom/meituan/msc/uimanager/events/c;->a:Z

    .line 120022
    .line 120023
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/events/d;->h(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/d;->f()V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILjava/lang/String;S)J
    .locals 5

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 220001
    .line 220002
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Ljava/lang/Short;

    .line 220007
    .line 220008
    if-eqz v0, :cond_0

    .line 220009
    .line 220010
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 220011
    .line 220012
    .line 220013
    move-result p2

    .line 220014
    goto :goto_0

    .line 220015
    :cond_0
    iget-short v0, p0, Lcom/meituan/msc/uimanager/events/d;->o:S

    .line 220016
    .line 220017
    add-int/lit8 v1, v0, 0x1

    .line 220018
    .line 220019
    int-to-short v1, v1

    .line 220020
    iput-short v1, p0, Lcom/meituan/msc/uimanager/events/d;->o:S

    .line 220021
    .line 220022
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 220023
    .line 220024
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v2

    .line 220028
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move p2, v0

    .line 220032
    :goto_0
    const/4 v0, 0x3

    .line 220033
    new-array v0, v0, [Ljava/lang/Object;

    .line 220034
    .line 220035
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1383d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    int-to-long v0, p1

    int-to-long p1, p2

    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    const/16 v4, 0x20

    shl-long/2addr p1, v4

    or-long/2addr p1, v0

    int-to-long v0, p3

    and-long/2addr v0, v2

    const/16 p3, 0x30

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    :goto_1
    return-wide p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73c355

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/meituan/msc/uimanager/events/d$d;->b:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/events/d$d;->b()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/msc/uimanager/events/e;

    .line 100048
    .line 100049
    invoke-direct {v2, v0}, Lcom/meituan/msc/uimanager/events/e;-><init>(Lcom/meituan/msc/uimanager/events/d$d;)V

    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9e52b0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v1, Lcom/meituan/msc/uimanager/events/d;->a:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v2

    .line 100023
    :try_start_0
    iget-object v3, v1, Lcom/meituan/msc/uimanager/events/d;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100026
    const/4 v4, 0x0

    .line 100027
    :goto_0
    :try_start_1
    iget-object v5, v1, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-ge v4, v5, :cond_9

    .line 100034
    .line 100035
    iget-object v5, v1, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    check-cast v5, Lcom/meituan/msc/uimanager/events/c;

    .line 100042
    .line 100043
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/events/c;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-nez v6, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1, v5}, Lcom/meituan/msc/uimanager/events/d;->a(Lcom/meituan/msc/uimanager/events/c;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_4

    .line 100053
    :cond_1
    iget v6, v5, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 100054
    .line 100055
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/events/c;->c()S

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    invoke-virtual {v1, v6, v7, v8}, Lcom/meituan/msc/uimanager/events/d;->e(ILjava/lang/String;S)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v6

    .line 100067
    iget-object v8, v1, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100068
    .line 100069
    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    check-cast v8, Ljava/lang/Integer;

    .line 100074
    .line 100075
    const/4 v9, 0x0

    .line 100076
    if-nez v8, :cond_2

    .line 100077
    .line 100078
    iget-object v8, v1, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100079
    .line 100080
    iget v10, v1, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 100081
    .line 100082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v10

    .line 100086
    invoke-virtual {v8, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_2
    iget-object v10, v1, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 100091
    .line 100092
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100093
    .line 100094
    .line 100095
    move-result v11

    .line 100096
    aget-object v10, v10, v11

    .line 100097
    .line 100098
    const/4 v11, 0x1

    .line 100099
    new-array v11, v11, [Ljava/lang/Object;

    .line 100100
    .line 100101
    aput-object v10, v11, v0

    .line 100102
    .line 100103
    sget-object v12, Lcom/meituan/msc/uimanager/events/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v13, 0x6659e2

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v14

    .line 100112
    if-eqz v14, :cond_3

    .line 100113
    .line 100114
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v11

    .line 100118
    check-cast v11, Lcom/meituan/msc/uimanager/events/c;

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_3
    if-eqz v10, :cond_5

    .line 100122
    .line 100123
    iget-wide v11, v5, Lcom/meituan/msc/uimanager/events/c;->c:J

    .line 100124
    .line 100125
    iget-wide v13, v10, Lcom/meituan/msc/uimanager/events/c;->c:J

    .line 100126
    .line 100127
    cmp-long v15, v11, v13

    .line 100128
    .line 100129
    if-ltz v15, :cond_4

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_4
    move-object v11, v10

    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    :goto_1
    move-object v11, v5

    .line 100135
    :goto_2
    if-eq v11, v10, :cond_6

    .line 100136
    .line 100137
    iget-object v5, v1, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100138
    .line 100139
    iget v12, v1, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 100140
    .line 100141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v12

    .line 100145
    invoke-virtual {v5, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v5, v1, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 100149
    .line 100150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    aput-object v9, v5, v6

    .line 100155
    .line 100156
    move-object v9, v10

    .line 100157
    move-object v5, v11

    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    move-object/from16 v16, v9

    .line 100160
    .line 100161
    move-object v9, v5

    .line 100162
    move-object/from16 v5, v16

    .line 100163
    .line 100164
    :goto_3
    if-eqz v5, :cond_7

    .line 100165
    .line 100166
    invoke-virtual {v1, v5}, Lcom/meituan/msc/uimanager/events/d;->a(Lcom/meituan/msc/uimanager/events/c;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_7
    if-eqz v9, :cond_8

    .line 100170
    .line 100171
    iput-boolean v0, v9, Lcom/meituan/msc/uimanager/events/c;->a:Z

    .line 100172
    .line 100173
    invoke-virtual {v9}, Lcom/meituan/msc/uimanager/events/c;->g()V

    .line 100174
    .line 100175
    .line 100176
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 100177
    .line 100178
    goto/16 :goto_0

    .line 100179
    .line 100180
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100181
    :try_start_2
    iget-object v0, v1, Lcom/meituan/msc/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100184
    .line 100185
    .line 100186
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100187
    return-void

    .line 100188
    :catchall_0
    move-exception v0

    .line 100189
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100190
    :try_start_4
    throw v0

    .line 100191
    :catchall_1
    move-exception v0

    .line 100192
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100193
    throw v0
.end method

.method public h(Lcom/meituan/msc/uimanager/events/c;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ee3c3

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/meituan/msc/uimanager/events/f;

    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-interface {v2, p1}, Lcom/meituan/msc/uimanager/events/f;->o(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    monitor-exit v0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26facc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/events/d$b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/events/d$b;-><init>(Lcom/meituan/msc/uimanager/events/d;)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/events/d;->q:Z

    return-void
.end method

.method public k(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e1ed0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->register(ILcom/meituan/msc/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8e269

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
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public m(Lcom/meituan/msc/uimanager/events/f;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3cf19

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c3fff

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/meituan/msc/uimanager/events/d$d;->c:Z

    .line 100025
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c251

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/d;->n()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->B()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/d;->j()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad37d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/d;->n()V

    return-void
.end method

.method public final onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/events/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb985d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/d;->f()V

    return-void
.end method
