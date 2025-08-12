.class public final Lcom/meituan/passport/oauthlogin/service/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/oauthlogin/service/e$a;->q(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Lcom/meituan/passport/pojo/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/oauthlogin/service/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/service/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 170000
    move-object v5, p1

    .line 170001
    check-cast v5, Ljava/lang/String;

    .line 170002
    .line 170003
    move-object v6, p2

    .line 170004
    check-cast v6, Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->a:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/passport/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    new-array p2, p2, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v0, 0x0

    .line 170018
    aput-object p1, p2, v0

    .line 170019
    .line 170020
    sget-object v0, Lcom/meituan/passport/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0xa6a3e4

    .line 170023
    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/lang/Boolean;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    const-string p2, "weixin"

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    :goto_0
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->f:Lcom/meituan/passport/oauthlogin/service/e;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170060
    .line 170061
    check-cast p1, Lcom/meituan/passport/pojo/request/h;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    .line 170068
    .line 170069
    iget-object v2, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->a:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    iget-object v7, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->c:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->a:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170078
    .line 170079
    iget-object v8, p1, Lcom/meituan/passport/oauthlogin/model/a;->e:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-interface/range {v0 .. v8}, Lcom/meituan/passport/api/OpenApi;->firstVerify(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    goto :goto_1

    .line 170086
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    .line 170087
    .line 170088
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->a:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170089
    .line 170090
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-static {p1}, Lcom/meituan/passport/utils/b0;->b(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-eqz p1, :cond_2

    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170099
    .line 170100
    move-result-object v0

    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->f:Lcom/meituan/passport/oauthlogin/service/e;

    iget-object p1, p1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    check-cast p1, Lcom/meituan/passport/pojo/request/h;

    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->c:Lcom/meituan/passport/oauthlogin/service/e$a;

    iget-object v2, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/service/e$a$a;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/service/e$a;->a:Lcom/meituan/passport/oauthlogin/model/a;

    iget-object v8, p1, Lcom/meituan/passport/oauthlogin/model/a;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/meituan/passport/api/OpenApi;->firstVerify(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method
