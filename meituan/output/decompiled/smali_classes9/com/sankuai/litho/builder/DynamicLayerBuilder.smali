.class public Lcom/sankuai/litho/builder/DynamicLayerBuilder;
.super Lcom/sankuai/litho/builder/FlexLayoutBuilder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73ed3bd4d4f57ee0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicLayerBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/facebook/litho/LayerLayout;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseDynamicLayerBuilder(Lcom/sankuai/litho/builder/DynamicLayerBuilder;)V

    return-void
.end method
