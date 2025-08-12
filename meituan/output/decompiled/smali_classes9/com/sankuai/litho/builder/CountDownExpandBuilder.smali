.class public Lcom/sankuai/litho/builder/CountDownExpandBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/CountDownExpand$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownExpand#Builder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30f4b6f82953fadfL    # 7.327573986160658E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method

.method private adjustWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    const-string v1, "height"

    .line 170003
    .line 170004
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170009
    .line 170010
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 170011
    .line 170012
    invoke-static {p1, v1}, Lcom/sankuai/litho/builder/CountDownExpandBuilder;->getContentWidth(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/e;)I

    .line 170013
    .line 170014
    .line 170015
    move-result v1

    .line 170016
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-nez v1, :cond_1

    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    const-string v2, "%"

    .line 170030
    .line 170031
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    const/4 v2, 0x0

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    add-int/lit8 p1, p1, -0x1

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/r;->a(Ljava/lang/String;)F

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static getContentWidth(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/e;)I
    .locals 4

    .line 170000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->L0:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->L0:Ljava/lang/String;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    invoke-static {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170015
    .line 170016
    .line 170017
    move-result p0

    .line 170018
    new-instance v0, Landroid/text/TextPaint;

    .line 170019
    .line 170020
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->h0()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    invoke-static {v2, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    int-to-float v1, v1

    .line 170034
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->i0()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_0

    .line 170042
    .line 170043
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170047
    .line 170048
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->getShowText(Lcom/meituan/android/dynamiclayout/viewnode/e;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    mul-int/lit8 p0, p0, 0x2

    .line 170060
    float-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/CountDownExpandBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/CountDownExpand$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/CountDownExpand$Builder;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 170007
    .line 170008
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->node(Lcom/meituan/android/dynamiclayout/viewnode/e;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170009
    .line 170010
    .line 170011
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170012
    .line 170013
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->I0:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->I0:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->frontColor(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->h0()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->frontSize(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->i0()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->isBold(Z)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->g0()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->deadlineTime(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->f0()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->adjustMeasureWidth(Z)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170053
    .line 170054
    .line 170055
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 170056
    .line 170057
    if-eqz p1, :cond_0

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170060
    .line 170061
    if-eqz p1, :cond_0

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 170068
    .line 170069
    .line 170070
    :cond_0
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/CountDownExpandBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/sankuai/litho/component/CountDownExpand;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseCountDownExpandBuilder(Lcom/sankuai/litho/builder/CountDownExpandBuilder;)V

    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z
    .locals 3

    .line 220000
    instance-of v0, p3, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    move-object v0, p3

    .line 220005
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 220006
    .line 220007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/e;->f0()Z

    .line 220008
    .line 220009
    .line 220010
    move-result v0

    .line 220011
    goto :goto_0

    .line 220012
    :cond_0
    const/4 v0, 0x0

    .line 220013
    :goto_0
    const/4 v1, 0x1

    .line 220014
    if-nez v0, :cond_1

    .line 220015
    .line 220016
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 220017
    .line 220018
    .line 220019
    return v1

    .line 220020
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/builder/CountDownExpandBuilder;->adjustWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220021
    .line 220022
    .line 220023
    goto :goto_1

    .line 220024
    :catchall_0
    move-exception v0

    .line 220025
    const-string v2, "CountDownExpand#Builder"

    .line 220026
    .line 220027
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/builder/DynamicBuilder;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    :goto_1
    return v1
.end method
