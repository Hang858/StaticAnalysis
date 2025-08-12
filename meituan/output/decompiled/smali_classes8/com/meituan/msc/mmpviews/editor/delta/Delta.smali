.class public Lcom/meituan/msc/mmpviews/editor/delta/Delta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sGson:Lcom/google/gson/Gson;


# instance fields
.field public transient loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ops:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/editor/delta/Op;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x75a928a2daa6f58L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->sGson:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe36fff

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9220f5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    const-string v0, "{"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->sGson:Lcom/google/gson/Gson;

    .line 120054
    .line 120055
    const-class v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-string v0, "["

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->sGson:Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta$a;

    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xadf496

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
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170035
    .line 170036
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170047
    .line 170048
    invoke-static {p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public append(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc510c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public delete(I)Lcom/meituan/msc/mmpviews/editor/delta/Delta;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dfddf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->deleteOp(I)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    move-result-object p1

    return-object p1
.end method

.method public deleteAt(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x4c655f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const/4 v1, 0x0

    .line 170041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_4

    .line 170046
    .line 170047
    add-int v3, p1, p2

    .line 170048
    .line 170049
    if-ge v1, v3, :cond_4

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    check-cast v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170056
    .line 170057
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->length(Lcom/meituan/msc/mmpviews/editor/delta/Op;)I

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    add-int v6, v1, v5

    .line 170062
    .line 170063
    if-le v6, p1, :cond_3

    .line 170064
    .line 170065
    if-ge v1, v3, :cond_3

    .line 170066
    .line 170067
    sub-int v7, p1, v1

    .line 170068
    .line 170069
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 170070
    .line 170071
    .line 170072
    move-result v7

    .line 170073
    sub-int/2addr v3, v1

    .line 170074
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    iget-object v3, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170079
    .line 170080
    instance-of v5, v3, Ljava/lang/String;

    .line 170081
    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    check-cast v3, Ljava/lang/String;

    .line 170085
    .line 170086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    if-eqz v3, :cond_1

    .line 170114
    .line 170115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_1
    iput-object v1, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170123
    .line 170124
    .line 170125
    :cond_3
    :goto_1
    move v1, v6

    .line 170126
    goto :goto_0

    .line 170127
    :cond_4
    return-void
.end method

.method public endWithNewLine()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84adcb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 100044
    .line 100045
    instance-of v2, v1, Ljava/lang/String;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    check-cast v1, Ljava/lang/String;

    .line 100050
    const-string v2, "\n"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41edce

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
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120035
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa77af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public insert(ILjava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/delta/Delta;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xd4c2dc

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-gtz p1, :cond_1

    .line 180033
    .line 180034
    return-object p0

    .line 180035
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/delta/Delta;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6c6cc8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-object p0

    .line 170034
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170035
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/Map;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/delta/Delta;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d792f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    move-result-object p1

    return-object p1
.end method

.method public insertImageAt(ILorg/json/JSONObject;)Lcom/meituan/msc/mmpviews/editor/delta/Op;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x194342

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v3, "src"

    .line 170050
    .line 170051
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    const-string v5, "image"

    .line 170056
    .line 170057
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    const-string v3, "nativeTag"

    .line 170064
    .line 170065
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    invoke-static {p2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->convertJSONToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-ne p1, v0, :cond_2

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170089
    .line 170090
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    return-object p2

    .line 170094
    :cond_2
    const/4 v0, 0x0

    .line 170095
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170096
    .line 170097
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    const/4 v4, 0x0

    .line 170102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    const/4 v6, -0x1

    .line 170107
    if-eqz v5, :cond_7

    .line 170108
    .line 170109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    check-cast v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170114
    .line 170115
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->length(Lcom/meituan/msc/mmpviews/editor/delta/Op;)I

    .line 170116
    .line 170117
    .line 170118
    move-result v7

    .line 170119
    if-lt p1, v4, :cond_6

    .line 170120
    .line 170121
    add-int v8, v4, v7

    .line 170122
    .line 170123
    if-ge p1, v8, :cond_6

    .line 170124
    .line 170125
    iget-object v8, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170126
    .line 170127
    instance-of v9, v8, Ljava/lang/String;

    .line 170128
    .line 170129
    if-eqz v9, :cond_5

    .line 170130
    .line 170131
    if-ne p1, v4, :cond_3

    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170134
    .line 170135
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    goto :goto_2

    .line 170140
    :cond_3
    sub-int/2addr p1, v4

    .line 170141
    check-cast v8, Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {v8, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    iput-object v2, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170148
    .line 170149
    invoke-virtual {v8, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v2

    .line 170157
    if-nez v2, :cond_4

    .line 170158
    .line 170159
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 170164
    .line 170165
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 170166
    .line 170167
    move-object v0, p1

    .line 170168
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170169
    .line 170170
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170171
    .line 170172
    .line 170173
    move-result p1

    .line 170174
    goto :goto_1

    .line 170175
    :cond_5
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 170176
    .line 170177
    if-eqz v8, :cond_6

    .line 170178
    .line 170179
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170180
    .line 170181
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170182
    .line 170183
    .line 170184
    move-result p1

    .line 170185
    :goto_1
    add-int/2addr p1, v1

    .line 170186
    goto :goto_2

    .line 170187
    :cond_6
    add-int/2addr v4, v7

    .line 170188
    goto :goto_0

    .line 170189
    :cond_7
    const/4 p1, -0x1

    .line 170190
    :goto_2
    if-le p1, v6, :cond_8

    .line 170191
    .line 170192
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170193
    .line 170194
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_8
    if-eqz v0, :cond_9

    .line 170198
    .line 170199
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170200
    add-int/2addr p1, v1

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    return-object p2
.end method

.method public insertTextAt(ILjava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2f0b0f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170052
    .line 170053
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170062
    .line 170063
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170068
    .line 170069
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170070
    .line 170071
    instance-of v0, v0, Ljava/lang/String;

    .line 170072
    .line 170073
    if-eqz v0, :cond_2

    .line 170074
    .line 170075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170081
    .line 170082
    check-cast p2, Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170095
    .line 170096
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    return-void

    .line 170104
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-ne p1, v0, :cond_4

    .line 170109
    .line 170110
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 170111
    .line 170112
    const/4 v0, 0x0

    .line 170113
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->append(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 170117
    .line 170118
    .line 170119
    return-void

    .line 170120
    :cond_4
    const/4 v0, 0x0

    .line 170121
    :goto_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170122
    .line 170123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    const/4 v4, -0x1

    .line 170128
    if-ge v2, v3, :cond_a

    .line 170129
    .line 170130
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170131
    .line 170132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    check-cast v3, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170137
    .line 170138
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->length(Lcom/meituan/msc/mmpviews/editor/delta/Op;)I

    .line 170139
    .line 170140
    .line 170141
    move-result v5

    .line 170142
    if-le p1, v0, :cond_9

    .line 170143
    .line 170144
    add-int v6, v0, v5

    .line 170145
    .line 170146
    if-gt p1, v6, :cond_9

    .line 170147
    .line 170148
    iget-object v5, v3, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170149
    .line 170150
    instance-of v7, v5, Ljava/lang/String;

    .line 170151
    .line 170152
    if-eqz v7, :cond_8

    .line 170153
    .line 170154
    if-ne p1, v6, :cond_7

    .line 170155
    .line 170156
    check-cast v5, Ljava/lang/String;

    .line 170157
    .line 170158
    const-string v6, "\n"

    .line 170159
    .line 170160
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    if-eqz v5, :cond_7

    .line 170165
    .line 170166
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170167
    .line 170168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    sub-int/2addr p1, v1

    .line 170173
    if-eq v2, p1, :cond_6

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170176
    .line 170177
    add-int/2addr v2, v1

    .line 170178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170183
    .line 170184
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170185
    .line 170186
    instance-of p1, p1, Lorg/json/JSONObject;

    .line 170187
    .line 170188
    if-eqz p1, :cond_5

    .line 170189
    .line 170190
    goto :goto_2

    .line 170191
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170192
    .line 170193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170198
    .line 170199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170205
    .line 170206
    check-cast v1, Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170216
    .line 170217
    goto :goto_3

    .line 170218
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170219
    .line 170220
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    goto :goto_4

    .line 170225
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    iget-object v2, v3, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170228
    .line 170229
    check-cast v2, Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    sub-int/2addr p1, v0

    .line 170235
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    iput-object p1, v3, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170243
    .line 170244
    goto :goto_3

    .line 170245
    :cond_8
    add-int/lit8 p1, v2, 0x1

    .line 170246
    .line 170247
    goto :goto_4

    .line 170248
    :cond_9
    add-int/2addr v0, v5

    .line 170249
    add-int/lit8 v2, v2, 0x1

    .line 170250
    .line 170251
    goto/16 :goto_1

    .line 170252
    .line 170253
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 170254
    :goto_4
    if-le p1, v4, :cond_b

    .line 170255
    .line 170256
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 170257
    .line 170258
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p2

    .line 170262
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170263
    .line 170264
    .line 170265
    :cond_b
    return-void
.end method

.method public length()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefe4f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->length(Lcom/meituan/msc/mmpviews/editor/delta/Op;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v0, v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return v0
.end method

.method public push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86c6c1

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
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-lez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120034
    .line 120035
    add-int/lit8 v5, v1, -0x1

    .line 120036
    .line 120037
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v4, v3

    .line 120045
    :goto_0
    if-eqz v4, :cond_9

    .line 120046
    .line 120047
    iget v5, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->delete:I

    .line 120048
    .line 120049
    if-lez v5, :cond_2

    .line 120050
    .line 120051
    iget v6, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->delete:I

    .line 120052
    .line 120053
    if-lez v6, :cond_2

    .line 120054
    .line 120055
    add-int/2addr v6, v5

    .line 120056
    iput v6, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->delete:I

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :cond_2
    iget v5, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->delete:I

    .line 120060
    .line 120061
    if-lez v5, :cond_5

    .line 120062
    .line 120063
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120064
    .line 120065
    if-eqz v5, :cond_5

    .line 120066
    .line 120067
    add-int/lit8 v1, v1, -0x1

    .line 120068
    .line 120069
    if-lez v1, :cond_3

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120072
    .line 120073
    add-int/lit8 v4, v1, -0x1

    .line 120074
    .line 120075
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120080
    .line 120081
    :cond_3
    if-nez v3, :cond_4

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_4
    move-object v4, v3

    .line 120090
    :cond_5
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120091
    .line 120092
    iget-object v3, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-static {v2, v3}, Lcom/meituan/msc/mmpviews/editor/utils/a;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-eqz v2, :cond_9

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120101
    .line 120102
    instance-of v2, v2, Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v2, :cond_7

    .line 120105
    .line 120106
    iget-object v2, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120107
    .line 120108
    instance-of v2, v2, Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v2, :cond_7

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120113
    .line 120114
    sub-int/2addr v1, v0

    .line 120115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v3, Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v3, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insertOp(Ljava/lang/Object;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120146
    .line 120147
    if-eqz v0, :cond_6

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120150
    .line 120151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    check-cast v0, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120158
    .line 120159
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120160
    .line 120161
    :cond_6
    return-object p0

    .line 120162
    :cond_7
    iget v2, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->retain:I

    .line 120163
    .line 120164
    if-lez v2, :cond_9

    .line 120165
    .line 120166
    iget v3, v4, Lcom/meituan/msc/mmpviews/editor/delta/Op;->retain:I

    .line 120167
    .line 120168
    if-lez v3, :cond_9

    .line 120169
    .line 120170
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120171
    .line 120172
    sub-int/2addr v1, v0

    .line 120173
    add-int/2addr v3, v2

    .line 120174
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->retainOp(I)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120182
    .line 120183
    if-eqz v0, :cond_8

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120186
    .line 120187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120194
    .line 120195
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120196
    .line 120197
    :cond_8
    return-object p0

    .line 120198
    :cond_9
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120199
    .line 120200
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setRenderBlockId(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5cf670

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120043
    .line 120044
    iput p1, v1, Lcom/meituan/msc/mmpviews/editor/delta/Op;->renderBlockId:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9f139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
