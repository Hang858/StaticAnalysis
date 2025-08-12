.class public Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/JsHandler/d;


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "appID"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/meituan/android/edfu/cardscanner/b$a;

.field public jsAdapter:Lcom/meituan/android/edfu/cardscanner/JsHandler/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c304861c2c5e2b9L    # -6.128626739076926E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "CardScanJsHandler"

    sput-object v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59bab3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;-><init>(Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->callback:Lcom/meituan/android/edfu/cardscanner/b$a;

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe46f3f

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "appID"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/JsHandler/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->jsAdapter:Lcom/meituan/android/edfu/cardscanner/JsHandler/c;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/JsHandler/b;-><init>(Lcom/meituan/android/edfu/cardscanner/JsHandler/d;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->jsAdapter:Lcom/meituan/android/edfu/cardscanner/JsHandler/c;

    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->callback:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->jsAdapter:Lcom/meituan/android/edfu/cardscanner/JsHandler/c;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/cardscanner/JsHandler/c;->b(Lcom/dianping/titans/js/JsBean;)Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-nez v0, :cond_2

    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/cardscanner/b;->h(Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    const/16 v0, 0x3e8

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x802944

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fQdvfG9rhcwTbEvYdmIiIL7vnutK2Y4fZ6X4uEYukGMk88RZ9Nt6/zKS1Nhs9zo6ojtDvgw6LhWWJz7lIzGBTg=="

    return-object v0
.end method

.method public onJsError(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x831bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
