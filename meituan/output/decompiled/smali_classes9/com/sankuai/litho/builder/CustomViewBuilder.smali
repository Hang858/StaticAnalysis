.class public abstract Lcom/sankuai/litho/builder/CustomViewBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$Builder;",
        ">",
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nodeName:Ljava/lang/String;

.field public observable:Lcom/meituan/android/dynamiclayout/viewnode/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    iget-object v1, p0, Lcom/sankuai/litho/builder/CustomViewBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    invoke-static {p1, v0, v1}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/builder/CustomViewBuilder;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoolSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseCustomBuilder(Lcom/sankuai/litho/builder/CustomViewBuilder;)V

    return-void
.end method

.method public setNodeName(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/CustomViewBuilder;->nodeName:Ljava/lang/String;

    return-object p0
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/CustomViewBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
