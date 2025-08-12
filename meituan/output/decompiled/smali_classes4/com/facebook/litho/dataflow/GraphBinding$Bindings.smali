.class Lcom/facebook/litho/dataflow/GraphBinding$Bindings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/GraphBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bindings"
.end annotation


# instance fields
.field private final mFromNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mToNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/dataflow/GraphBinding$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method private static unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->removeOutput(Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p1, p2}, Lcom/facebook/litho/dataflow/ValueNode;->removeInput(Ljava/lang/String;)V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method


# virtual methods
.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 520006
    .line 520007
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520008
    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyBindings()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-ge v0, v1, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/ValueNode;->getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v2, v3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/litho/dataflow/ValueNode;->addOutput(Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/dataflow/ValueNode;->setInput(Ljava/lang/String;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeBindings()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-ge v0, v1, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/ValueNode;->getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-ne v4, v1, :cond_0

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 100040
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
