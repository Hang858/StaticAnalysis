.class public Lcom/facebook/litho/animation/ParallelBinding;
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

.field private final mBindingsFinished:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

.field private mChildrenFinished:I

.field private mHasStarted:Z

.field public mIsActive:Z

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/litho/animation/AnimationBindingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextIndexToStart:I

.field private mResolver:Lcom/facebook/litho/animation/Resolver;

.field private final mStaggerCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

.field private final mStaggerMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a83a7323a9802a2L    # 1.232362156450485E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410004
    .line 410005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410009
    .line 410010
    new-instance v0, Ljava/util/HashSet;

    .line 410011
    .line 410012
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 410016
    .line 410017
    const/4 v0, 0x0

    .line 410018
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 410019
    .line 410020
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 410021
    .line 410022
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 410023
    .line 410024
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 410025
    .line 410026
    iput p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    .line 410027
    .line 410028
    iput-object p2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 410029
    .line 410030
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result p2

    .line 410034
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    new-instance p2, Lcom/facebook/litho/animation/ParallelBinding$1;

    .line 410037
    .line 410038
    invoke-direct {p2, p0}, Lcom/facebook/litho/animation/ParallelBinding$1;-><init>(Lcom/facebook/litho/animation/ParallelBinding;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object p2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 410042
    .line 410043
    if-nez p1, :cond_0

    .line 410044
    .line 410045
    const/4 p1, 0x0

    .line 410046
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_0
    new-instance p1, Lcom/facebook/litho/animation/ParallelBinding$2;

    .line 410050
    .line 410051
    invoke-direct {p1, p0}, Lcom/facebook/litho/animation/ParallelBinding$2;-><init>(Lcom/facebook/litho/animation/ParallelBinding;)V

    .line 410052
    .line 410053
    .line 410054
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    .line 410055
    .line 410056
    :goto_0
    return-void

    .line 410057
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410058
    .line 410059
    const-string p2, "Empty binding parallel"

    .line 410060
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private finish()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 100020
    .line 100021
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    return-void
.end method

.method private notifyCanceledBeforeStart()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

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

    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    return v0
.end method

.method public onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindingsFinished:Ljava/util/HashSet;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    iget v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 140014
    .line 140015
    add-int/lit8 v0, v0, 0x1

    .line 140016
    .line 140017
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140020
    .line 140021
    invoke-interface {p1, v0}, Lcom/facebook/litho/animation/AnimationBinding;->removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 140022
    .line 140023
    .line 140024
    iget p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildrenFinished:I

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 140027
    .line 140028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-lt p1, v0, :cond_0

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/facebook/litho/animation/ParallelBinding;->finish()V

    .line 140035
    .line 140036
    .line 140037
    :cond_0
    return-void

    .line 140038
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140039
    .line 140040
    const-string v0, "Binding unexpectedly completed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Lcom/facebook/litho/animation/Resolver;)V
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_6

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mHasStarted:Z

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140026
    .line 140027
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-nez v1, :cond_0

    .line 140032
    .line 140033
    invoke-direct {p0}, Lcom/facebook/litho/animation/ParallelBinding;->notifyCanceledBeforeStart()V

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_2

    .line 140048
    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    check-cast v1, Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140054
    .line 140055
    invoke-interface {v1, p0}, Lcom/facebook/litho/animation/AnimationBindingListener;->onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 140062
    .line 140063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    if-eqz v0, :cond_3

    .line 140072
    .line 140073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Lcom/facebook/litho/animation/AnimationBinding;

    .line 140078
    .line 140079
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mChildListener:Lcom/facebook/litho/animation/AnimationBindingListener;

    .line 140080
    .line 140081
    invoke-interface {v0, v1}, Lcom/facebook/litho/animation/AnimationBinding;->addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_3
    iget p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    .line 140086
    .line 140087
    if-nez p1, :cond_5

    .line 140088
    .line 140089
    const/4 p1, 0x0

    .line 140090
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 140091
    .line 140092
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140093
    .line 140094
    .line 140095
    move-result v0

    .line 140096
    :goto_2
    if-ge p1, v0, :cond_4

    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 140099
    .line 140100
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    check-cast v1, Lcom/facebook/litho/animation/AnimationBinding;

    .line 140105
    .line 140106
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 140107
    .line 140108
    invoke-interface {v1, v2}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 140109
    .line 140110
    .line 140111
    add-int/lit8 p1, p1, 0x1

    .line 140112
    .line 140113
    goto :goto_2

    .line 140114
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 140115
    .line 140116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140117
    .line 140118
    .line 140119
    move-result p1

    .line 140120
    iput p1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 140121
    .line 140122
    goto :goto_3

    .line 140123
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/animation/ParallelBinding;->startNextBindingForStagger()V

    .line 140124
    .line 140125
    .line 140126
    :goto_3
    return-void

    .line 140127
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140128
    .line 140129
    const-string v0, "Starting binding multiple times"

    .line 140130
    .line 140131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    throw p1
.end method

.method public startNextBindingForStagger()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/facebook/litho/animation/AnimationBinding;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 100013
    .line 100014
    .line 100015
    iget v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 100016
    .line 100017
    add-int/lit8 v0, v0, 0x1

    .line 100018
    .line 100019
    iput v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mNextIndexToStart:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-ge v0, v1, :cond_0

    .line 100028
    .line 100029
    invoke-static {}, Lcom/facebook/litho/dataflow/ChoreographerCompatImpl;->getInstance()Lcom/facebook/litho/dataflow/ChoreographerCompat;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerCallback:Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;

    iget v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mStaggerMs:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/litho/dataflow/ChoreographerCompat;->postFrameCallbackDelayed(Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

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
    iput-boolean v0, p0, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mResolver:Lcom/facebook/litho/animation/Resolver;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/facebook/litho/animation/ParallelBinding;->mBindings:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/facebook/litho/animation/AnimationBinding;

    .line 100026
    .line 100027
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->isActive()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v2}, Lcom/facebook/litho/animation/AnimationBinding;->stop()V

    .line 100034
    .line 100035
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
