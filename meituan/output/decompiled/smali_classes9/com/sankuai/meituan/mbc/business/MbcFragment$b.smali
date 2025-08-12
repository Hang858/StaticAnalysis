.class public final Lcom/sankuai/meituan/mbc/business/MbcFragment$b;
.super Lcom/sankuai/meituan/mbc/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/handmark/pulltorefresh/mt/b;

.field public final synthetic e:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;Lcom/sankuai/meituan/mbc/b;Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->d:Lcom/handmark/pulltorefresh/mt/b;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/net/f;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120011
    .line 120012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v1

    .line 120016
    iget-wide v3, p0, Lcom/sankuai/meituan/mbc/net/f;->c:J

    .line 120017
    .line 120018
    sub-long/2addr v1, v3

    .line 120019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "refresh_request"

    .line 120024
    .line 120025
    const-string v3, "request_end"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a9(Lcom/sankuai/meituan/mbc/module/g;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120054
    .line 120055
    const-string v2, "onNetBeforeUiRefreshSuccess"

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_0

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120067
    .line 120068
    const/4 v2, 0x0

    .line 120069
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120073
    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 120082
    .line 120083
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/data/f;->e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120093
    .line 120094
    const-string v1, "server_info"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->d:Lcom/handmark/pulltorefresh/mt/b;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120105
    .line 120106
    const/4 v1, 0x1

    .line 120107
    const-string v2, "onNetRefreshSuccess"

    .line 120108
    .line 120109
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->C9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;Z)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/net/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->d:Lcom/handmark/pulltorefresh/mt/b;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120017
    .line 120018
    const-string v1, "onNetRefreshError"

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/f;->f(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Lcom/sankuai/meituan/mbc/module/g;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v6

    .line 170004
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$b;->e:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170005
    .line 170006
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170009
    .line 170010
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const-string v5, "onRefreshConvert"

    move-object v2, v6

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p9(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final d(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/net/f;->d(Lcom/sankuai/meituan/mbc/net/g;)V

    return-void
.end method
