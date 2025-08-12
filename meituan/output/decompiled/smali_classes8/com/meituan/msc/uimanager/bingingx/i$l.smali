.class public final Lcom/meituan/msc/uimanager/bingingx/i$l;
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
.method public final a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V
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
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v2, 0x2

    .line 340015
    aput-object p3, v0, v2

    .line 340016
    .line 340017
    const/4 v3, 0x3

    .line 340018
    aput-object p4, v0, v3

    .line 340019
    .line 340020
    const/4 p4, 0x4

    .line 340021
    aput-object p5, v0, p4

    .line 340022
    .line 340023
    const/4 p4, 0x5

    .line 340024
    aput-object p6, v0, p4

    .line 340025
    .line 340026
    sget-object p4, Lcom/meituan/msc/uimanager/bingingx/i$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p6, 0xbb191d

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    const-string p4, "perspective"

    .line 340042
    .line 340043
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    move-result-object p4

    .line 340047
    invoke-static {p4}, Lcom/meituan/msc/uimanager/bingingx/b;->a(Ljava/lang/Object;)I

    .line 340048
    .line 340049
    .line 340050
    move-result p4

    .line 340051
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340052
    .line 340053
    .line 340054
    move-result-object p6

    .line 340055
    invoke-static {p6, p4}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 340056
    .line 340057
    .line 340058
    move-result p4

    .line 340059
    const-string p6, "transformOrigin"

    .line 340060
    .line 340061
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340062
    .line 340063
    .line 340064
    move-result-object p5

    .line 340065
    invoke-static {p5}, Lcom/meituan/msc/uimanager/bingingx/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p5

    .line 340069
    invoke-static {p5, p2}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 340070
    .line 340071
    .line 340072
    move-result-object p5

    .line 340073
    if-eqz p4, :cond_1

    .line 340074
    .line 340075
    int-to-float p4, p4

    .line 340076
    invoke-virtual {p2, p4}, Landroid/view/View;->setCameraDistance(F)V

    .line 340077
    .line 340078
    .line 340079
    :cond_1
    if-eqz p5, :cond_2

    .line 340080
    .line 340081
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340082
    .line 340083
    check-cast p4, Ljava/lang/Float;

    .line 340084
    .line 340085
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 340086
    .line 340087
    .line 340088
    move-result p4

    .line 340089
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotX(F)V

    .line 340090
    .line 340091
    .line 340092
    iget-object p4, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340093
    .line 340094
    check-cast p4, Ljava/lang/Float;

    .line 340095
    .line 340096
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 340097
    .line 340098
    .line 340099
    move-result p4

    .line 340100
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    .line 340101
    .line 340102
    .line 340103
    :cond_2
    instance-of p4, p3, Ljava/lang/Double;

    .line 340104
    .line 340105
    if-eqz p4, :cond_3

    .line 340106
    .line 340107
    check-cast p3, Ljava/lang/Double;

    .line 340108
    .line 340109
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340110
    .line 340111
    .line 340112
    move-result-wide p3

    .line 340113
    double-to-float p1, p3

    .line 340114
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 340115
    .line 340116
    .line 340117
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 340118
    .line 340119
    .line 340120
    goto :goto_0

    .line 340121
    :cond_3
    instance-of p4, p3, Ljava/util/ArrayList;

    .line 340122
    .line 340123
    if-eqz p4, :cond_4

    .line 340124
    .line 340125
    check-cast p3, Ljava/util/ArrayList;

    .line 340126
    .line 340127
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 340128
    .line 340129
    .line 340130
    move-result p4

    .line 340131
    if-lt p4, v2, :cond_4

    .line 340132
    .line 340133
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340134
    .line 340135
    .line 340136
    move-result-object p4

    .line 340137
    instance-of p4, p4, Ljava/lang/Double;

    .line 340138
    .line 340139
    if-eqz p4, :cond_4

    .line 340140
    .line 340141
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340142
    .line 340143
    .line 340144
    move-result-object p4

    .line 340145
    instance-of p4, p4, Ljava/lang/Double;

    .line 340146
    .line 340147
    if-eqz p4, :cond_4

    .line 340148
    .line 340149
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340150
    .line 340151
    .line 340152
    move-result-object p1

    .line 340153
    check-cast p1, Ljava/lang/Double;

    .line 340154
    .line 340155
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 340156
    .line 340157
    .line 340158
    move-result-wide p4

    .line 340159
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340160
    .line 340161
    .line 340162
    move-result-object p1

    .line 340163
    check-cast p1, Ljava/lang/Double;

    .line 340164
    .line 340165
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 340166
    .line 340167
    .line 340168
    move-result-wide v0

    .line 340169
    double-to-float p1, p4

    .line 340170
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 340171
    .line 340172
    .line 340173
    double-to-float p1, v0

    .line 340174
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 340175
    .line 340176
    .line 340177
    :cond_4
    :goto_0
    return-void
.end method
