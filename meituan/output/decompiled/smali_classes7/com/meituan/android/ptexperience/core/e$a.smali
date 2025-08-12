.class public final Lcom/meituan/android/ptexperience/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/core/e;->j(ZLcom/meituan/android/ptexperience/view/a;Lcom/meituan/android/ptexperience/core/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/ptexperience/core/e$b;

.field public final synthetic c:Lcom/meituan/android/ptexperience/view/a;

.field public final synthetic d:Lcom/meituan/android/ptexperience/core/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/core/e;ZLcom/meituan/android/ptexperience/core/e$b;Lcom/meituan/android/ptexperience/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    iput-boolean p2, p0, Lcom/meituan/android/ptexperience/core/e$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/ptexperience/core/e$a;->b:Lcom/meituan/android/ptexperience/core/e$b;

    iput-object p4, p0, Lcom/meituan/android/ptexperience/core/e$a;->c:Lcom/meituan/android/ptexperience/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/core/e;->h()V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptexperience/core/e;->f(Lcom/google/gson/JsonArray;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/e$a;->c:Lcom/meituan/android/ptexperience/view/a;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptexperience/view/a;->f(Z)V

    .line 150016
    .line 150017
    .line 150018
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150019
    .line 150020
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150024
    .line 150025
    iget-object v0, v0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150026
    .line 150027
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string v1, "entranceSource"

    .line 150030
    .line 150031
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150038
    .line 150039
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v1, "pageCid"

    .line 150042
    .line 150043
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const/4 v0, -0x1

    .line 150048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    const-string v1, "code"

    .line 150053
    .line 150054
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p2, :cond_0

    .line 150059
    .line 150060
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    goto :goto_0

    .line 150065
    :cond_0
    const-string p2, ""

    .line 150066
    .line 150067
    :goto_0
    const-string v0, "msg"

    .line 150068
    .line 150069
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string p2, "biz_cem_survey"

    .line 150074
    .line 150075
    const-string v0, "api_entrance_submit"

    .line 150076
    .line 150077
    const-string v1, "failure_network"

    .line 150078
    .line 150079
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25\uff0c\u7f51\u7edc\u5f02\u5e38"

    .line 150080
    .line 150081
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "api_entrance_submit"

    .line 150001
    .line 150002
    const-string v0, "biz_cem_survey"

    .line 150003
    .line 150004
    if-eqz p2, :cond_2

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    const/16 v2, 0xc8

    .line 150011
    .line 150012
    if-eq v1, v2, :cond_0

    .line 150013
    .line 150014
    goto :goto_1

    .line 150015
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/ptexperience/core/e$a;->a:Z

    .line 150016
    .line 150017
    const/4 v1, 0x0

    .line 150018
    const/4 v2, 0x0

    .line 150019
    if-eqz p2, :cond_1

    .line 150020
    .line 150021
    iget-object p2, p0, Lcom/meituan/android/ptexperience/core/e$a;->b:Lcom/meituan/android/ptexperience/core/e$b;

    .line 150022
    .line 150023
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/e$a;->c:Lcom/meituan/android/ptexperience/view/a;

    .line 150024
    .line 150025
    check-cast p2, Lcom/dianping/live/draggingmodal/c;

    .line 150026
    .line 150027
    invoke-virtual {p2, v3, v1, v2}, Lcom/dianping/live/draggingmodal/c;->i(Lcom/meituan/android/ptexperience/view/a;Ljava/util/List;Z)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptexperience/core/e$a;->c:Lcom/meituan/android/ptexperience/view/a;

    .line 150032
    .line 150033
    invoke-virtual {p2, v2}, Lcom/meituan/android/ptexperience/view/a;->f(Z)V

    .line 150034
    .line 150035
    .line 150036
    :goto_0
    const-string p2, "success"

    .line 150037
    .line 150038
    invoke-static {v0, p1, p2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_3

    .line 150042
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150043
    .line 150044
    iget-object v2, v1, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 150045
    .line 150046
    invoke-virtual {v1, v2}, Lcom/meituan/android/ptexperience/core/e;->f(Lcom/google/gson/JsonArray;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Lcom/meituan/android/ptexperience/core/e;->h()V

    .line 150052
    .line 150053
    .line 150054
    new-instance v1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150055
    .line 150056
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150060
    .line 150061
    iget-object v2, v2, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150062
    .line 150063
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150064
    .line 150065
    const-string v3, "entranceSource"

    .line 150066
    .line 150067
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/e$a;->d:Lcom/meituan/android/ptexperience/core/e;

    .line 150072
    .line 150073
    iget-object v2, v2, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150074
    .line 150075
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v3, "pageCid"

    .line 150078
    .line 150079
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    if-eqz p2, :cond_3

    .line 150084
    .line 150085
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    goto :goto_2

    .line 150090
    :cond_3
    const/4 p2, -0x1

    .line 150091
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    const-string v2, "code"

    .line 150096
    .line 150097
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p2

    .line 150101
    const-string v1, "msg"

    .line 150102
    .line 150103
    const-string v2, ""

    .line 150104
    .line 150105
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    const-string v1, "failure_network"

    .line 150110
    .line 150111
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25\uff0c\u7f51\u7edc\u5f02\u5e38"

    .line 150112
    .line 150113
    invoke-static {v0, p1, v1, v2, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150114
    .line 150115
    .line 150116
    :goto_3
    return-void
.end method
