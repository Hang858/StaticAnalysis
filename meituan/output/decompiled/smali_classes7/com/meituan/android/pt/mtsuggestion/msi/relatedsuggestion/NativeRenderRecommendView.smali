.class public Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;
.super Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "recommend"
    name = "MSIRecommend"
    property = Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29ca1cf383f192bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd73d52

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 p3, 0x3

    .line 190013
    aput-object p4, v0, p3

    .line 190014
    .line 190015
    sget-object p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x30fcb0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/view/View;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->originViewId:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->originPageId:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-virtual {p0, p4}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V

    .line 190038
    .line 190039
    .line 190040
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 200000
    check-cast p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;)Z
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4fa587

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->initCurrentView(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;)V

    .line 170035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 180000
    check-cast p3, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/NativeRenderRecommendView;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;)Z

    move-result p1

    return p1
.end method
