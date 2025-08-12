.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

.field public final synthetic d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;Ljava/lang/String;ZLcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    iput-boolean p4, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->b:Z

    iput-object p5, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->c:Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    const-string v0, "SearchBox#NetworkLoadDataTask"

    .line 180005
    .line 180006
    if-eqz p1, :cond_3

    .line 180007
    .line 180008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p1

    .line 180012
    if-eqz p1, :cond_3

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180015
    .line 180016
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 180017
    .line 180018
    if-eqz p1, :cond_0

    .line 180019
    .line 180020
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 180021
    .line 180022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v1

    .line 180026
    check-cast v1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;

    .line 180027
    .line 180028
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;->searchBoxFlipperData:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 180029
    .line 180030
    iput-object v1, p1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 180038
    .line 180039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180043
    .line 180044
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 180045
    .line 180046
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 180047
    .line 180048
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;->a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 180049
    .line 180050
    .line 180051
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    check-cast p1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;

    .line 180056
    .line 180057
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;->searchHomeData:Lcom/google/gson/JsonElement;

    .line 180058
    .line 180059
    if-eqz p1, :cond_1

    .line 180060
    .line 180061
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->b:Z

    .line 180062
    .line 180063
    if-eqz p1, :cond_2

    .line 180064
    .line 180065
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->c:Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 180066
    .line 180067
    if-eqz p1, :cond_2

    .line 180068
    .line 180069
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v1

    .line 180073
    check-cast v1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;

    .line 180074
    .line 180075
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;->searchHomeData:Lcom/google/gson/JsonElement;

    .line 180076
    .line 180077
    const-string v2, "SEARCH_BOX_PRELOAD_SUCCESS"

    .line 180078
    .line 180079
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180083
    .line 180084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    const-string p1, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u6210\u529f\u3011\u7f13\u5b58\u8d77\u59cb\u9875\u6570\u636e"

    .line 180088
    .line 180089
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180090
    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->b:Z

    .line 180094
    .line 180095
    if-eqz p1, :cond_2

    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180098
    .line 180099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    const-string p1, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u6210\u529f\u3011\uff0c\u8d77\u59cb\u9875\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u9700\u7f13\u5b58"

    .line 180103
    .line 180104
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180108
    .line 180109
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p2

    .line 180113
    check-cast p2, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;

    .line 180114
    .line 180115
    iget-object p2, p2, Lcom/sankuai/meituan/search/searchbox/core/model/SearchBoxBean;->searchBoxFlipperData:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 180116
    .line 180117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180121
    .line 180122
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 180123
    .line 180124
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180125
    .line 180126
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;

    .line 180127
    .line 180128
    invoke-direct {v1, p1, p2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;)V

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 180132
    .line 180133
    .line 180134
    goto :goto_1

    .line 180135
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->b:Z

    .line 180136
    .line 180137
    if-eqz p1, :cond_4

    .line 180138
    .line 180139
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;->d:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 180140
    .line 180141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    const-string p1, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u6570\u636e\u5f02\u5e38\u3011"

    .line 180145
    .line 180146
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180147
    .line 180148
    .line 180149
    :cond_4
    :goto_1
    return-void
.end method
