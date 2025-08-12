.class public final Lcom/meituan/passport/oauthlogin/handler/api/d$b;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/handler/api/d;
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
.field public g:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

.field public h:Lcom/meituan/passport/oauthlogin/model/a;

.field public final synthetic i:Lcom/meituan/passport/oauthlogin/handler/api/d;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/api/d;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 2

    .line 280000
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->i:Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 280001
    .line 280002
    invoke-direct {p0, p2}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p2, 0x66210a

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v1

    .line 280029
    if-eqz v1, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->g:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 280036
    .line 280037
    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->h:Lcom/meituan/passport/oauthlogin/model/a;

    .line 280038
    .line 280039
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x412ab8

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->i:Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->g()V

    .line 170029
    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    const-string v0, "OauthLoginHandler.successCallBacks"

    .line 170035
    .line 170036
    const-string v1, ""

    .line 170037
    .line 170038
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->setMultiProcessUser(Lcom/meituan/passport/pojo/User;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p2, p1}, Lcom/meituan/passport/c0;->c(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    const/16 v0, 0x258

    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->h:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170065
    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/passport/utils/b0;->b(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-eqz v1, :cond_3

    .line 170075
    .line 170076
    const/16 v0, 0x2bc

    .line 170077
    .line 170078
    :cond_3
    const/16 v1, 0x12c

    .line 170079
    .line 170080
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->g:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 170084
    .line 170085
    if-eqz p1, :cond_4

    .line 170086
    .line 170087
    invoke-interface {p1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->onSuccess()V

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$b;->h:Lcom/meituan/passport/oauthlogin/model/a;

    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
