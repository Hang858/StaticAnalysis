.class public Lcom/sankuai/litho/component/SlideViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canMountIncrementally = true
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x89e6b4ea0e5cb12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/SlideViewForLitho;
    .locals 3
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "onCreateMountContent"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/litho/component/SlideViewSpec;->writeLog([Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Lcom/sankuai/litho/SlideViewForLitho;

    .line 120012
    .line 120013
    invoke-direct {v0, p0}, Lcom/sankuai/litho/SlideViewForLitho;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    return-object v0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 370000
    const/4 p0, 0x1

    .line 370001
    new-array p0, p0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 p1, 0x0

    .line 370004
    const-string v0, "onMeasure"

    .line 370005
    .line 370006
    aput-object v0, p0, p1

    .line 370007
    .line 370008
    invoke-static {p0}, Lcom/sankuai/litho/component/SlideViewSpec;->writeLog([Ljava/lang/Object;)V

    .line 370009
    .line 370010
    .line 370011
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 370012
    .line 370013
    .line 370014
    move-result p0

    .line 370015
    if-eqz p0, :cond_0

    .line 370016
    .line 370017
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 370018
    .line 370019
    .line 370020
    move-result p0

    .line 370021
    if-eqz p0, :cond_0

    .line 370022
    .line 370023
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 370024
    .line 370025
    .line 370026
    move-result p0

    .line 370027
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 370028
    .line 370029
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 370030
    .line 370031
    .line 370032
    move-result p0

    .line 370033
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370037
    .line 370038
    const-string p1, "Width and Height mode has to be EXACTLY OR AT MOST for a SlideView"

    .line 370039
    .line 370040
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SlideViewForLitho;Lcom/meituan/android/dynamiclayout/widget/c;Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;IILandroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/sankuai/litho/OnScrollStateListener;)V
    .locals 14
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/SlideViewForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/widget/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/viewnode/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/dynamiclayout/viewnode/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/dynamiclayout/viewnode/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Landroid/view/animation/Animation;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/sankuai/litho/SlideViewForLitho;",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;II",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Lcom/sankuai/litho/OnScrollStateListener;",
            ")V"
        }
    .end annotation

    move-object v12, p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMount: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    .line 1
    invoke-static {v0}, Lcom/sankuai/litho/component/SlideViewSpec;->writeLog([Ljava/lang/Object;)V

    .line 2
    new-instance v13, Lcom/sankuai/litho/component/SlideViewSpec$1;

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/litho/component/SlideViewSpec$1;-><init>(Lcom/sankuai/litho/SlideViewForLitho;ILcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/widget/c;ILandroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/sankuai/litho/OnScrollStateListener;Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    invoke-virtual {p1, v13}, Lcom/sankuai/litho/SlideViewForLitho;->setMountRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SlideViewForLitho;)V
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 170000
    const/4 p0, 0x2

    .line 170001
    new-array p0, p0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "onUnmount: "

    .line 170005
    .line 170006
    aput-object v1, p0, v0

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    aput-object p1, p0, v0

    .line 170010
    .line 170011
    invoke-static {p0}, Lcom/sankuai/litho/component/SlideViewSpec;->writeLog([Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    sget-boolean p0, Lcom/meituan/android/dynamiclayout/config/i;->v:Z

    .line 170015
    .line 170016
    if-eqz p0, :cond_0

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {p1}, Lcom/sankuai/litho/SlideViewForLitho;->reset()V

    :cond_0
    return-void
.end method

.method private static varargs writeLog([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
