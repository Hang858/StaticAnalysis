.class public final Lcom/sankuai/magicpage/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/magicpage/api/a;->b(Lcom/sankuai/meituan/retrofit2/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/magicpage/model/MagicPageBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/api/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/magicpage/api/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const-string v2, "PWM_MagicKey"

    .line 170004
    .line 170005
    const/4 v3, 0x1

    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    new-array p1, v3, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const-string p2, "callback == null"

    .line 170011
    .line 170012
    aput-object p2, p1, v1

    .line 170013
    .line 170014
    const-string p2, "callback = null:%s"

    .line 170015
    .line 170016
    invoke-static {v2, p2, v3, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170021
    .line 170022
    .line 170023
    new-array p1, v3, [Ljava/lang/Object;

    .line 170024
    .line 170025
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u5931\u8d25:%s"

    invoke-static {v2, p2, v3, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/magicpage/api/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const-string v2, "PWM_MagicKey"

    .line 170004
    .line 170005
    const/4 v3, 0x1

    .line 170006
    if-eqz v0, :cond_2

    .line 170007
    .line 170008
    if-nez p2, :cond_0

    .line 170009
    .line 170010
    goto :goto_1

    .line 170011
    :cond_0
    const-string v0, "MagicNetManager url="

    .line 170012
    .line 170013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v4

    .line 170021
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-array v4, v1, [Ljava/lang/Object;

    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/magicpage/api/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170046
    .line 170047
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/api/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170052
    .line 170053
    new-instance v4, Ljava/lang/Exception;

    .line 170054
    .line 170055
    const-string v5, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef:"

    .line 170056
    .line 170057
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-interface {v0, p1, v4}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170076
    .line 170077
    .line 170078
    new-array p1, v3, [Ljava/lang/Object;

    .line 170079
    .line 170080
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    aput-object p2, p1, v1

    .line 170089
    .line 170090
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef:%s"

    .line 170091
    .line 170092
    invoke-static {v2, p2, v3, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    return-void

    .line 170096
    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string p2, "callback == null"

    .line 170099
    .line 170100
    aput-object p2, p1, v1

    .line 170101
    .line 170102
    const-string p2, "callback = null:%s"

    .line 170103
    .line 170104
    invoke-static {v2, p2, v3, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170105
    .line 170106
    .line 170107
    return-void
.end method
