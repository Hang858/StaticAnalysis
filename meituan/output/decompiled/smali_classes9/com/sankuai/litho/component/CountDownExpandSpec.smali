.class public Lcom/sankuai/litho/component/CountDownExpandSpec;
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

    const-wide v0, 0x3165cea54cd59b00L    # 9.873954668563232E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/CountDownExpandForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/CountDownExpandForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/CountDownExpandForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/CountDownExpandForLitho;Lcom/meituan/android/dynamiclayout/viewnode/e;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/CountDownExpandForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/viewnode/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-boolean p0, p3, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->setAttachSnapShot(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/CountDownExpandForLitho;->setData(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontSize(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontStyle(Z)V

    .line 5
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontColor(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p7}, Lcom/sankuai/litho/CountDownExpandForLitho;->setCountDownExpireTime(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p8}, Lcom/sankuai/litho/CountDownExpandForLitho;->setAdjustMeasureWidth(Z)V

    .line 8
    :goto_0
    sget-boolean p0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->mount()V

    :cond_2
    return-void
.end method
