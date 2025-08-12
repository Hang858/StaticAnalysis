.class public Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;
.super Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager<",
        "Lcom/meituan/htmrnbasebridge/basecomponent/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public paramMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public scrollViewFound:Z

.field public suggestionView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtsuggestion/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public triggledSuggestionExposureCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbe8481bedbac846L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa02bcd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private convertKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x220d63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-string v0, "poiId"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "poi_id"

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_2
    const-string v0, "dealId"

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    const-string p1, "deal_id"

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_3
    const-string v0, "orderId"

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    const-string p1, "order_id"

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_4
    const-string v0, "orderStatus"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    const-string p1, "order_status"

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_5
    const-string v0, "orderPrice"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_6

    .line 120083
    .line 120084
    const-string p1, "order_price"

    .line 120085
    .line 120086
    return-object p1

    .line 120087
    :cond_6
    const-string v0, "marginTop"

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8df89a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->triggledSuggestionExposureCheck:Z

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->scrollViewFound:Z

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/htmrnbasebridge/basecomponent/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1049bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/basecomponent/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656b9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTCrossRecommendView"

    return-object v0
.end method

.method public synthetic lambda$null$8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe60d75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->triggledSuggestionExposureCheck:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->suggestionView:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->triggledSuggestionExposureCheck:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->suggestionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/view/a;

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->suggestionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/mtsuggestion/view/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public lambda$setParams$9(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance v1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p2, 0x1

    .line 410013
    aput-object v1, v0, p2

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p3, 0x2

    .line 410021
    aput-object v1, v0, p3

    .line 410022
    .line 410023
    new-instance p3, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 p4, 0x3

    .line 410029
    aput-object p3, v0, p4

    .line 410030
    .line 410031
    new-instance p3, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/4 p4, 0x4

    .line 410037
    aput-object p3, v0, p4

    .line 410038
    .line 410039
    new-instance p3, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p4, 0x5

    .line 410045
    aput-object p3, v0, p4

    .line 410046
    .line 410047
    new-instance p3, Ljava/lang/Integer;

    .line 410048
    .line 410049
    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p4, 0x6

    .line 410053
    aput-object p3, v0, p4

    .line 410054
    .line 410055
    new-instance p3, Ljava/lang/Integer;

    .line 410056
    .line 410057
    invoke-direct {p3, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p4, 0x7

    .line 410061
    aput-object p3, v0, p4

    .line 410062
    .line 410063
    new-instance p3, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-direct {p3, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p4, 0x8

    .line 410069
    .line 410070
    aput-object p3, v0, p4

    .line 410071
    .line 410072
    sget-object p3, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p4, 0x2eaad9

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p5

    .line 410081
    if-eqz p5, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    :goto_0
    iget-boolean p3, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->scrollViewFound:Z

    .line 410092
    .line 410093
    if-nez p3, :cond_2

    .line 410094
    .line 410095
    if-eqz p1, :cond_2

    .line 410096
    .line 410097
    instance-of p3, p1, Landroid/widget/ScrollView;

    .line 410098
    .line 410099
    if-eqz p3, :cond_1

    .line 410100
    .line 410101
    check-cast p1, Landroid/widget/ScrollView;

    .line 410102
    .line 410103
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p1

    .line 410107
    new-instance p3, Lcom/meituan/htmrnbasebridge/recommendsview/b;

    .line 410108
    .line 410109
    invoke-direct {p3, p0}, Lcom/meituan/htmrnbasebridge/recommendsview/b;-><init>(Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;)V

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 410113
    .line 410114
    .line 410115
    iput-boolean p2, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->scrollViewFound:Z

    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setParams(Lcom/meituan/htmrnbasebridge/basecomponent/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "params"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa38389

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-eqz v1, :cond_9

    .line 170032
    .line 170033
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-nez v3, :cond_2

    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v3, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170047
    .line 170048
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_8

    .line 170053
    .line 170054
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_3

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    sget-object v5, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView$a;->a:[I

    .line 170070
    .line 170071
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    aget v4, v5, v4

    .line 170076
    .line 170077
    if-eq v4, v2, :cond_7

    .line 170078
    .line 170079
    if-eq v4, v0, :cond_6

    .line 170080
    .line 170081
    const/4 v5, 0x3

    .line 170082
    if-eq v4, v5, :cond_5

    .line 170083
    .line 170084
    const/4 v5, 0x4

    .line 170085
    if-eq v4, v5, :cond_4

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170089
    .line 170090
    invoke-direct {p0, v3}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_5
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-direct {p0, v3}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_6
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170117
    .line 170118
    invoke-direct {p0, v3}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170123
    .line 170124
    .line 170125
    move-result v3

    .line 170126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_7
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170135
    .line 170136
    invoke-direct {p0, v3}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->paramMap:Ljava/util/HashMap;

    .line 170157
    .line 170158
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    if-eqz p2, :cond_9

    .line 170163
    .line 170164
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170165
    .line 170166
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->suggestionView:Ljava/lang/ref/WeakReference;

    .line 170170
    .line 170171
    new-instance v0, Lcom/meituan/htmrnbasebridge/recommendsview/a;

    .line 170172
    .line 170173
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/recommendsview/a;-><init>(Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170180
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_1
    return-void
.end method
