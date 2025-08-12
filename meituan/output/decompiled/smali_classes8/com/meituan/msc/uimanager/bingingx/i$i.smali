.class public final Lcom/meituan/msc/uimanager/bingingx/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/bingingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/bingingx/i;
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
.method public final a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V
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
            "Lcom/meituan/msc/uimanager/UIImplementation;",
            ")V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 p1, 0x0

    .line 340009
    aput-object v1, v0, p1

    .line 340010
    .line 340011
    const/4 p1, 0x1

    .line 340012
    aput-object p2, v0, p1

    .line 340013
    .line 340014
    const/4 p1, 0x2

    .line 340015
    aput-object p3, v0, p1

    .line 340016
    .line 340017
    const/4 p1, 0x3

    .line 340018
    aput-object p4, v0, p1

    .line 340019
    .line 340020
    const/4 p1, 0x4

    .line 340021
    aput-object p5, v0, p1

    .line 340022
    .line 340023
    const/4 p1, 0x5

    .line 340024
    aput-object p6, v0, p1

    .line 340025
    .line 340026
    sget-object p1, Lcom/meituan/msc/uimanager/bingingx/i$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p4, 0x674542

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result p6

    .line 340035
    if-eqz p6, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    instance-of p1, p3, Ljava/lang/Double;

    .line 340042
    .line 340043
    if-nez p1, :cond_1

    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_1
    const-string p1, "perspective"

    .line 340047
    .line 340048
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    move-result-object p1

    .line 340052
    invoke-static {p1}, Lcom/meituan/msc/uimanager/bingingx/b;->a(Ljava/lang/Object;)I

    .line 340053
    .line 340054
    .line 340055
    move-result p1

    .line 340056
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340057
    .line 340058
    .line 340059
    move-result-object p4

    .line 340060
    invoke-static {p4, p1}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 340061
    .line 340062
    .line 340063
    move-result p1

    .line 340064
    const-string p4, "transformOrigin"

    .line 340065
    .line 340066
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340067
    .line 340068
    .line 340069
    move-result-object p4

    .line 340070
    invoke-static {p4}, Lcom/meituan/msc/uimanager/bingingx/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 340071
    .line 340072
    .line 340073
    move-result-object p4

    .line 340074
    invoke-static {p4, p2}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p4

    .line 340078
    if-eqz p1, :cond_2

    .line 340079
    .line 340080
    int-to-float p1, p1

    .line 340081
    invoke-virtual {p2, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 340082
    .line 340083
    .line 340084
    :cond_2
    if-eqz p4, :cond_3

    .line 340085
    .line 340086
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340087
    .line 340088
    check-cast p1, Ljava/lang/Float;

    .line 340089
    .line 340090
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340091
    .line 340092
    .line 340093
    move-result p1

    .line 340094
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 340095
    .line 340096
    .line 340097
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340098
    .line 340099
    check-cast p1, Ljava/lang/Float;

    .line 340100
    .line 340101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340102
    .line 340103
    .line 340104
    move-result p1

    .line 340105
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 340106
    .line 340107
    .line 340108
    :cond_3
    check-cast p3, Ljava/lang/Double;

    .line 340109
    .line 340110
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340111
    .line 340112
    .line 340113
    move-result-wide p3

    .line 340114
    double-to-float p1, p3

    .line 340115
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 340116
    .line 340117
    .line 340118
    return-void
.end method
