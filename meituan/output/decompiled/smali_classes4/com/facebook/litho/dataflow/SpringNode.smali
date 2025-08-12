.class public Lcom/facebook/litho/dataflow/SpringNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/NodeCanFinish;


# static fields
.field public static final END_INPUT:Ljava/lang/String; = "end"

.field public static final INITIAL_INPUT:Ljava/lang/String; = "initial"

.field public static final NS_PER_SECOND:D = 1.0E9


# instance fields
.field private mLastFrameTimeNs:J

.field private final mSpring:Lcom/facebook/litho/dataflow/springs/Spring;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c98f18d9f568972L    # -5.191847100099493E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/SpringNode;-><init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/dataflow/springs/SpringConfig;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-wide/high16 v0, -0x8000000000000000L

    .line 140004
    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/dataflow/springs/Spring;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140013
    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {v0, p1}, Lcom/facebook/litho/dataflow/springs/Spring;->setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 6

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 140001
    .line 140002
    const-string v2, "end"

    .line 140003
    .line 140004
    const-wide/high16 v3, -0x8000000000000000L

    .line 140005
    .line 140006
    cmp-long v5, v0, v3

    .line 140007
    .line 140008
    if-nez v5, :cond_0

    .line 140009
    .line 140010
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 140011
    .line 140012
    const-string p1, "initial"

    .line 140013
    .line 140014
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    invoke-virtual {p0, v2}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p2

    .line 140026
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140027
    .line 140028
    .line 140029
    move-result p2

    .line 140030
    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140031
    .line 140032
    float-to-double v1, p1

    .line 140033
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->setCurrentValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140037
    .line 140038
    float-to-double v1, p2

    .line 140039
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140040
    .line 140041
    .line 140042
    return p1

    .line 140043
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    iget-object v1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140052
    .line 140053
    float-to-double v2, v0

    .line 140054
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/dataflow/springs/Spring;->setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/SpringNode;->isFinished()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_1

    .line 140062
    .line 140063
    return v0

    .line 140064
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 140065
    .line 140066
    sub-long v0, p1, v0

    .line 140067
    .line 140068
    long-to-double v0, v0

    .line 140069
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 140070
    .line 140071
    .line 140072
    .line 140073
    .line 140074
    div-double/2addr v0, v2

    .line 140075
    iget-object v2, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140076
    .line 140077
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring;->advance(D)V

    .line 140078
    .line 140079
    .line 140080
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mLastFrameTimeNs:J

    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140083
    .line 140084
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 140085
    .line 140086
    .line 140087
    move-result-wide p1

    .line 140088
    double-to-float p1, p1

    .line 140089
    return p1
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/SpringNode;->mSpring:Lcom/facebook/litho/dataflow/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    move-result v0

    return v0
.end method
