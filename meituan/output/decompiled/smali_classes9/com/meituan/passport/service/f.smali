.class public final synthetic Lcom/meituan/passport/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/g;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/f;->a:Lcom/meituan/passport/service/g;

    iput-object p2, p0, Lcom/meituan/passport/service/f;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/f;->a:Lcom/meituan/passport/service/g;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/service/f;->b:Ljava/lang/Integer;

    .line 170003
    .line 170004
    move-object v6, p1

    .line 170005
    check-cast v6, Ljava/lang/String;

    .line 170006
    .line 170007
    move-object v7, p2

    .line 170008
    check-cast v7, Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 p1, 0x3

    .line 170014
    new-array p1, p1, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 p2, 0x0

    .line 170017
    aput-object v1, p1, p2

    .line 170018
    .line 170019
    const/4 p2, 0x1

    .line 170020
    aput-object v6, p1, p2

    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object v7, p1, p2

    .line 170024
    .line 170025
    sget-object p2, Lcom/meituan/passport/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0x551723

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lrx/Observable;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170048
    .line 170049
    check-cast p1, Lcom/meituan/passport/pojo/request/e;

    .line 170050
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface/range {v2 .. v7}, Lcom/meituan/passport/api/AccountApi;->bindmobilelogin(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
