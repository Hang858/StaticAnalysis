.class Lcom/sankuai/litho/component/VerticalScroll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycle$StateUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/component/VerticalScroll;->lazyUpdateLastScrollPosition(Lcom/facebook/litho/ComponentContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lazyUpdateValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/component/VerticalScroll$1;->val$lazyUpdateValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateState(Lcom/facebook/litho/ComponentLifecycle$StateContainer;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 170000
    check-cast p2, Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 170003
    .line 170004
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    iget v0, p0, Lcom/sankuai/litho/component/VerticalScroll$1;->val$lazyUpdateValue:I

    .line 170008
    .line 170009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p2, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170019
    .line 170020
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    return-void
.end method
