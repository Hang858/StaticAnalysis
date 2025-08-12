.class public final Lcom/meituan/passport/oauthlogin/handler/api/c;
.super Lcom/meituan/passport/oauthlogin/handler/api/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/passport/oauthlogin/handler/api/c$a;

.field public g:Lcom/meituan/passport/oauthlogin/handler/api/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fcb37f17e99706L    # 7.06802004371915E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/oauthlogin/handler/api/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3490a7

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
    new-instance v0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/oauthlogin/handler/api/c$a;-><init>(Lcom/meituan/passport/oauthlogin/handler/api/c;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/c;->f:Lcom/meituan/passport/oauthlogin/handler/api/c$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/oauthlogin/handler/api/c$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/oauthlogin/handler/api/c$b;-><init>(Lcom/meituan/passport/oauthlogin/handler/api/c;)V

    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/c;->g:Lcom/meituan/passport/oauthlogin/handler/api/c$b;

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
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde76dc

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
    const-string v0, "OauthBindHandler.doOAuthFail"

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
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc046c1

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
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/b;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/b;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/c;->f:Lcom/meituan/passport/oauthlogin/handler/api/c$a;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/c;->g:Lcom/meituan/passport/oauthlogin/handler/api/c$b;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 170043
    .line 170044
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/api/b;

    .line 170045
    .line 170046
    invoke-direct {v1, p2}, Lcom/meituan/passport/oauthlogin/handler/api/b;-><init>(Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 170060
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/passport/oauthlogin/handler/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4eaa6

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    new-instance v0, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    const-string v1, "\u4e09\u65b9\u6388\u6743\u5931\u8d25"

    const-string v2, "-999"

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf64fa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    const-string v2, "-999"

    invoke-direct {v1, p1, p2, v2}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    return-void
.end method
