.class Lcom/facebook/litho/widget/ImageSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# static fields
.field private static final SCALE_TYPE:[Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1da525f42ddd3d27L    # 7.172771235379193E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/widget/ImageSpec;->SCALE_TYPE:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    return-void
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/DrawableMatrix;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/MatrixDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance p0, Lcom/facebook/litho/MatrixDrawable;

    invoke-direct {p0}, Lcom/facebook/litho/MatrixDrawable;-><init>()V

    return-object p0
.end method

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/MatrixDrawable;->mount(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V

    return-void
.end method

.method public static onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "android.widget.ImageView"

    invoke-virtual {p0, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/litho/MatrixDrawable;->unmount()V

    return-void
.end method

.method public static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 1
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    if-ne v0, p0, :cond_1

    .line 410009
    .line 410010
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
