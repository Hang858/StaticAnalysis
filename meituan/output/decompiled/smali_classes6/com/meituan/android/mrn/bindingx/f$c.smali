.class public final Lcom/meituan/android/mrn/bindingx/f$c;
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
    name = "c"
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
    .locals 4
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
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v0, v2

    .line 300016
    .line 300017
    const/4 v3, 0x3

    .line 300018
    aput-object p4, v0, v3

    .line 300019
    .line 300020
    const/4 v3, 0x4

    .line 300021
    aput-object p5, v0, v3

    .line 300022
    .line 300023
    const/4 p5, 0x5

    .line 300024
    aput-object p6, v0, p5

    .line 300025
    .line 300026
    sget-object p5, Lcom/meituan/android/mrn/bindingx/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const p6, 0xd9eab8

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v3

    .line 300035
    if-eqz v3, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    instance-of p5, p2, Landroid/widget/ScrollView;

    .line 300042
    .line 300043
    if-nez p5, :cond_1

    .line 300044
    .line 300045
    return-void

    .line 300046
    :cond_1
    check-cast p2, Landroid/widget/ScrollView;

    .line 300047
    .line 300048
    instance-of p5, p3, Ljava/lang/Double;

    .line 300049
    .line 300050
    if-eqz p5, :cond_2

    .line 300051
    .line 300052
    check-cast p3, Ljava/lang/Double;

    .line 300053
    .line 300054
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 300055
    .line 300056
    .line 300057
    move-result-wide p5

    .line 300058
    sget-object p3, Lcom/meituan/android/mrn/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300059
    .line 300060
    new-array p3, p1, [Ljava/lang/Object;

    .line 300061
    .line 300062
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 300063
    .line 300064
    .line 300065
    move-result-wide v0

    .line 300066
    double-to-int p3, v0

    .line 300067
    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollX(I)V

    .line 300068
    .line 300069
    .line 300070
    new-array p1, p1, [Ljava/lang/Object;

    .line 300071
    .line 300072
    invoke-interface {p4, p5, p6, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 300073
    .line 300074
    .line 300075
    move-result-wide p3

    .line 300076
    double-to-int p1, p3

    .line 300077
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 300078
    .line 300079
    .line 300080
    goto :goto_0

    .line 300081
    :cond_2
    instance-of p5, p3, Ljava/util/ArrayList;

    .line 300082
    .line 300083
    if-eqz p5, :cond_3

    .line 300084
    .line 300085
    check-cast p3, Ljava/util/ArrayList;

    .line 300086
    .line 300087
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 300088
    .line 300089
    .line 300090
    move-result p5

    .line 300091
    if-lt p5, v2, :cond_3

    .line 300092
    .line 300093
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300094
    .line 300095
    .line 300096
    move-result-object p5

    .line 300097
    instance-of p5, p5, Ljava/lang/Double;

    .line 300098
    .line 300099
    if-eqz p5, :cond_3

    .line 300100
    .line 300101
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300102
    .line 300103
    .line 300104
    move-result-object p5

    .line 300105
    instance-of p5, p5, Ljava/lang/Double;

    .line 300106
    .line 300107
    if-eqz p5, :cond_3

    .line 300108
    .line 300109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    move-result-object p5

    .line 300113
    check-cast p5, Ljava/lang/Double;

    .line 300114
    .line 300115
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 300116
    .line 300117
    .line 300118
    move-result-wide p5

    .line 300119
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300120
    .line 300121
    .line 300122
    move-result-object p3

    .line 300123
    check-cast p3, Ljava/lang/Double;

    .line 300124
    .line 300125
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 300126
    .line 300127
    .line 300128
    move-result-wide v0

    .line 300129
    sget-object p3, Lcom/meituan/android/mrn/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300130
    .line 300131
    new-array p3, p1, [Ljava/lang/Object;

    .line 300132
    .line 300133
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 300134
    .line 300135
    .line 300136
    move-result-wide p5

    .line 300137
    double-to-int p3, p5

    .line 300138
    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollX(I)V

    .line 300139
    .line 300140
    .line 300141
    new-array p1, p1, [Ljava/lang/Object;

    .line 300142
    .line 300143
    invoke-interface {p4, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 300144
    .line 300145
    .line 300146
    move-result-wide p3

    .line 300147
    double-to-int p1, p3

    .line 300148
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_3
    :goto_0
    return-void
.end method
