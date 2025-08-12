.class public final Lcom/meituan/android/mrn/bindingx/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/bindingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/bindingx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/facebook/react/uimanager/h1;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/uimanager/h1;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Integer;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300006
    .line 300007
    .line 300008
    const/4 p1, 0x0

    .line 300009
    aput-object v1, v0, p1

    .line 300010
    .line 300011
    const/4 p1, 0x1

    .line 300012
    aput-object p2, v0, p1

    .line 300013
    .line 300014
    const/4 p1, 0x2

    .line 300015
    aput-object p3, v0, p1

    .line 300016
    .line 300017
    const/4 p1, 0x3

    .line 300018
    aput-object p4, v0, p1

    .line 300019
    .line 300020
    const/4 p1, 0x4

    .line 300021
    aput-object p5, v0, p1

    .line 300022
    .line 300023
    const/4 p1, 0x5

    .line 300024
    aput-object p6, v0, p1

    .line 300025
    .line 300026
    sget-object p1, Lcom/meituan/android/mrn/bindingx/f$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const p4, 0x78adf5

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result p6

    .line 300035
    if-eqz p6, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    instance-of p1, p3, Ljava/lang/Double;

    .line 300042
    .line 300043
    if-nez p1, :cond_1

    .line 300044
    .line 300045
    return-void

    .line 300046
    :cond_1
    const-string p1, "perspective"

    .line 300047
    .line 300048
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300049
    .line 300050
    .line 300051
    move-result-object p1

    .line 300052
    invoke-static {p1}, Lcom/meituan/android/mrn/bindingx/d;->a(Ljava/lang/Object;)I

    .line 300053
    .line 300054
    .line 300055
    move-result p1

    .line 300056
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300057
    .line 300058
    .line 300059
    move-result-object p4

    .line 300060
    invoke-static {p4, p1}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 300061
    .line 300062
    .line 300063
    move-result p1

    .line 300064
    const-string p4, "transformOrigin"

    .line 300065
    .line 300066
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p4

    .line 300070
    invoke-static {p4}, Lcom/meituan/android/mrn/bindingx/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 300071
    .line 300072
    .line 300073
    move-result-object p4

    .line 300074
    invoke-static {p4, p2}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 300075
    .line 300076
    .line 300077
    move-result-object p4

    .line 300078
    if-eqz p1, :cond_2

    .line 300079
    .line 300080
    int-to-float p1, p1

    .line 300081
    invoke-virtual {p2, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 300082
    .line 300083
    .line 300084
    :cond_2
    if-eqz p4, :cond_3

    .line 300085
    .line 300086
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300087
    .line 300088
    check-cast p1, Ljava/lang/Float;

    .line 300089
    .line 300090
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300091
    .line 300092
    .line 300093
    move-result p1

    .line 300094
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 300095
    .line 300096
    .line 300097
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300098
    .line 300099
    check-cast p1, Ljava/lang/Float;

    .line 300100
    .line 300101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300102
    .line 300103
    .line 300104
    move-result p1

    .line 300105
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 300106
    .line 300107
    .line 300108
    :cond_3
    check-cast p3, Ljava/lang/Double;

    .line 300109
    .line 300110
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 300111
    .line 300112
    .line 300113
    move-result-wide p3

    .line 300114
    double-to-float p1, p3

    .line 300115
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 300116
    .line 300117
    .line 300118
    return-void
.end method
