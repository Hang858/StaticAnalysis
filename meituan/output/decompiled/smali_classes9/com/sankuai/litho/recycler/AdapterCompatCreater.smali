.class public Lcom/sankuai/litho/recycler/AdapterCompatCreater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PRELOAD_COUNT:I = 0x3


# instance fields
.field private lithoViewCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private lithoViewHolderCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewHolderCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private preloadCountWhenScrolling:I

.field private tag:Ljava/lang/String;

.field private viewHolderCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/ViewHolderCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3855fd59d5e300feL    # 2.5848711738834772E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/16 v1, 0xf

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->viewHolderCreaters:Ljava/util/List;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewCreaters:Ljava/util/List;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewHolderCreaters:Ljava/util/List;

    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    iput v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->preloadCountWhenScrolling:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static newInstance()Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data::",
            "Lcom/sankuai/litho/recycler/DataHolderGetter<",
            "TData;>;>()",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;

    invoke-direct {v0}, Lcom/sankuai/litho/recycler/AdapterCompatCreater;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/sankuai/litho/recycler/AdapterCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sankuai/litho/recycler/AdapterCompat<",
            "TData;>;"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->viewHolderCreaters:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setViewHolderCreaters(Ljava/util/List;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewCreaters:Ljava/util/List;

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewCreaters:Ljava/util/List;

    .line 120019
    .line 120020
    new-instance v1, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;

    .line 120021
    .line 120022
    invoke-direct {v1}, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewHolderCreaters:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewHolderCreaters:Ljava/util/List;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/litho/recycler/DefaultLithoViewHolderCreater;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/litho/recycler/DefaultLithoViewHolderCreater;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewCreaters:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setLithoViewCreaters(Ljava/util/List;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewHolderCreaters:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setLithoViewHolderCreaters(Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->tag:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setPageControllerTag(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->preloadCountWhenScrolling:I

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setPreloadCountWhenScrolling(I)V

    .line 120064
    .line 120065
    .line 120066
    return-object v0
.end method

.method public final preloadCountWhenScrolling(I)Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    iput p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->preloadCountWhenScrolling:I

    return-object p0
.end method

.method public final registerLithoViewCreater(Lcom/sankuai/litho/recycler/LithoViewCreater;)Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 1
    .param p1    # Lcom/sankuai/litho/recycler/LithoViewCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;)",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewCreaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final registerLithoViewHolderCreater(Lcom/sankuai/litho/recycler/LithoViewHolderCreater;)Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 1
    .param p1    # Lcom/sankuai/litho/recycler/LithoViewHolderCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/LithoViewHolderCreater<",
            "TData;>;)",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->lithoViewHolderCreaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final registerViewHolderCreater(Lcom/sankuai/litho/recycler/ViewHolderCreater;)Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 1
    .param p1    # Lcom/sankuai/litho/recycler/ViewHolderCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/ViewHolderCreater<",
            "TData;>;)",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->viewHolderCreaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setPageControllerTag(Ljava/lang/String;)Lcom/sankuai/litho/recycler/AdapterCompatCreater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/litho/recycler/AdapterCompatCreater<",
            "TData;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompatCreater;->tag:Ljava/lang/String;

    return-object p0
.end method
