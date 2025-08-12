.class public final Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/DynamicCardShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/DynamicCardShadow$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

.field public mContext:Lcom/facebook/litho/ComponentContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->build()Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/DynamicCardShadow;
    .locals 1

    .line 110000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->getThis()Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/DynamicCardShadow;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    return-void
.end method

.method public radius(IIII)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 560001
    .line 560002
    iput p1, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->leftTop:I

    .line 560003
    .line 560004
    iput p2, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->rightTop:I

    .line 560005
    .line 560006
    iput p3, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->rightBottom:I

    .line 560007
    .line 560008
    iput p4, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->leftBottom:I

    .line 560009
    .line 560010
    return-object p0
.end method

.method public shadowColor(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    iput p1, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowStartColor:I

    return-object p0
.end method

.method public shadowOffsetX(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    iput p1, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowOffsetX:I

    return-object p0
.end method

.method public shadowOffsetY(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    iput p1, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowOffsetY:I

    return-object p0
.end method

.method public shadowSizePx(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->mCardShadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    iput p1, v0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowSize:I

    return-object p0
.end method
