.class public Lcom/sankuai/litho/builder/ViewBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/EmptyView$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5552498eead66609L

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

    check-cast p2, Lcom/sankuai/litho/component/EmptyView$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/ViewBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/EmptyView$Builder;)V

    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/EmptyView$Builder;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/ViewBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/EmptyView$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/sankuai/litho/component/EmptyView;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseViewBuilder(Lcom/sankuai/litho/builder/ViewBuilder;)V

    return-void
.end method

.method public bridge synthetic setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    check-cast p1, Lcom/sankuai/litho/component/EmptyView$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/litho/builder/ViewBuilder;->setBorder(Lcom/sankuai/litho/component/EmptyView$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    return-void
.end method

.method public setBorder(Lcom/sankuai/litho/component/EmptyView$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    return-void
.end method
