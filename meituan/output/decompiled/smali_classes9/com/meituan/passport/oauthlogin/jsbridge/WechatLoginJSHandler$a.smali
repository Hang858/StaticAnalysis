.class public final Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler;->doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 5

    .line 170000
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p2, 0x0

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return p2

    .line 170007
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170012
    .line 170013
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170014
    .line 170015
    const-string v3, ""

    .line 170016
    .line 170017
    const-string v4, "weixin"

    .line 170018
    .line 170019
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170020
    .line 170021
    .line 170022
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v0

    .line 170026
    const-string v1, "wx_bridge"

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {p1, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->b(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    const-string v3, "login"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170049
    .line 170050
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170051
    .line 170052
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170056
    .line 170057
    const/16 v2, 0x191

    .line 170058
    .line 170059
    if-lt v0, v2, :cond_2

    .line 170060
    .line 170061
    const/16 v2, 0x195

    .line 170062
    .line 170063
    if-le v0, v2, :cond_3

    .line 170064
    .line 170065
    :cond_2
    const v2, 0x18b25

    .line 170066
    .line 170067
    .line 170068
    if-eq v0, v2, :cond_3

    .line 170069
    .line 170070
    const v2, 0x18b23

    .line 170071
    .line 170072
    .line 170073
    if-eq v0, v2, :cond_3

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatLoginJSHandler$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170080
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return p2
.end method
