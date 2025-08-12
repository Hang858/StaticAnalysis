.class public Lcom/sankuai/litho/component/SeekbarSpec;
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

    const-wide v0, -0x5fb1576498683e61L    # -4.573248878133039E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/SeekbarForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/SeekbarForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/SeekbarForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SeekbarForLitho;Lcom/meituan/android/dynamiclayout/viewnode/l;IFIFLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/SeekbarForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/viewnode/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p9}, Lcom/sankuai/litho/SeekbarForLitho;->setImageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/SeekbarForLitho;->setData(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lcom/sankuai/litho/SeekbarForLitho;->setNumStars(I)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/SeekbarForLitho;->setInterval(F)V

    .line 5
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/SeekbarForLitho;->setMax(I)V

    .line 6
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/SeekbarForLitho;->setCurrent(F)V

    .line 7
    invoke-virtual {p1, p7}, Lcom/sankuai/litho/SeekbarForLitho;->setLightUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p8}, Lcom/sankuai/litho/SeekbarForLitho;->setGreyUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/sankuai/litho/SeekbarForLitho;->show()V

    :goto_0
    return-void
.end method
