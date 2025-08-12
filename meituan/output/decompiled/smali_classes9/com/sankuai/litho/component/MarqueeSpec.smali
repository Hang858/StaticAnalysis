.class public Lcom/sankuai/litho/component/MarqueeSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a632fea5bb2071aL    # 2.5976408272993358E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/MarqueeForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/MarqueeForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/MarqueeForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 370000
    const/16 p0, 0x64

    .line 370001
    .line 370002
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 370003
    .line 370004
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 370005
    .line 370006
    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/MarqueeForLitho;Lcom/meituan/android/dynamiclayout/viewnode/i;IFIILandroid/graphics/Typeface;ILjava/lang/CharSequence;Ljava/lang/String;IZLcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/MarqueeForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/viewnode/i;
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
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/MarqueeForLitho;->setNode(Lcom/meituan/android/dynamiclayout/viewnode/i;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0, p4}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_2
    invoke-virtual {p1, p7, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    :goto_0
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, p13}, Lcom/sankuai/litho/MarqueeForLitho;->setViewInViewGetter(Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V

    return-void
.end method

.method public static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 1
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Lcom/meituan/android/dynamiclayout/viewnode/i;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p7

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/i;

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
