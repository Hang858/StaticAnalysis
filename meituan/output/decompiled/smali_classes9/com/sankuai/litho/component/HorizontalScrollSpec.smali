.class Lcom/sankuai/litho/component/HorizontalScrollSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# static fields
.field public static final blankAreaClick:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final bounces:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final indicatorNormalColor:I = -0x99999a
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final indicatorSelectedColor:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final indicatorVisible:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final scrollbarEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66e70e3d58f24011L    # 5.015845943514605E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/Component;",
            "Lcom/facebook/litho/ComponentTree;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/yoga/YogaDirection;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p6, p4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p7, p5}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/facebook/litho/Size;

    invoke-direct {p0}, Lcom/facebook/litho/Size;-><init>()V

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p4}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p4

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p5, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p5

    .line 6
    invoke-virtual {p3, p2, p4, p5, p0}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 7
    iget p2, p0, Lcom/facebook/litho/Size;->width:I

    .line 8
    iget p0, p0, Lcom/facebook/litho/Size;->height:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object p0

    invoke-virtual {p8, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;)V
    .locals 3
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;",
            "Lcom/facebook/litho/Component;",
            ")V"
        }
    .end annotation

    .line 220000
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 220001
    .line 220002
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v1

    .line 220006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v2

    .line 220010
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;)V

    .line 220011
    .line 220012
    .line 220013
    invoke-static {v0, p2}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p0

    .line 220017
    const/4 p2, 0x0

    .line 220018
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p0

    .line 220022
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p0

    .line 220026
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 220027
    .line 220028
    .line 220029
    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v1, v0, [I

    .line 170002
    .line 170003
    const v2, 0x10100de

    .line 170004
    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput v2, v1, v3

    .line 170008
    .line 170009
    invoke-virtual {p0, v1, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p0

    .line 170013
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    const/4 v2, 0x0

    .line 170018
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170019
    .line 170020
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-nez v4, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    const/4 v4, 0x1

    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    const/4 v4, 0x0

    .line 170035
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {p1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 2
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Lcom/facebook/litho/Component;",
            "Lcom/facebook/litho/ComponentTree;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/litho/Size;

    invoke-direct {p1}, Lcom/facebook/litho/Size;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p6, p5, v1, p3, p1}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 4
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p6

    invoke-virtual {p5, p0, p6, p3, p1}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "onMeasure"

    aput-object p5, p3, v0

    const/4 p5, 0x1

    aput-object p0, p3, p5

    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p0, p0, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget p0, p1, Lcom/facebook/litho/Size;->width:I

    .line 7
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p7, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p8, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p0

    :goto_1
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 12
    iput p1, p4, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;ZZZZIIFFFFLcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/widget/c;ZLcom/meituan/android/dynamiclayout/viewnode/a;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V
    .locals 5
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Lcom/sankuai/litho/compat/support/ScrollEventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Lcom/meituan/android/dynamiclayout/widget/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;",
            "ZZZZIIFFFF",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/sankuai/litho/compat/support/ScrollEventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            "Z",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/ComponentTree;",
            "II",
            "Lcom/facebook/yoga/YogaDirection;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p23

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    move-object/from16 v2, p24

    move/from16 v3, p25

    move/from16 v4, p26

    .line 2
    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->mount(Lcom/facebook/litho/ComponentTree;II)V

    move v2, p3

    .line 3
    invoke-virtual {p1, p3}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setIndicatorVisible(Z)V

    move v2, p6

    move v3, p7

    .line 4
    invoke-virtual {p1, p6, p7}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setColor(II)V

    move v2, p4

    .line 5
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setSupportBlankAreaClick(Z)V

    move v2, p5

    .line 6
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setBounces(Z)V

    move v2, p8

    .line 7
    invoke-virtual {p1, p8}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setIndicatorWidth(F)V

    move v2, p9

    .line 8
    invoke-virtual {p1, p9}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setIndicatorHeight(F)V

    move v2, p10

    .line 9
    invoke-virtual {p1, p10}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setIndicatorRatio(F)V

    move/from16 v2, p11

    .line 10
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setIndicatorMarginBottom(F)V

    move-object/from16 v2, p12

    .line 11
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V

    move-object/from16 v2, p13

    .line 12
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V

    move-object/from16 v2, p14

    .line 13
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollStartAction(Ljava/lang/String;)V

    move-object/from16 v2, p15

    .line 14
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollOnAction(Ljava/lang/String;)V

    move-object/from16 v2, p16

    .line 15
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollEndAction(Ljava/lang/String;)V

    move-object/from16 v2, p17

    .line 16
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollTransformBaseLine(Ljava/lang/String;)V

    move/from16 v2, p20

    .line 17
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollTransformContainerMargin(I)V

    move/from16 v2, p19

    .line 18
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->setScrollTransformItemMargin(I)V

    .line 19
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->addIndicatorView()V

    .line 20
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->getScrollerView()Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    move-result-object v0

    move-object/from16 v2, p21

    .line 21
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    if-eqz p22, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;

    move-object/from16 v4, p27

    invoke-direct {v3, v0, v1, v4}, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/facebook/yoga/YogaDirection;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setLastScrollPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    move-object/from16 v1, p18

    .line 24
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setScrollFlingMode(Ljava/lang/String;)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->unmount()V

    return-void
.end method
