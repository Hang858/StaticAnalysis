.class public Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;
.super Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi<",
        "Lcom/meituan/msc/modules/api/msi/components/coverview/f;",
        "Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x239d8003b4b2fb32L    # -1.0757180239207865E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public animateCoverView(Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "animateCoverView"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dd62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;->a(Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 220000
    check-cast p3, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0x428fd7

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meituan/msc/modules/api/msi/components/coverview/f;

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/f;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/api/msi/components/coverview/f;-><init>(Landroid/content/Context;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->e(Lcom/meituan/msc/modules/api/msi/b;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, p3}, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    .line 220048
    .line 220049
    .line 220050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public beforeOperation(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "coverTextView"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c58b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 6

    .line 330000
    move-object v5, p5

    .line 330001
    check-cast v5, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

    .line 330002
    .line 330003
    const/4 p5, 0x5

    .line 330004
    new-array p5, p5, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v0, 0x0

    .line 330007
    aput-object p1, p5, v0

    .line 330008
    .line 330009
    const/4 v0, 0x1

    .line 330010
    aput-object p2, p5, v0

    .line 330011
    .line 330012
    new-instance v0, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object v0, p5, v1

    .line 330019
    .line 330020
    const/4 v0, 0x3

    .line 330021
    aput-object p4, p5, v0

    .line 330022
    .line 330023
    const/4 v0, 0x4

    .line 330024
    aput-object v5, p5, v0

    .line 330025
    .line 330026
    sget-object v0, Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v1, 0xc6cfa5

    .line 330029
    .line 330030
    .line 330031
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v2

    .line 330035
    if-eqz v2, :cond_0

    .line 330036
    .line 330037
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    goto :goto_0

    .line 330041
    :cond_0
    move-object v0, p0

    .line 330042
    move-object v1, p1

    .line 330043
    move-object v2, p2

    .line 330044
    move v3, p3

    .line 330045
    move-object v4, p4

    .line 330046
    invoke-super/range {v0 .. v5}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 330047
    .line 330048
    .line 330049
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    .line 330050
    :goto_0
    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 2

    .line 340000
    check-cast p2, Lcom/meituan/msc/modules/api/msi/components/coverview/f;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance v1, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object v1, v0, p3

    .line 340020
    .line 340021
    new-instance p3, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p4, 0x3

    .line 340027
    aput-object p3, v0, p4

    .line 340028
    .line 340029
    const/4 p3, 0x4

    .line 340030
    aput-object p5, v0, p3

    .line 340031
    .line 340032
    const/4 p3, 0x5

    .line 340033
    aput-object p6, v0, p3

    .line 340034
    .line 340035
    sget-object p3, Lcom/meituan/msc/modules/api/msi/components/CoverTextViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0x7ae859

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p5

    .line 340044
    if-eqz p5, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result p1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    invoke-virtual {p2, p6}, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V

    .line 340058
    .line 340059
    .line 340060
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    :goto_0
    return p1
.end method
