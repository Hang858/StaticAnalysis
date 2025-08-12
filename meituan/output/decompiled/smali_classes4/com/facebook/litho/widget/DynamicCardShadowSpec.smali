.class public Lcom/facebook/litho/widget/DynamicCardShadowSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eec84f299cca73aL    # -4.2793881549292785E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/DynamicCardShadowDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;

    invoke-direct {p0}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;-><init>()V

    return-object p0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicCardShadowDrawable;IFIIIIIIII)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/DynamicCardShadowDrawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->setShadowStartColor(I)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize(F)V

    .line 3
    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->setShadowSize(I)V

    .line 4
    invoke-virtual {p1, p5, p6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->setOffset(II)V

    .line 5
    invoke-virtual {p1, p7}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->setHeight(I)V

    .line 6
    invoke-virtual {p1, p8, p9, p10, p11}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->radius(IIII)V

    const/high16 p2, 0x41c80000    # 25.0f

    .line 7
    invoke-static {p0, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    move-result p2

    int-to-float p3, p4

    const/high16 p4, 0x41c00000    # 24.0f

    .line 8
    invoke-static {p0, p4}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    move-result p0

    add-float/2addr p0, p3

    div-float/2addr p2, p0

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->setBaseAlpha(F)V

    return-void
.end method
