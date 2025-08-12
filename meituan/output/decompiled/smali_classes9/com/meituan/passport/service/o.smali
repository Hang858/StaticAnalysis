.class public final synthetic Lcom/meituan/passport/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/p;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/p;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/o;->a:Lcom/meituan/passport/service/p;

    iput-boolean p2, p0, Lcom/meituan/passport/service/o;->b:Z

    iput-object p3, p0, Lcom/meituan/passport/service/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/o;->a:Lcom/meituan/passport/service/p;

    .line 170001
    .line 170002
    iget-boolean v1, p0, Lcom/meituan/passport/service/o;->b:Z

    .line 170003
    .line 170004
    iget-object v8, p0, Lcom/meituan/passport/service/o;->c:Ljava/lang/String;

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
    new-instance p2, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {p2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v2, 0x0

    .line 170024
    aput-object p2, p1, v2

    .line 170025
    .line 170026
    const/4 p2, 0x1

    .line 170027
    aput-object v8, p1, p2

    .line 170028
    .line 170029
    const/4 p2, 0x2

    .line 170030
    aput-object v5, p1, p2

    .line 170031
    .line 170032
    const/4 p2, 0x3

    .line 170033
    aput-object v6, p1, p2

    .line 170034
    .line 170035
    sget-object p2, Lcom/meituan/passport/service/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v2, 0xc5301c

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_0

    .line 170045
    .line 170046
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lrx/Observable;

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170058
    .line 170059
    check-cast p1, Lcom/meituan/passport/pojo/request/e;

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v3

    iget-object p1, v0, Lcom/meituan/passport/service/p;->g:Lcom/meituan/passport/pojo/response/SmsResult;

    check-cast p1, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    iget-object v4, p1, Lcom/meituan/passport/pojo/response/SmsVerifyResult;->responseCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/passport/PassportConfig;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/meituan/passport/api/AccountApi;->mobileLoginv3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
