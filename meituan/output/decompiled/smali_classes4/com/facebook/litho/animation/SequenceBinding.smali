.class public Lcom/facebook/litho/animation/SequenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBinding;


# instance fields
.field private final mBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

.field private mCurrentIndex:I

.field private mIsActive:Z

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/litho/animation/AnimationBindingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResolver:Lcom/facebook/litho/animation/Resolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78dd52c5fb110a45L    # 1.586314925494651E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    iput v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 140012
    .line 140013
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140016
    .line 140017
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    if-nez p1, :cond_0

    .line 140022
    .line 140023
    new-instance p1, Lcom/facebook/litho/animation/SequenceBinding$1;

    .line 140024
    .line 140025
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/SequenceBinding$1;-><init>(Lcom/facebook/litho/animation/SequenceBinding;)V

    .line 140026
    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140032
    .line 140033
    const-string v0, "Empty binding sequence"

    .line 140034
    .line 140035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private finish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 100017
    .line 100018
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v0, 0x0

    .line 100023
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 100027
    .line 100028
    return-void
.end method

.method private notifyCanceledBeforeStart()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 100017
    .line 100018
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 100019
    .line 100020
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public collectTransitioningProperties(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140010
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/animation/AnimationBinding;

    invoke-interface {v2, p1}, Lcom/facebook/litho/animation/AnimationBinding;->collectTransitioningProperties(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    return v0
.end method

.method public onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 140003
    .line 140004
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-ne p1, v0, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140011
    .line 140012
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 140013
    .line 140014
    .line 140015
    iget p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 140016
    .line 140017
    add-int/lit8 p1, p1, 0x1

    .line 140018
    .line 140019
    iput p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-lt p1, v0, :cond_0

    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/facebook/litho/animation/SequenceBinding;->finish()V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140034
    .line 140035
    iget v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    .line 140036
    .line 140037
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140044
    .line 140045
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 140049
    .line 140050
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 140051
    .line 140052
    .line 140053
    :goto_0
    return-void

    .line 140054
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140055
    .line 140056
    const-string v0, "Unexpected Binding completed"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    throw p1
.end method

.method public removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Lcom/facebook/litho/animation/Resolver;)V
    .locals 2

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_3

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140021
    .line 140022
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-nez v1, :cond_0

    .line 140027
    .line 140028
    invoke-direct {p0}, Lcom/facebook/litho/animation/SequenceBinding;->notifyCanceledBeforeStart()V

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-eqz v1, :cond_2

    .line 140043
    .line 140044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140049
    .line 140050
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    const/4 v0, 0x1

    .line 140055
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 140060
    .line 140061
    const/4 v0, 0x0

    .line 140062
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    check-cast p1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140069
    .line 140070
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 140074
    .line 140075
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 140076
    .line 140077
    .line 140078
    return-void

    .line 140079
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140080
    const-string v0, "Already started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mIsActive:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/animation/SequenceBinding;->mBindings:Ljava/util/List;

    .line 100009
    .line 100010
    iget v1, p0, Lcom/facebook/litho/animation/SequenceBinding;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/animation/AnimationBinding;

    invoke-interface {v0}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    return-void
.end method
