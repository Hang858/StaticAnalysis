.class public final Lcom/meituan/passport/oauthlogin/handler/api/d;
.super Lcom/meituan/passport/oauthlogin/handler/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/oauthlogin/handler/api/d$b;,
        Lcom/meituan/passport/oauthlogin/handler/api/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cbd161e576f1f63L    # 6.266815258056435E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/oauthlogin/handler/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30819b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "OauthLoginHandler.doOAuthFail"

    .line 120034
    .line 120035
    const-string v1, "failed, message = "

    .line 120036
    .line 120037
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
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
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3757d

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
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/e;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/e;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/api/d$b;

    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 170035
    .line 170036
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/meituan/passport/oauthlogin/handler/api/d$b;-><init>(Lcom/meituan/passport/oauthlogin/handler/api/d;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/passport/oauthlogin/handler/api/d$a;

    .line 170043
    .line 170044
    iget-object v1, p2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-direct {p1, p0, v1}, Lcom/meituan/passport/oauthlogin/handler/api/d$a;-><init>(Lcom/meituan/passport/oauthlogin/handler/api/d;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 170053
    .line 170054
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
