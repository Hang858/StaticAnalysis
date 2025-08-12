.class public Lcom/facebook/litho/ComponentContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final NULL_LAYOUT:Lcom/facebook/litho/InternalNode;


# instance fields
.field private mComponentScope:Lcom/facebook/litho/Component;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mDefStyleAttr:I
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mDefStyleRes:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mHeightSpec:I
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mKeyHandler:Lcom/facebook/litho/KeyHandler;

.field private final mLogTag:Ljava/lang/String;

.field private final mLogger:Lcom/facebook/litho/ComponentsLogger;

.field private mNoStateUpdatesMethod:Ljava/lang/String;

.field private final mResourceCache:Lcom/facebook/litho/ResourceCache;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mStateHandler:Lcom/facebook/litho/StateHandler;

.field public mTreeProps:Lcom/facebook/litho/TreeProps;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mWidthSpec:I
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58bcd32abe280354L    # 2.9075398244191992E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/NoOpInternalNode;

    invoke-direct {v0}, Lcom/facebook/litho/NoOpInternalNode;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v2, 0x0

    .line 140001
    const/4 v3, 0x0

    .line 140002
    const/4 v4, 0x0

    .line 140003
    const/4 v5, 0x0

    .line 140004
    move-object v0, p0

    .line 140005
    move-object v1, p1

    .line 140006
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V
    .locals 6

    .line 520000
    const/4 v2, 0x0

    .line 520001
    const/4 v3, 0x0

    .line 520002
    move-object v0, p0

    .line 520003
    move-object v1, p1

    .line 520004
    move-object v4, p2

    .line 520005
    move-object v5, p3

    .line 520006
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 520007
    .line 520008
    .line 520009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;)V
    .locals 6

    .line 530000
    const/4 v4, 0x0

    .line 530001
    const/4 v5, 0x0

    .line 530002
    move-object v0, p0

    .line 530003
    move-object v1, p1

    .line 530004
    move-object v2, p2

    .line 530005
    move-object v3, p3

    .line 530006
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 530007
    .line 530008
    .line 530009
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V
    .locals 5

    .line 590000
    instance-of v0, p1, Lcom/facebook/litho/ComponentContext;

    .line 590001
    .line 590002
    if-eqz v0, :cond_0

    .line 590003
    .line 590004
    move-object v1, p1

    .line 590005
    check-cast v1, Lcom/facebook/litho/ComponentContext;

    .line 590006
    .line 590007
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v1

    .line 590011
    goto :goto_0

    .line 590012
    :cond_0
    move-object v1, p1

    .line 590013
    :goto_0
    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v1, 0x0

    .line 590017
    iput v1, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    .line 590018
    .line 590019
    iput v1, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    .line 590020
    .line 590021
    if-eqz p3, :cond_2

    .line 590022
    .line 590023
    if-eqz p2, :cond_1

    .line 590024
    .line 590025
    goto :goto_1

    .line 590026
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590027
    .line 590028
    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    .line 590029
    .line 590030
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590031
    .line 590032
    .line 590033
    throw p1

    .line 590034
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 590035
    .line 590036
    move-object v0, p1

    .line 590037
    check-cast v0, Lcom/facebook/litho/ComponentContext;

    .line 590038
    .line 590039
    goto :goto_2

    .line 590040
    :cond_3
    const/4 v0, 0x0

    .line 590041
    :goto_2
    const/4 v2, 0x1

    .line 590042
    if-eqz v0, :cond_4

    .line 590043
    .line 590044
    if-nez p2, :cond_4

    .line 590045
    .line 590046
    if-nez p3, :cond_4

    .line 590047
    .line 590048
    const/4 v3, 0x1

    .line 590049
    goto :goto_3

    .line 590050
    :cond_4
    const/4 v3, 0x0

    .line 590051
    :goto_3
    if-eqz v0, :cond_5

    .line 590052
    .line 590053
    if-nez p4, :cond_5

    .line 590054
    .line 590055
    const/4 v4, 0x1

    .line 590056
    goto :goto_4

    .line 590057
    :cond_5
    const/4 v4, 0x0

    .line 590058
    :goto_4
    if-eqz v0, :cond_6

    .line 590059
    .line 590060
    if-nez p5, :cond_6

    .line 590061
    .line 590062
    const/4 v1, 0x1

    .line 590063
    :cond_6
    if-eqz v0, :cond_7

    .line 590064
    .line 590065
    iget-object p1, v0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 590066
    .line 590067
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 590068
    .line 590069
    iget-object p1, v0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 590070
    .line 590071
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 590072
    .line 590073
    iget p1, v0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    .line 590074
    .line 590075
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    .line 590076
    .line 590077
    iget p1, v0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    .line 590078
    .line 590079
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    .line 590080
    .line 590081
    iget-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 590082
    .line 590083
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 590084
    .line 590085
    iget-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590086
    .line 590087
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590088
    .line 590089
    goto :goto_5

    .line 590090
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p1

    .line 590094
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590095
    .line 590096
    .line 590097
    move-result-object p1

    .line 590098
    invoke-static {p1}, Lcom/facebook/litho/ResourceCache;->getLatest(Landroid/content/res/Configuration;)Lcom/facebook/litho/ResourceCache;

    .line 590099
    .line 590100
    .line 590101
    move-result-object p1

    .line 590102
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 590103
    .line 590104
    :goto_5
    if-eqz v3, :cond_8

    .line 590105
    .line 590106
    iget-object p3, v0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 590107
    .line 590108
    :cond_8
    iput-object p3, p0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 590109
    .line 590110
    if-eqz v3, :cond_9

    .line 590111
    .line 590112
    iget-object p2, v0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    .line 590113
    .line 590114
    :cond_9
    iput-object p2, p0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    .line 590115
    .line 590116
    if-eqz v4, :cond_a

    .line 590117
    .line 590118
    iget-object p4, v0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 590119
    .line 590120
    :cond_a
    iput-object p4, p0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 590121
    .line 590122
    if-eqz v1, :cond_b

    .line 590123
    .line 590124
    iget-object p5, v0, Lcom/facebook/litho/ComponentContext;->mKeyHandler:Lcom/facebook/litho/KeyHandler;

    .line 590125
    .line 590126
    :cond_b
    iput-object p5, p0, Lcom/facebook/litho/ComponentContext;->mKeyHandler:Lcom/facebook/litho/KeyHandler;

    .line 590127
    .line 590128
    return-void
