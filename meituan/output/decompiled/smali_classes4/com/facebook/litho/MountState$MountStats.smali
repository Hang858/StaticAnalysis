.class Lcom/facebook/litho/MountState$MountStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/MountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MountStats"
.end annotation


# instance fields
.field private isInitialized:Z

.field public isLoggingEnabled:Z

.field public mountTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mountedCount:I

.field public mountedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noOpCount:I

.field public unmountedCount:I

.field public unmountedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unmountedTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public updatedCount:I

.field public updatedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updatedTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public visibilityHandlerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visibilityHandlerTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public visibilityHandlersTotalTime:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/MountState$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/MountState$MountStats;-><init>()V

    return-void
.end method


# virtual methods
.method public enableLogging()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 100002
    .line 100003
    iget-boolean v1, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 100008
    .line 100009
    new-instance v0, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 100022
    .line 100023
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    .line 100057
    .line 100058
    new-instance v0, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    .line 100008
    .line 100009
    const-wide/16 v1, 0x0

    .line 100010
    .line 100011
    iput-wide v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    .line 100012
    .line 100013
    iget-boolean v1, p0, Lcom/facebook/litho/MountState$MountStats;->isInitialized:Z

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100055
    .line 100056
    .line 100057
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 100058
    .line 100059
    return-void
.end method
