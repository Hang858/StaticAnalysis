.class public final Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/successcallback/f<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/meituan/passport/oauthlogin/model/a;

.field public final synthetic h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0x6055aa

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170001
    .line 170002
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x4b42fa

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v2, "login"

    .line 170064
    .line 170065
    const-string v3, "wx_bridge"

    .line 170066
    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    const/16 v4, 0x258

    .line 170070
    .line 170071
    iget-object v5, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170072
    .line 170073
    iget-object v5, v5, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v5}, Lcom/meituan/passport/utils/b0;->b(Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eqz v5, :cond_2

    .line 170080
    .line 170081
    const/16 v4, 0x2bc

    .line 170082
    .line 170083
    :cond_2
    const/16 v5, 0x12c

    .line 170084
    .line 170085
    invoke-virtual {v0, p1, v5, v4}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->h:Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;

    .line 170089
    .line 170090
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170091
    .line 170092
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string v4, "succeed, userid: "

    .line 170097
    .line 170098
    invoke-virtual {v0, v4, p1}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->c(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-virtual {p1, p2, v3, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    iget-boolean p1, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170123
    .line 170124
    if-eqz p1, :cond_4

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p1, p2, v3, v2, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    :goto_0
    return-void
.end method
