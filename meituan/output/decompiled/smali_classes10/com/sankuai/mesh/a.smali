.class public final Lcom/sankuai/mesh/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/webkit/WebViewClient;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f3f29521f63a46cL    # -7.445550446375742E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/content/Context;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/mesh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x42c705

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/mesh/a;->a:Landroid/webkit/WebViewClient;

    .line 180028
    .line 180029
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 180030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/mesh/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/mesh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb30a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/a;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/mesh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0xf24b2c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_1

    .line 250042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/mesh/a;->b:Ljava/lang/ref/WeakReference;

    .line 250043
    .line 250044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    check-cast v0, Landroid/content/Context;

    .line 250049
    .line 250050
    if-eqz v0, :cond_3

    .line 250051
    .line 250052
    sget-object v2, Lcom/sankuai/mesh/core/c;->c:Ljava/util/WeakHashMap;

    .line 250053
    .line 250054
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v2

    .line 250058
    check-cast v2, Ljava/util/HashMap;

    .line 250059
    .line 250060
    if-eqz v2, :cond_3

    .line 250061
    .line 250062
    const-string v4, "?"

    .line 250063
    .line 250064
    invoke-virtual {p4, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250065
    .line 250066
    .line 250067
    move-result v4

    .line 250068
    if-lez v4, :cond_2

    .line 250069
    .line 250070
    invoke-virtual {p4, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v4

    .line 250074
    goto :goto_0

    .line 250075
    :cond_2
    move-object v4, p4

    .line 250076
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v2

    .line 250080
    check-cast v2, Ljava/lang/String;

    .line 250081
    .line 250082
    if-eqz v2, :cond_3

    .line 250083
    .line 250084
    invoke-static {v0}, Lcom/sankuai/mesh/core/c;->c(Landroid/content/Context;)Lcom/dianping/titans/js/JsHost;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v0

    .line 250088
    if-eqz v0, :cond_3

    .line 250089
    .line 250090
    invoke-interface {v0, v2}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 250091
    .line 250092
    .line 250093
    const/4 v1, 0x1

    .line 250094
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 250095
    .line 250096
    iget-object v0, p0, Lcom/sankuai/mesh/a;->a:Landroid/webkit/WebViewClient;

    .line 250097
    .line 250098
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 250099
    .line 250100
    :cond_4
    return-void
.end method
