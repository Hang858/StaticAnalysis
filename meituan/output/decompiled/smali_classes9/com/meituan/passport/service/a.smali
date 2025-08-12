.class public final synthetic Lcom/meituan/passport/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/a;->a:Lcom/meituan/passport/service/b;

    iput-object p2, p0, Lcom/meituan/passport/service/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/service/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/a;->a:Lcom/meituan/passport/service/b;

    .line 170001
    .line 170002
    iget-object v3, p0, Lcom/meituan/passport/service/a;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v4, p0, Lcom/meituan/passport/service/a;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    move-object v5, p1

    .line 170007
    check-cast v5, Ljava/lang/String;

    .line 170008
    .line 170009
    move-object v6, p2

    .line 170010
    check-cast v6, Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const/4 p1, 0x4

    .line 170016
    new-array p1, p1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 p2, 0x0

    .line 170019
    aput-object v3, p1, p2

    .line 170020
    .line 170021
    const/4 p2, 0x1

    .line 170022
    aput-object v4, p1, p2

    .line 170023
    .line 170024
    const/4 p2, 0x2

    .line 170025
    aput-object v5, p1, p2

    .line 170026
    .line 170027
    const/4 p2, 0x3

    .line 170028
    aput-object v6, p1, p2

    .line 170029
    .line 170030
    sget-object p2, Lcom/meituan/passport/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v1, 0x86f16f

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_0

    .line 170040
    .line 170041
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lrx/Observable;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170049
    .line 170050
    move-result-object v1

    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/a;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {v1 .. v6}, Lcom/meituan/passport/api/AccountApi;->loginv7(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
