.class public final synthetic Lcom/meituan/passport/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/n;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/l;->a:Lcom/meituan/passport/service/n;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/l;->a:Lcom/meituan/passport/service/n;

    .line 170001
    .line 170002
    move-object v6, p1

    .line 170003
    check-cast v6, Ljava/lang/String;

    .line 170004
    .line 170005
    move-object v5, p2

    .line 170006
    check-cast v5, Ljava/lang/String;

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
    aput-object v6, p1, p2

    .line 170016
    .line 170017
    const/4 p2, 0x1

    .line 170018
    aput-object v5, p1, p2

    .line 170019
    .line 170020
    sget-object p2, Lcom/meituan/passport/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0x592d12

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
    .line 170041
    move-result-object v1

    .line 170042
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170043
    .line 170044
    check-cast p1, Lcom/meituan/passport/pojo/request/g;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    move-object v2, p1

    .line 170053
    check-cast v2, Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170056
    .line 170057
    check-cast p1, Lcom/meituan/passport/pojo/request/g;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/g;->i:Lcom/meituan/passport/clickaction/d;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    move-object v3, p1

    .line 170066
    check-cast v3, Ljava/lang/String;

    .line 170067
    .line 170068
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170069
    .line 170070
    check-cast p1, Lcom/meituan/passport/pojo/request/g;

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/g;->j:Lcom/meituan/passport/clickaction/d;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    move-object v4, p1

    .line 170079
    check-cast v4, Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170082
    .line 170083
    check-cast p1, Lcom/meituan/passport/pojo/request/g;

    .line 170084
    .line 170085
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    move-object v7, p1

    .line 170092
    check-cast v7, Ljava/lang/String;

    .line 170093
    .line 170094
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170095
    .line 170096
    check-cast p1, Lcom/meituan/passport/pojo/request/g;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v11

    .line 170102
    const-string v8, ""

    .line 170103
    .line 170104
    const-string v9, ""

    .line 170105
    .line 170106
    const-string v10, ""

    .line 170107
    .line 170108
    invoke-interface/range {v1 .. v11}, Lcom/meituan/passport/api/UserApi;->chinaunicomLoginV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    :goto_0
    return-object p1
.end method
