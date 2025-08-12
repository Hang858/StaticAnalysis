.class public Lcom/facebook/litho/widget/LazySelectorComponentSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f1bc4027252c186L    # 1.0591759617529202E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateLayout(Lcom/facebook/litho/ComponentContext;Ljava/util/List;)Lcom/facebook/litho/Component;
    .locals 4
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "component"
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentCreator;",
            ">;)",
            "Lcom/facebook/litho/Component;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p1, :cond_0

    .line 410002
    .line 410003
    return-object v0

    .line 410004
    :cond_0
    const/4 v1, 0x0

    .line 410005
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410006
    .line 410007
    .line 410008
    move-result v2

    .line 410009
    if-ge v1, v2, :cond_2

    .line 410010
    .line 410011
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    check-cast v2, Lcom/facebook/litho/widget/ComponentCreator;

    .line 410016
    .line 410017
    invoke-interface {v2}, Lcom/facebook/litho/widget/ComponentCreator;->create()Lcom/facebook/litho/Component;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v2

    .line 410021
    invoke-static {p0, v2}, Lcom/facebook/litho/Component;->willRender(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
