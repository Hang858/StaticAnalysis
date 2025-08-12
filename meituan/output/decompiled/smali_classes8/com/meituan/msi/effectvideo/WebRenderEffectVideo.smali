.class public Lcom/meituan/msi/effectvideo/WebRenderEffectVideo;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "effectvideo"
    name = "effectvideo"
    property = Lcom/meituan/msi/effectvideo/EffectVideoParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/effectvideo/b;",
        "Lcom/meituan/msi/effectvideo/EffectVideoParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3781ad899b91741cL    # 2.5366515164312737E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 220000
    check-cast p3, Lcom/meituan/msi/effectvideo/EffectVideoParam;

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
    sget-object v1, Lcom/meituan/msi/effectvideo/WebRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0x6cd550

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
    check-cast p1, Lcom/meituan/msi/effectvideo/b;

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const/4 v1, 0x0

    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    const p2, 0xe677

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    const-string p3, "activity is null"

    .line 220047
    .line 220048
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220049
    .line 220050
    .line 220051
    move-object p1, v1

    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    new-instance v0, Lcom/meituan/msi/effectvideo/b;

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    invoke-direct {v0, v2}, Lcom/meituan/msi/effectvideo/b;-><init>(Landroid/content/Context;)V

    .line 220060
    .line 220061
    .line 220062
    new-instance v2, Lcom/meituan/msi/dispather/a;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v3

    .line 220068
    invoke-direct {v2, v3, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msi/effectvideo/b;->onCreateView(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0, p3}, Lcom/meituan/msi/effectvideo/b;->updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public handleView(Lcom/meituan/msi/effectvideo/EffectVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "effectVideo"
        onUiThread = true
        request = Lcom/meituan/msi/effectvideo/EffectVideoParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/effectvideo/WebRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89ba07

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
    check-cast v5, Lcom/meituan/msi/effectvideo/EffectVideoParam;

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
    sget-object v0, Lcom/meituan/msi/effectvideo/WebRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v1, 0x2db934

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
    instance-of p5, p2, Lcom/meituan/msi/effectvideo/b;

    .line 330042
    .line 330043
    if-eqz p5, :cond_1

    .line 330044
    .line 330045
    move-object p5, p2

    .line 330046
    check-cast p5, Lcom/meituan/msi/effectvideo/b;

    .line 330047
    .line 330048
    invoke-virtual {p5}, Lcom/meituan/msi/effectvideo/b;->releaseWmIrmoView()V

    .line 330049
    .line 330050
    .line 330051
    :cond_1
    move-object v0, p0

    .line 330052
    move-object v1, p1

    .line 330053
    move-object v2, p2

    .line 330054
    move v3, p3

    .line 330055
    move-object v4, p4

    .line 330056
    invoke-super/range {v0 .. v5}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 330057
    .line 330058
    .line 330059
    :goto_0
    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 3

    .line 340000
    check-cast p2, Lcom/meituan/msi/effectvideo/b;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msi/effectvideo/EffectVideoParam;

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
    const/4 v1, 0x1

    .line 340011
    aput-object p2, v0, v1

    .line 340012
    .line 340013
    new-instance v2, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object v2, v0, p3

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
    sget-object p3, Lcom/meituan/msi/effectvideo/WebRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0x62ed99

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
    move-result v1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    if-nez p2, :cond_1

    .line 340058
    .line 340059
    const/16 p2, 0x1f4

    .line 340060
    .line 340061
    const p3, 0xdea3

    .line 340062
    .line 340063
    .line 340064
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 340065
    .line 340066
    .line 340067
    move-result-object p3

    .line 340068
    const-string p4, "update: EffectVideo is null"

    .line 340069
    .line 340070
    invoke-virtual {p1, p2, p4, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 340071
    .line 340072
    .line 340073
    goto :goto_0

    .line 340074
    :cond_1
    invoke-virtual {p2, p6}, Lcom/meituan/msi/effectvideo/b;->updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V

    .line 340075
    .line 340076
    .line 340077
    const/4 p2, 0x0

    .line 340078
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 340079
    .line 340080
    :goto_0
    return v1
.end method
