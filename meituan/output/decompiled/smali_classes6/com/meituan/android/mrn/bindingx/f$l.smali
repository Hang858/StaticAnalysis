.class public final Lcom/meituan/android/mrn/bindingx/f$l;
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
    name = "l"
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
    const/4 p4, 0x4

    .line 300021
    aput-object p5, v0, p4

    .line 300022
    .line 300023
    const/4 p4, 0x5

    .line 300024
    aput-object p6, v0, p4

    .line 300025
    .line 300026
    sget-object p4, Lcom/meituan/android/mrn/bindingx/f$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const p6, 0xe5c029

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v3

    .line 300035
    if-eqz v3, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    const-string p4, "perspective"

    .line 300042
    .line 300043
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p4

    .line 300047
    invoke-static {p4}, Lcom/meituan/android/mrn/bindingx/d;->a(Ljava/lang/Object;)I

    .line 300048
    .line 300049
    .line 300050
    move-result p4

    .line 300051
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300052
    .line 300053
    .line 300054
    move-result-object p6

    .line 300055
    invoke-static {p6, p4}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 300056
    .line 300057
    .line 300058
    move-result p4

    .line 300059
    const-string p6, "transformOrigin"

    .line 300060
    .line 300061
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300062
    .line 300063
    .line 300064
    move-result-object p5

    .line 300065
    invoke-static {p5}, Lcom/meituan/android/mrn/bindingx/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 300066
    .line 300067
    .line 300068
    move-result-object p5

    .line 300069
    invoke-static {p5, p2}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 300070
    .line 300071
    .line 300072
    move-result-object p5

    .line 300073
    if-eqz p4, :cond_1

    .line 300074
    .line 300075
    int-to-float p4, p4

    .line 300076
    invoke-virtual {p2, p4}, Landroid/view/View;->setCameraDistance(F)V

    .line 300077
    .line 300078
    .line 300079
    :cond_1
    if-eqz p5, :cond_2

    .line 300080
    .line 300081
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300082
    .line 300083
    check-cast p4, Ljava/lang/Float;

    .line 300084
    .line 300085
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 300086
    .line 300087
    .line 300088
    move-result p4

    .line 300089
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotX(F)V

    .line 300090
    .line 300091
    .line 300092
    iget-object p4, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300093
    .line 300094
    check-cast p4, Ljava/lang/Float;

    .line 300095
    .line 300096
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 300097
    .line 300098
    .line 300099
    move-result p4

    .line 300100
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    .line 300101
    .line 300102
    .line 300103
    :cond_2
    instance-of p4, p3, Ljava/lang/Double;

    .line 300104
    .line 300105
    if-eqz p4, :cond_3

    .line 300106
    .line 300107
    check-cast p3, Ljava/lang/Double;

    .line 300108
    .line 300109
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 300110
    .line 300111
    .line 300112
    move-result-wide p3

    .line 300113
    double-to-float p1, p3

    .line 300114
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 300115
    .line 300116
    .line 300117
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 300118
    .line 300119
    .line 300120
    goto :goto_0

    .line 300121
    :cond_3
    instance-of p4, p3, Ljava/util/ArrayList;

    .line 300122
    .line 300123
    if-eqz p4, :cond_4

    .line 300124
    .line 300125
    check-cast p3, Ljava/util/ArrayList;

    .line 300126
    .line 300127
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 300128
    .line 300129
    .line 300130
    move-result p4

    .line 300131
    if-lt p4, v2, :cond_4

    .line 300132
    .line 300133
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300134
    .line 300135
    .line 300136
    move-result-object p4

    .line 300137
    instance-of p4, p4, Ljava/lang/Double;

    .line 300138
    .line 300139
    if-eqz p4, :cond_4

    .line 300140
    .line 300141
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300142
    .line 300143
    .line 300144
    move-result-object p4

    .line 300145
    instance-of p4, p4, Ljava/lang/Double;

    .line 300146
    .line 300147
    if-eqz p4, :cond_4

    .line 300148
    .line 300149
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300150
    .line 300151
    .line 300152
    move-result-object p1

    .line 300153
    check-cast p1, Ljava/lang/Double;

    .line 300154
    .line 300155
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 300156
    .line 300157
    .line 300158
    move-result-wide p4

    .line 300159
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300160
    .line 300161
    .line 300162
    move-result-object p1

    .line 300163
    check-cast p1, Ljava/lang/Double;

    .line 300164
    .line 300165
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 300166
    .line 300167
    .line 300168
    move-result-wide v0

    .line 300169
    double-to-float p1, p4

    .line 300170
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 300171
    .line 300172
    .line 300173
    double-to-float p1, v0

    .line 300174
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method
