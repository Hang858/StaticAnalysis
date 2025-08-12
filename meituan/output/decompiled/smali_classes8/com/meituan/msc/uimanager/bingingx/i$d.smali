.class public final Lcom/meituan/msc/uimanager/bingingx/i$d;
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
    name = "d"
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
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    aput-object p4, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 p5, 0x5

    .line 340024
    aput-object p6, v0, p5

    .line 340025
    .line 340026
    sget-object p5, Lcom/meituan/msc/uimanager/bingingx/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p6, 0x1203bc

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v1

    .line 340035
    if-eqz v1, :cond_0

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
    if-nez p5, :cond_2

    .line 340051
    .line 340052
    return-void

    .line 340053
    :cond_2
    check-cast p3, Ljava/lang/Double;

    .line 340054
    .line 340055
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 340056
    .line 340057
    .line 340058
    move-result-wide p5

    .line 340059
    sget-object p3, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340060
    .line 340061
    new-array p1, p1, [Ljava/lang/Object;

    .line 340062
    .line 340063
    invoke-interface {p4, p5, p6, p1}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 340064
    .line 340065
    .line 340066
    move-result-wide p3

    .line 340067
    double-to-int p1, p3

    .line 340068
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollX(I)V

    .line 340069
    .line 340070
    return-void
.end method
