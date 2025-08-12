.class public final Lcom/meituan/android/mrn/bindingx/f$r;
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
    name = "r"
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
    const/4 v1, 0x1

    .line 300012
    aput-object p2, v0, v1

    .line 300013
    .line 300014
    const/4 v1, 0x2

    .line 300015
    aput-object p3, v0, v1

    .line 300016
    .line 300017
    const/4 v1, 0x3

    .line 300018
    aput-object p4, v0, v1

    .line 300019
    .line 300020
    const/4 v1, 0x4

    .line 300021
    aput-object p5, v0, v1

    .line 300022
    .line 300023
    const/4 p5, 0x5

    .line 300024
    aput-object p6, v0, p5

    .line 300025
    .line 300026
    sget-object p5, Lcom/meituan/android/mrn/bindingx/f$r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const p6, 0x25e137

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v1

    .line 300035
    if-eqz v1, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    instance-of p5, p3, Ljava/lang/Double;

    .line 300042
    .line 300043
    if-nez p5, :cond_1

    .line 300044
    .line 300045
    return-void

    .line 300046
    :cond_1
    check-cast p3, Ljava/lang/Double;

    .line 300047
    .line 300048
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 300049
    .line 300050
    .line 300051
    move-result-wide p5

    .line 300052
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p3

    .line 300056
    sget-object v0, Lcom/meituan/android/mrn/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300057
    .line 300058
    new-array p1, p1, [Ljava/lang/Object;

    .line 300059
    .line 300060
    invoke-interface {p4, p5, p6, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 300061
    .line 300062
    .line 300063
    move-result-wide p4

    .line 300064
    double-to-int p1, p4

    .line 300065
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300066
    .line 300067
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300068
    .line 300069
    .line 300070
    return-void
.end method
