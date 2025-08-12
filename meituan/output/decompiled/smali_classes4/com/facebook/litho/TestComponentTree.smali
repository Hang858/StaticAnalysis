.class public Lcom/facebook/litho/TestComponentTree;
.super Lcom/facebook/litho/ComponentTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TestComponentTree$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ed3125277fc3d18L    # -7.06996080646984E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/ComponentTree$Builder;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;-><init>(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree$Builder;Lcom/facebook/litho/TestComponentTree$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TestComponentTree;-><init>(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/TestComponentTree$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/litho/TestComponentTree$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/litho/TestComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/TestComponentTree$1;)V

    return-object v0
.end method

.method private static extractSubComponents(Lcom/facebook/litho/DiffNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DiffNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    return-object p0

    .line 140007
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->getChildCount()I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-nez v1, :cond_2

    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    instance-of v1, v1, Lcom/facebook/litho/TestComponent;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    check-cast p0, Lcom/facebook/litho/TestComponent;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/facebook/litho/TestComponent;->getWrappedComponent()Lcom/facebook/litho/Component;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    return-object v0

    .line 140046
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/DiffNode;->getChildren()Ljava/util/List;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/facebook/litho/DiffNode;

    .line 140065
    .line 140066
    invoke-static {v1}, Lcom/facebook/litho/TestComponentTree;->extractSubComponents(Lcom/facebook/litho/DiffNode;)Ljava/util/List;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public calculateLayoutState(Ljava/lang/Object;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIZLcom/facebook/litho/DiffNode;I)Lcom/facebook/litho/LayoutState;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/facebook/litho/TestComponentContext;

    new-instance v2, Lcom/facebook/litho/TestComponentContext;

    move-object v3, p2

    invoke-direct {v2, p2}, Lcom/facebook/litho/TestComponentContext;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v2, p0}, Lcom/facebook/litho/ComponentContext;->withComponentTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    new-instance v3, Lcom/facebook/litho/StateHandler;

    invoke-direct {v3}, Lcom/facebook/litho/StateHandler;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/facebook/litho/TestComponentContext;-><init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;)V

    iget v3, v0, Lcom/facebook/litho/ComponentTree;->mId:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p8

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/DiffNode;ZZZI)Lcom/facebook/litho/LayoutState;

    move-result-object v1

    return-object v1
.end method

.method public getSubComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getDiffTree()Lcom/facebook/litho/DiffNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/TestComponentTree;->extractSubComponents(Lcom/facebook/litho/DiffNode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
