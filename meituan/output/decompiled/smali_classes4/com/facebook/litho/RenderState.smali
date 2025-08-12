.class public Lcom/facebook/litho/RenderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRenderData:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$RenderData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/internal/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e2518f2567a10fcL    # 2.843930334994107E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/RenderState;->mRenderData:Landroid/support/v4/util/SimpleArrayMap;

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/internal/ArraySet;

    invoke-direct {v0}, Lcom/facebook/litho/internal/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;

    return-void
.end method

.method private applyPreviousRenderData(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Landroid/support/v4/util/SimpleArrayMap;

    .line 140011
    .line 140012
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Lcom/facebook/litho/ComponentLifecycle$RenderData;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->applyPreviousRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)V

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140023
    .line 140024
    const-string v0, "Trying to apply previous render data to component that doesn\'t support it"

    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recordRenderData(Lcom/facebook/litho/Component;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->needsPreviousRenderData()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;

    .line 140011
    .line 140012
    invoke-virtual {v1, v0}, Lcom/facebook/litho/internal/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-nez v1, :cond_0

    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;

    .line 140019
    .line 140020
    invoke-virtual {v1, v0}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Landroid/support/v4/util/SimpleArrayMap;

    .line 140024
    .line 140025
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/facebook/litho/ComponentLifecycle$RenderData;

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->recordRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)Lcom/facebook/litho/ComponentLifecycle$RenderData;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v1, p0, Lcom/facebook/litho/RenderState;->mRenderData:Landroid/support/v4/util/SimpleArrayMap;

    .line 140036
    .line 140037
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    return-void

    .line 140041
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140042
    .line 140043
    const-string v2, "Cannot record previous render data for "

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    const-string p1, ", found another Component with the same key: "

    .line 140057
    .line 140058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    throw v1

    .line 140072
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140073
    .line 140074
    const-string v0, "Trying to record previous render data for component that doesn\'t support it"

    .line 140075
    .line 140076
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    throw p1
.end method


# virtual methods
.method public applyPreviousRenderData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 v0, 0x0

    .line 150004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Component;

    invoke-direct {p0, v2}, Lcom/facebook/litho/RenderState;->applyPreviousRenderData(Lcom/facebook/litho/Component;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recordRenderData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 v0, 0x0

    .line 150004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    check-cast v2, Lcom/facebook/litho/Component;

    .line 150015
    .line 150016
    invoke-direct {p0, v2}, Lcom/facebook/litho/RenderState;->recordRenderData(Lcom/facebook/litho/Component;)V

    .line 150017
    .line 150018
    .line 150019
    add-int/lit8 v0, v0, 0x1

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Lcom/facebook/litho/internal/ArraySet;->clear()V

    .line 150025
    return-void
.end method

.method public reset()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/RenderState;->mRenderData:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/litho/RenderState;->mSeenGlobalKeys:Lcom/facebook/litho/internal/ArraySet;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/litho/internal/ArraySet;->clear()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
