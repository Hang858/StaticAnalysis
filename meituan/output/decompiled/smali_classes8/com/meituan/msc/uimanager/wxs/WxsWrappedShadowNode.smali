.class public Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/f0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/msc/uimanager/wxs/i$a;

.field public c:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5319769f08073d38L    # -2.160829138650943E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/uimanager/wxs/i$a;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x629d48

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->b:Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 220038
    .line 220039
    iput p1, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->a:I

    .line 220040
    return-void
.end method

.method public static M(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/wxs/i$a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8dcf44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/uimanager/wxs/i$a;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a418d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/uimanager/wxs/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static a(ILcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x510c29

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance v0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 170043
    .line 170044
    invoke-static {p1, p0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->M(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;-><init>(ILcom/meituan/msc/uimanager/wxs/i$a;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 170049
    .line 170050
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x627af7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960cf0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P(Lcom/meituan/msc/uimanager/f0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fc5b3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->d:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget v2, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->a:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->d:Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 100070
    return-object v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/f0;)V
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0

    return-void
.end method

.method public final calculateLayout()V
    .locals 0

    return-void
.end method

.method public final calculateLayout(FF)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/msc/uimanager/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/msc/uimanager/s;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5f1344

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->b:Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/i$a;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    if-ltz p1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt p1, v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->b:Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/i$a;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    new-instance v0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120059
    .line 120060
    invoke-static {v1, p1}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->M(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/wxs/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;-><init>(ILcom/meituan/msc/uimanager/wxs/i$a;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getChildCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c2444

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->b:Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/msc/uimanager/wxs/i$a;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutParent()Lcom/meituan/msc/uimanager/f0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeKind()Lcom/meituan/msc/uimanager/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeParent()Lcom/meituan/msc/uimanager/f0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lcom/meituan/msc/uimanager/f0;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55c4da

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->b:Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 100028
    .line 100029
    iget v0, v0, Lcom/meituan/msc/uimanager/wxs/i$a;->a:I

    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-static {v2, v0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->M(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/wxs/i$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;-><init>(ILcom/meituan/msc/uimanager/wxs/i$a;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-object v1
.end method

.method public final getReactTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->a:I

    return v0
.end method

.method public final getRootTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getThemedContext()Lcom/meituan/msc/uimanager/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f8501

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24df13

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hasUpdates()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0

    return-void
.end method

.method public final markUpdateSeen()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/meituan/msc/uimanager/o0;)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/meituan/android/msc/yoga/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 0

    return-void
.end method

.method public final removeAndDisposeAllChildren()V
    .locals 0

    return-void
.end method

.method public final removeChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeNativeChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMeasureSpecs(II)V
    .locals 0

    return-void
.end method

.method public final setReactTag(I)V
    .locals 0

    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    return-void
.end method

.method public final setStyleHeight(F)V
    .locals 0

    return-void
.end method

.method public final setStyleWidth(F)V
    .locals 0

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(I)Lcom/meituan/msc/uimanager/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/meituan/msc/uimanager/g0;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/meituan/msc/uimanager/f0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/meituan/msc/uimanager/f0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