.end method

.method private checkIfNoStateUpdatesMethod()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100006
    .line 100007
    const-string v1, "Updating the state of a component during "

    .line 100008
    .line 100009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v3, " leads to unexpected behaviour, consider using lazy state updates."

    .line 100016
    .line 100017
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    throw v0
.end method

.method public static withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->makeNewCopy()Lcom/facebook/litho/ComponentContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iput-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 410005
    .line 410006
    iget-object p0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410007
    .line 410008
    iput-object p0, v0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410009
    .line 410010
    return-object v0
.end method

.method public static withComponentTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;
    .locals 3

    .line 410000
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 410001
    .line 410002
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireStateHandler()Lcom/facebook/litho/StateHandler;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    iget-object v2, p0, Lcom/facebook/litho/ComponentContext;->mKeyHandler:Lcom/facebook/litho/KeyHandler;

    .line 410007
    .line 410008
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 410009
    .line 410010
    .line 410011
    iput-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410012
    .line 410013
    return-object v0
.end method


# virtual methods
.method public applyStyle(Lcom/facebook/litho/InternalNode;II)V
    .locals 2
    .param p1    # Lcom/facebook/litho/InternalNode;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 520000
    if-nez p2, :cond_0

    .line 520001
    .line 520002
    if-eqz p3, :cond_1

    .line 520003
    .line 520004
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 520005
    .line 520006
    .line 520007
    const/4 v0, 0x0

    .line 520008
    const/16 v1, 0x21

    .line 520009
    .line 520010
    new-array v1, v1, [I

    .line 520011
    .line 520012
    fill-array-data v1, :array_0

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    invoke-virtual {p1, p2}, Lcom/facebook/litho/InternalNode;->applyAttributes(Landroid/content/res/TypedArray;)V

    .line 520020
    .line 520021
    .line 520022
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520023
    .line 520024
    .line 520025
    const/4 p1, 0x0

    .line 520026
    invoke-virtual {p0, p1, p1}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 520027
    .line 520028
    .line 520029
    :cond_1
    return-void

    .line 520030
    :array_0
    .array-data 4
        0x10100d4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100e9
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x1010109
        0x1010273
        0x10103aa
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x7f0403c2
        0x7f0403c5
        0x7f0403c6
        0x7f0403c7
        0x7f0403c8
        0x7f0403c9
        0x7f0403ca
        0x7f0403cb
        0x7f0403cc
        0x7f0403cd
        0x7f0403ce
        0x7f0403cf
    .end array-data
.end method

.method public enterNoStateUpdatesMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    return-void
.end method

.method public exitNoStateUpdatesMethod()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    return-void
.end method

.method public getComponentScope()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public getHeightSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    return v0
.end method

.method public getKeyHandler()Lcom/facebook/litho/KeyHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mKeyHandler:Lcom/facebook/litho/KeyHandler;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    return-object v0
.end method

.method public getResourceCache()Lcom/facebook/litho/ResourceCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    return-object v0
.end method

.method public getStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    return-object v0
.end method

.method public getTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    return-object v0
.end method

.method public getWidthSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    return v0
.end method

.method public makeNewCopy()Lcom/facebook/litho/ComponentContext;
    .locals 1

    new-instance v0, Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newEventHandler(I)Lcom/facebook/litho/EventHandler;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/litho/EventHandler;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 140003
    .line 140004
    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    .line 140005
    .line 140006
    .line 140007
    return-object v0
.end method

.method public newEventHandler(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation

    .line 520000
    new-instance v0, Lcom/facebook/litho/EventHandler;

    .line 520001
    .line 520002
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 520003
    .line 520004
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520005
    .line 520006
    .line 520007
    return-object v0
.end method

.method public newEventTrigger(Ljava/lang/String;I)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/EventTrigger<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const-string v0, ""

    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    :goto_0
    new-instance v1, Lcom/facebook/litho/EventTrigger;

    .line 410012
    .line 410013
    invoke-direct {v1, v0, p2, p1}, Lcom/facebook/litho/EventTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410014
    .line 410015
    return-object v1
.end method

.method public newLayoutBuilder(II)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 410000
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/litho/ComponentContext;->applyStyle(Lcom/facebook/litho/InternalNode;II)V

    .line 410005
    .line 410006
    .line 410007
    return-object v0
.end method

.method public newLayoutBuilder(Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 2
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 520000
    iget-object v0, p1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    return-object v0

    .line 520005
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 520006
    .line 520007
    .line 520008
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 520009
    .line 520010
    if-eqz v0, :cond_1

    .line 520011
    .line 520012
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 520013
    .line 520014
    .line 520015
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v0

    .line 520019
    const/4 v1, 0x0

    .line 520020
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->createLayout(Lcom/facebook/litho/ComponentContext;Z)Lcom/facebook/litho/InternalNode;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v0

    .line 520024
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p1

    .line 520028
    const/4 v1, 0x0

    .line 520029
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 520030
    .line 520031
    .line 520032
    sget-object p1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 520033
    .line 520034
    if-eq v0, p1, :cond_2

    .line 520035
    .line 520036
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/litho/ComponentContext;->applyStyle(Lcom/facebook/litho/InternalNode;II)V

    .line 520037
    .line 520038
    .line 520039
    :cond_2
    return-object v0
.end method

.method public obtainStyledAttributes([II)Landroid/content/res/TypedArray;
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    :goto_0
    iget v0, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public resolveInternalComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->isInternalComponent()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 140011
    .line 140012
    return-object p1

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    const-string v0, "Component must be internal!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 3

    .line 140000
    iget-object v0, p1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-object v0

    .line 140005
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 140006
    .line 140007
    .line 140008
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 140013
    .line 140014
    .line 140015
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->isInternalComponent()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_2

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    invoke-interface {v1, v2, v0}, Lcom/facebook/litho/CommonPropsCopyable;->copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const/4 v1, 0x0

    .line 140049
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 140050
    return-object v0
.end method

.method public setDefStyle(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 410000
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    .line 410003
    .line 410004
    return-void
.end method

.method public setHeightSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    return-void
.end method

.method public setTreeProps(Lcom/facebook/litho/TreeProps;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    return-void
.end method

.method public setWidthSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    return-void
.end method

.method public updateStateAsync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/ComponentContext;->checkIfNoStateUpdatesMethod()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->updateStateAsync(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    return-void
.end method

.method public updateStateLazy(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 140006
    .line 140007
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->updateStateLazy(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    return-void
.end method

.method public updateStateSync(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/ComponentContext;->checkIfNoStateUpdatesMethod()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->updateStateSync(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    return-void
.end method
