.class public final synthetic Lcom/meituan/passport/service/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/a0;->a:Lcom/meituan/passport/service/b0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/a0;->a:Lcom/meituan/passport/service/b0;

    .line 170001
    .line 170002
    move-object v6, p1

    .line 170003
    check-cast v6, Ljava/lang/String;

    .line 170004
    .line 170005
    check-cast p2, Ljava/lang/String;

    .line 170006
    .line 170007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    const/4 p1, 0x2

    .line 170011
    new-array p1, p1, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object v6, p1, v1

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p2, p1, v1

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/passport/service/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x988e9b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lrx/Observable;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/l;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v2

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/l;

    iget-object p1, p1, Lcom/meituan/passport/pojo/request/l;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/l;

    iget-object p1, p1, Lcom/meituan/passport/pojo/request/l;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/l;

    iget-object p1, p1, Lcom/meituan/passport/pojo/request/l;->f:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/meituan/passport/api/AccountApi;->verifyLogin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
