.class public Lcom/sankuai/litho/builder/SeekbarBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/Seekbar$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26ed719afa4cb268L    # -1.197920500370345E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/SeekbarBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Seekbar$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Seekbar$Builder;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    instance-of p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170013
    .line 170014
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 170015
    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170018
    .line 170019
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 170020
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->node(Lcom/meituan/android/dynamiclayout/viewnode/l;)Lcom/sankuai/litho/component/Seekbar$Builder;

    :cond_0
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/SeekbarBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/sankuai/litho/component/Seekbar;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseSeekbarBuilder(Lcom/sankuai/litho/builder/SeekbarBuilder;)V

    return-void
.end method
