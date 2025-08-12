.class public Lcom/sankuai/litho/component/HorizontalInsetEndViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dd548e45af8d7ebL    # 7.743341275731893E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;Lcom/facebook/litho/Component;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 440000
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->setInsetAction(Ljava/lang/String;)V

    .line 440001
    .line 440002
    .line 440003
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->setInsetUrl(Ljava/lang/String;)V

    .line 440004
    .line 440005
    .line 440006
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->setInsetOffset(Ljava/lang/String;)V

    .line 440007
    .line 440008
    .line 440009
    invoke-virtual {p1, p3}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->setLayoutController(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 440010
    .line 440011
    .line 440012
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->mount(Lcom/facebook/litho/Component;)V

    .line 440013
    .line 440014
    .line 440015
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    return-void
.end method
