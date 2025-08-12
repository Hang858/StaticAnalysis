.class public Lcom/meituan/msc/modules/api/msi/components/CoverScrollViewApi;
.super Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi<",
        "Lcom/meituan/msc/modules/api/msi/components/coverview/e;",
        "Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8b93a6effbe957L    # -6.979802084399508E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 220000
    check-cast p3, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/CoverScrollViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0xf20355

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
    check-cast p1, Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/api/msi/components/coverview/e;-><init>(Landroid/content/Context;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->e(Lcom/meituan/msc/modules/api/msi/b;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, p3}, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->setUpScroll(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;)V

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

.method public beforeOperation(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "coverScrollView"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/CoverScrollViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb5fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 2

    .line 340000
    check-cast p2, Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;

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
    sget-object p3, Lcom/meituan/msc/modules/api/msi/components/CoverScrollViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0xfbc0cc

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
    invoke-virtual {p2, p6}, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->setUpScroll(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;)V

    .line 340058
    .line 340059
    .line 340060
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    :goto_0
    return p1
.end method
