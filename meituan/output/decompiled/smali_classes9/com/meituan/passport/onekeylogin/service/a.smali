.class public final synthetic Lcom/meituan/passport/onekeylogin/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/service/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/service/a;->a:Lcom/meituan/passport/onekeylogin/service/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/service/a;->a:Lcom/meituan/passport/onekeylogin/service/c;

    .line 170001
    .line 170002
    move-object v4, p1

    .line 170003
    check-cast v4, Ljava/lang/String;

    .line 170004
    .line 170005
    move-object v3, p2

    .line 170006
    check-cast v3, Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x2

    .line 170012
    new-array p1, p1, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 p2, 0x0

    .line 170015
    aput-object v4, p1, p2

    .line 170016
    .line 170017
    const/4 p2, 0x1

    .line 170018
    aput-object v3, p1, p2

    .line 170019
    .line 170020
    sget-object p2, Lcom/meituan/passport/onekeylogin/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xd3813e

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    if-eqz v2, :cond_0

    .line 170030
    .line 170031
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lrx/Observable;

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 170039
    .line 170040
    move-result-object v1

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v9

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v9}, Lcom/meituan/passport/api/UserApi;->chinamobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
