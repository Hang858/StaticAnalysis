.class public final synthetic Lcom/meituan/passport/oauthlogin/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/service/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/oauthlogin/model/a;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/oauthlogin/service/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/oauthlogin/model/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/service/c;->a:Lcom/meituan/passport/oauthlogin/service/e;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/service/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/service/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/service/c;->d:Lcom/meituan/passport/oauthlogin/model/a;

    iput-boolean p5, p0, Lcom/meituan/passport/oauthlogin/service/c;->e:Z

    iput-object p6, p0, Lcom/meituan/passport/oauthlogin/service/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/service/c;->a:Lcom/meituan/passport/oauthlogin/service/e;

    .line 170001
    .line 170002
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/service/c;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/service/c;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/service/c;->d:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170007
    .line 170008
    iget-boolean v6, p0, Lcom/meituan/passport/oauthlogin/service/c;->e:Z

    .line 170009
    .line 170010
    iget-object v11, p0, Lcom/meituan/passport/oauthlogin/service/c;->f:Ljava/lang/String;

    .line 170011
    .line 170012
    move-object v9, p1

    .line 170013
    check-cast v9, Ljava/lang/String;

    .line 170014
    .line 170015
    move-object v10, p2

    .line 170016
    check-cast v10, Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    const/4 p1, 0x7

    .line 170022
    new-array p1, p1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    const/4 p2, 0x0

    .line 170025
    aput-object v3, p1, p2

    .line 170026
    .line 170027
    const/4 p2, 0x1

    .line 170028
    aput-object v4, p1, p2

    .line 170029
    .line 170030
    const/4 p2, 0x2

    .line 170031
    aput-object v1, p1, p2

    .line 170032
    .line 170033
    new-instance p2, Ljava/lang/Byte;

    .line 170034
    .line 170035
    invoke-direct {p2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170036
    .line 170037
    .line 170038
    const/4 v2, 0x3

    .line 170039
    aput-object p2, p1, v2

    .line 170040
    .line 170041
    const/4 p2, 0x4

    .line 170042
    aput-object v11, p1, p2

    .line 170043
    .line 170044
    const/4 p2, 0x5

    .line 170045
    aput-object v9, p1, p2

    .line 170046
    .line 170047
    const/4 p2, 0x6

    .line 170048
    aput-object v10, p1, p2

    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/passport/oauthlogin/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v2, 0xc118eb

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_0

    .line 170060
    .line 170061
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Lrx/Observable;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170069
    .line 170070
    move-result-object p1

    iget-object p2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p2, Lcom/meituan/passport/pojo/request/h;

    invoke-virtual {p2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/meituan/passport/oauthlogin/model/a;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/meituan/passport/oauthlogin/model/a;->e:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-interface/range {v1 .. v12}, Lcom/meituan/passport/api/OpenApi;->codeOauth(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
