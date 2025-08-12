.class Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycle$StateUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/VerticalScrollerPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnUpdateMeasureStateUpdate"
.end annotation


# instance fields
.field private mMeasureVer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;->mMeasureVer:I

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public updateState(Lcom/facebook/litho/ComponentLifecycle$StateContainer;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 170001
    .line 170002
    check-cast p2, Lcom/sankuai/litho/component/VerticalScrollerPager;

    .line 170003
    .line 170004
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 170005
    .line 170006
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    iget p1, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    .line 170010
    .line 170011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    iget p1, p0, Lcom/sankuai/litho/component/VerticalScrollerPager$OnUpdateMeasureStateUpdate;->mMeasureVer:I

    .line 170019
    .line 170020
    invoke-static {p1, v0}, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->onUpdateMeasure(ILcom/facebook/litho/StateValue;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p2, Lcom/sankuai/litho/component/VerticalScrollerPager;->mStateContainer:Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;

    .line 170024
    .line 170025
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/sankuai/litho/component/VerticalScrollerPager$VerticalScrollerPagerStateContainer;->measureVersion:I

    return-void
.end method
