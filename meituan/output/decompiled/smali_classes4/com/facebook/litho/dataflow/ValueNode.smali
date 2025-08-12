.class public abstract Lcom/facebook/litho/dataflow/ValueNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INPUT:Ljava/lang/String; = "default_input"


# instance fields
.field private mInputs:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeNs:J

.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildDebugInputsString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "[]"

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    const-string v1, ""

    .line 100009
    .line 100010
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-ge v0, v2, :cond_2

    .line 100017
    .line 100018
    const-string v2, "\'"

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v3, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 100025
    .line 100026
    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    check-cast v3, Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    add-int/lit8 v2, v2, -0x1

    .line 100043
    .line 100044
    if-eq v0, v2, :cond_1

    .line 100045
    .line 100046
    const-string v2, ", "

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-string v0, "["

    .line 100056
    .line 100057
    const-string v2, "]"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOutput(Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    return-void
.end method

.method public abstract calculateValue(J)F
.end method

.method public final doCalculateValue(J)V
    .locals 4

    .line 140000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/dataflow/ValueNode;->calculateValue(J)F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-wide v1, p0, Lcom/facebook/litho/dataflow/ValueNode;->mTimeNs:J

    .line 140005
    .line 140006
    cmp-long v3, p1, v1

    .line 140007
    .line 140008
    if-eqz v3, :cond_0

    .line 140009
    .line 140010
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/ValueNode;->mTimeNs:J

    .line 140011
    .line 140012
    iput v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mValue:F

    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInput()Lcom/facebook/litho/dataflow/ValueNode;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-gt v0, v1, :cond_0

    .line 100006
    .line 100007
    const-string v0, "default_input"

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100015
    const-string v1, "Trying to get single input of node with multiple inputs!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;
    .locals 3

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-object v0

    .line 140007
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140008
    .line 140009
    const-string v1, "Tried to get non-existent input \'"

    .line 140010
    .line 140011
    const-string v2, "\'. Node only has these inputs: "

    .line 140012
    .line 140013
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;->buildDebugInputsString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputAt(I)Lcom/facebook/litho/dataflow/ValueNode;
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-le v0, p1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    check-cast p1, Lcom/facebook/litho/dataflow/ValueNode;

    .line 140013
    .line 140014
    return-object p1

    .line 140015
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140016
    .line 140017
    const-string v1, "Bad index: "

    .line 140018
    .line 140019
    const-string v2, " > "

    .line 140020
    .line 140021
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return-object p1

    .line 140006
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Lcom/facebook/litho/dataflow/ValueNode;

    return-object p1
.end method

.method public getOutput()Lcom/facebook/litho/dataflow/ValueNode;
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputAt(I)Lcom/facebook/litho/dataflow/ValueNode;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100014
    .line 100015
    const-string v1, "Node does not have inputs of size 1: "

    .line 100016
    .line 100017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputAt(I)Lcom/facebook/litho/dataflow/ValueNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/dataflow/ValueNode;

    return-object p1
.end method

.method public getOutputCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mValue:F

    return v0
.end method

.method public hasInput()Z
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInputCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-gt v0, v1, :cond_0

    .line 100006
    .line 100007
    const-string v0, "default_input"

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/ValueNode;->hasInput(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    return v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100015
    const-string v1, "Trying to check for single input of node with multiple inputs!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasInput(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return p1

    .line 140006
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1
.end method

.method public removeInput(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140012
    .line 140013
    const-string v1, "Tried to remove non-existent input with name: "

    .line 140014
    .line 140015
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140020
    throw v0
.end method

.method public removeOutput(Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140010
    const-string v0, "Tried to remove non-existent input!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeOutputAt(I)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-ge p1, v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mOutputs:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140013
    .line 140014
    const-string v1, "Bad index: "

    .line 140015
    .line 140016
    const-string v2, " >= "

    .line 140017
    .line 140018
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getOutputCount()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInput(Ljava/lang/String;Lcom/facebook/litho/dataflow/ValueNode;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410005
    .line 410006
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 410010
    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ValueNode;->mInputs:Landroid/support/v4/util/SimpleArrayMap;

    .line 410012
    .line 410013
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410014
    .line 410015
    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/dataflow/ValueNode;->mValue:F

    return-void
.end method
