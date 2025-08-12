.class public Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/WebRenderRecommendView;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "recommend"
    name = "MSIRecommend"
    property = Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;",
        "Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78d2946d0af42c5L    # -1.592386491185413E272

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
    .locals 3

    .line 170000
    check-cast p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/WebRenderRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf685ad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    new-instance p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-direct {p3, v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;-><init>(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, p2}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iput-object v0, p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->originViewId:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iput-object v0, p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->originPageId:Ljava/lang/String;

    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance p1, Lcom/meituan/msi/dispather/a;

    .line 170065
    .line 170066
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170067
    .line 170068
    invoke-direct {p1, v0, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170072
    .line 170073
    move-object p1, p3

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const-string p1, "WebRenderRecommendView createCoverView context is null"

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/d;->a(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 2

    .line 230000
    check-cast p2, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 230001
    .line 230002
    check-cast p6, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;

    .line 230003
    .line 230004
    const/4 v0, 0x6

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v1, 0x0

    .line 230008
    aput-object p1, v0, v1

    .line 230009
    .line 230010
    const/4 p1, 0x1

    .line 230011
    aput-object p2, v0, p1

    .line 230012
    .line 230013
    new-instance v1, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 p3, 0x2

    .line 230019
    aput-object v1, v0, p3

    .line 230020
    .line 230021
    new-instance p3, Ljava/lang/Integer;

    .line 230022
    .line 230023
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230024
    .line 230025
    .line 230026
    const/4 p4, 0x3

    .line 230027
    aput-object p3, v0, p4

    .line 230028
    .line 230029
    const/4 p3, 0x4

    .line 230030
    aput-object p5, v0, p3

    .line 230031
    .line 230032
    const/4 p3, 0x5

    .line 230033
    aput-object p6, v0, p3

    .line 230034
    .line 230035
    sget-object p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/WebRenderRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230036
    .line 230037
    const p4, 0xbce84d

    .line 230038
    .line 230039
    .line 230040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p5

    .line 230044
    if-eqz p5, :cond_0

    .line 230045
    .line 230046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    check-cast p1, Ljava/lang/Boolean;

    .line 230051
    .line 230052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230053
    .line 230054
    .line 230055
    move-result p1

    .line 230056
    goto :goto_0

    .line 230057
    :cond_0
    if-eqz p2, :cond_1

    .line 230058
    .line 230059
    invoke-virtual {p2, p6}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->initCurrentView(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;)V

    :cond_1
    :goto_0
    return p1
.end method
