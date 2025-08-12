.class public final Lcom/meituan/msc/uimanager/bingingx/i$o;
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
    name = "o"
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
    sget-object p5, Lcom/meituan/msc/uimanager/bingingx/i$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p6, 0x257b0f

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
    instance-of p5, p3, Ljava/lang/Double;

    .line 340042
    .line 340043
    if-eqz p5, :cond_1

    .line 340044
    .line 340045
    check-cast p3, Ljava/lang/Double;

    .line 340046
    .line 340047
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340048
    .line 340049
    .line 340050
    move-result-wide p5

    .line 340051
    sget-object p3, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    new-array p3, p1, [Ljava/lang/Object;

    .line 340054
    .line 340055
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340056
    .line 340057
    .line 340058
    move-result-wide v0

    .line 340059
    double-to-float p3, v0

    .line 340060
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 340061
    .line 340062
    .line 340063
    new-array p1, p1, [Ljava/lang/Object;

    .line 340064
    .line 340065
    invoke-interface {p4, p5, p6, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340066
    .line 340067
    .line 340068
    move-result-wide p3

    .line 340069
    double-to-float p1, p3

    .line 340070
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 340071
    .line 340072
    .line 340073
    goto :goto_0

    .line 340074
    :cond_1
    instance-of p5, p3, Ljava/util/ArrayList;

    .line 340075
    .line 340076
    if-eqz p5, :cond_2

    .line 340077
    .line 340078
    check-cast p3, Ljava/util/ArrayList;

    .line 340079
    .line 340080
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 340081
    .line 340082
    .line 340083
    move-result p5

    .line 340084
    if-lt p5, v2, :cond_2

    .line 340085
    .line 340086
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340087
    .line 340088
    .line 340089
    move-result-object p5

    .line 340090
    instance-of p5, p5, Ljava/lang/Double;

    .line 340091
    .line 340092
    if-eqz p5, :cond_2

    .line 340093
    .line 340094
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340095
    .line 340096
    .line 340097
    move-result-object p5

    .line 340098
    instance-of p5, p5, Ljava/lang/Double;

    .line 340099
    .line 340100
    if-eqz p5, :cond_2

    .line 340101
    .line 340102
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340103
    .line 340104
    .line 340105
    move-result-object p5

    .line 340106
    check-cast p5, Ljava/lang/Double;

    .line 340107
    .line 340108
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 340109
    .line 340110
    .line 340111
    move-result-wide p5

    .line 340112
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340113
    .line 340114
    .line 340115
    move-result-object p3

    .line 340116
    check-cast p3, Ljava/lang/Double;

    .line 340117
    .line 340118
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340119
    .line 340120
    .line 340121
    move-result-wide v0

    .line 340122
    sget-object p3, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340123
    .line 340124
    new-array p3, p1, [Ljava/lang/Object;

    .line 340125
    .line 340126
    invoke-interface {p4, p5, p6, p3}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340127
    .line 340128
    .line 340129
    move-result-wide p5

    .line 340130
    double-to-float p3, p5

    .line 340131
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 340132
    .line 340133
    .line 340134
    new-array p1, p1, [Ljava/lang/Object;

    .line 340135
    .line 340136
    invoke-interface {p4, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340137
    .line 340138
    .line 340139
    move-result-wide p3

    .line 340140
    double-to-float p1, p3

    .line 340141
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 340142
    .line 340143
    .line 340144
    :cond_2
    :goto_0
    return-void
.end method
