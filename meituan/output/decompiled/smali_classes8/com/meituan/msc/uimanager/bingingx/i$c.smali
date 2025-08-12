.class public final Lcom/meituan/msc/uimanager/bingingx/i$c;
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
    const/4 v3, 0x4

    .line 340021
    aput-object p5, v0, v3

    .line 340022
    .line 340023
    const/4 p5, 0x5

    .line 340024
    aput-object p6, v0, p5

    .line 340025
    .line 340026
    sget-object p5, Lcom/meituan/msc/uimanager/bingingx/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p6, 0xe170de

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    instance-of p5, p2, Landroid/widget/ScrollView;

    .line 340042
    .line 340043
    if-nez p5, :cond_1

    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_1
    check-cast p2, Landroid/widget/ScrollView;

    .line 340047
    .line 340048
    instance-of p5, p3, Ljava/lang/Double;

    .line 340049
    .line 340050
    if-eqz p5, :cond_2

    .line 340051
    .line 340052
    check-cast p3, Ljava/lang/Double;

    .line 340053
    .line 340054
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340055
    .line 340056
    .line 340057
    move-result-wide p5

    .line 340058
    sget-object p3, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340059
    .line 340060
    new-array p3, p1, [Ljava/lang/Object;

    .line 340061
    .line 340062
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340063
    .line 340064
    .line 340065
    move-result-wide v0

    .line 340066
    double-to-int p3, v0

    .line 340067
    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollX(I)V

    .line 340068
    .line 340069
    .line 340070
    new-array p1, p1, [Ljava/lang/Object;

    .line 340071
    .line 340072
    invoke-interface {p4, p5, p6, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340073
    .line 340074
    .line 340075
    move-result-wide p3

    .line 340076
    double-to-int p1, p3

    .line 340077
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 340078
    .line 340079
    .line 340080
    goto :goto_0

    .line 340081
    :cond_2
    instance-of p5, p3, Ljava/util/ArrayList;

    .line 340082
    .line 340083
    if-eqz p5, :cond_3

    .line 340084
    .line 340085
    check-cast p3, Ljava/util/ArrayList;

    .line 340086
    .line 340087
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 340088
    .line 340089
    .line 340090
    move-result p5

    .line 340091
    if-lt p5, v2, :cond_3

    .line 340092
    .line 340093
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340094
    .line 340095
    .line 340096
    move-result-object p5

    .line 340097
    instance-of p5, p5, Ljava/lang/Double;

    .line 340098
    .line 340099
    if-eqz p5, :cond_3

    .line 340100
    .line 340101
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340102
    .line 340103
    .line 340104
    move-result-object p5

    .line 340105
    instance-of p5, p5, Ljava/lang/Double;

    .line 340106
    .line 340107
    if-eqz p5, :cond_3

    .line 340108
    .line 340109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340110
    .line 340111
    .line 340112
    move-result-object p5

    .line 340113
    check-cast p5, Ljava/lang/Double;

    .line 340114
    .line 340115
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 340116
    .line 340117
    .line 340118
    move-result-wide p5

    .line 340119
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340120
    .line 340121
    .line 340122
    move-result-object p3

    .line 340123
    check-cast p3, Ljava/lang/Double;

    .line 340124
    .line 340125
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340126
    .line 340127
    .line 340128
    move-result-wide v0

    .line 340129
    sget-object p3, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340130
    .line 340131
    new-array p3, p1, [Ljava/lang/Object;

    .line 340132
    .line 340133
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340134
    .line 340135
    .line 340136
    move-result-wide p5

    .line 340137
    double-to-int p3, p5

    .line 340138
    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollX(I)V

    .line 340139
    .line 340140
    .line 340141
    new-array p1, p1, [Ljava/lang/Object;

    .line 340142
    .line 340143
    invoke-interface {p4, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340144
    .line 340145
    .line 340146
    move-result-wide p3

    .line 340147
    double-to-int p1, p3

    .line 340148
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_3
    :goto_0
    return-void
.end method
