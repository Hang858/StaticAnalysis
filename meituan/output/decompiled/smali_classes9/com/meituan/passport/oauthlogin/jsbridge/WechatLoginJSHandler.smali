.class public Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;
.super Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2863f4c672c8e636L    # -1.07908577151969E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf98728

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/e;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/e;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "wx_bridge"

    .line 170033
    .line 170034
    iput-object v1, v0, Lcom/meituan/passport/oauthlogin/service/e;->h:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;

    .line 170040
    .line 170041
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;-><init>(Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;

    .line 170048
    .line 170049
    invoke-direct {v1, p1}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 170056
    .line 170057
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2521bb

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/4 v2, 0x1

    .line 100037
    const-string v3, "\u6865SDK\u5fae\u4fe1\u767b\u5f55"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v0, "wx_bridge"

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-super {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->exec()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72b461

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "jiqE0qNPdNaDKAK4ruMhRlnCQ1qX5r1x7MFVp+H4ER6cg+TbGHMnTgYaOKwFg7BlMbeGN9NTlgJN5Gmp/HvVpQ=="

    return-object v0
.end method
