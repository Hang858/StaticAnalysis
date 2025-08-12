.class Lcom/facebook/litho/TestComponentContext;
.super Lcom/facebook/litho/ComponentContext;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x748f4789eb838594L    # 2.8665891610248366E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public bridge synthetic makeNewCopy()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/TestComponentContext;->makeNewCopy()Lcom/facebook/litho/TestComponentContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public makeNewCopy()Lcom/facebook/litho/TestComponentContext;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/litho/TestComponentContext;

    invoke-direct {v0, p0}, Lcom/facebook/litho/TestComponentContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLayoutBuilder(Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->isInternalComponent()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->newLayoutBuilder(Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p1

    .line 520010
    return-object p1

    .line 520011
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p2

    .line 520015
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 520016
    .line 520017
    .line 520018
    new-instance p3, Lcom/facebook/litho/TestComponent;

    .line 520019
    .line 520020
    invoke-direct {p3, p1}, Lcom/facebook/litho/TestComponent;-><init>(Lcom/facebook/litho/Component;)V

    invoke-virtual {p2, p3}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    return-object p2
.end method

.method public resolveLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 2

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
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentContext;->resolveLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    new-instance v1, Lcom/facebook/litho/TestComponent;

    invoke-direct {v1, p1}, Lcom/facebook/litho/TestComponent;-><init>(Lcom/facebook/litho/Component;)V

    invoke-virtual {v0, v1}, Lcom/facebook/litho/InternalNode;->appendComponent(Lcom/facebook/litho/Component;)V

    return-object v0
.end method
