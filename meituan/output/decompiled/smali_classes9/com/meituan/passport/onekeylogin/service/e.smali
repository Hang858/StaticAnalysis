.class public final synthetic Lcom/meituan/passport/onekeylogin/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/service/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/service/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/service/e;->a:Lcom/meituan/passport/onekeylogin/service/f;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/service/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/onekeylogin/service/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/onekeylogin/service/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/service/e;->a:Lcom/meituan/passport/onekeylogin/service/f;

    .line 170001
    .line 170002
    iget-object v6, p0, Lcom/meituan/passport/onekeylogin/service/e;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v7, p0, Lcom/meituan/passport/onekeylogin/service/e;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object v8, p0, Lcom/meituan/passport/onekeylogin/service/e;->d:Ljava/lang/String;

    .line 170007
    .line 170008
    move-object v4, p1

    .line 170009
    check-cast v4, Ljava/lang/String;

    .line 170010
    .line 170011
    move-object v3, p2

    .line 170012
    check-cast v3, Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const/4 p1, 0x5

    .line 170018
    new-array p1, p1, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    aput-object v6, p1, p2

    .line 170022
    .line 170023
    const/4 p2, 0x1

    .line 170024
    aput-object v7, p1, p2

    .line 170025
    .line 170026
    const/4 p2, 0x2

    .line 170027
    aput-object v8, p1, p2

    .line 170028
    .line 170029
    const/4 p2, 0x3

    .line 170030
    aput-object v4, p1, p2

    .line 170031
    .line 170032
    const/4 p2, 0x4

    .line 170033
    aput-object v3, p1, p2

    .line 170034
    .line 170035
    sget-object p2, Lcom/meituan/passport/onekeylogin/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v1, 0x14a5d6

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_0

    .line 170045
    .line 170046
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lrx/Observable;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170058
    .line 170059
    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170060
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v9

    const-string v2, ""

    invoke-interface/range {v1 .. v9}, Lcom/meituan/passport/api/UserApi;->chinatelecomLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
