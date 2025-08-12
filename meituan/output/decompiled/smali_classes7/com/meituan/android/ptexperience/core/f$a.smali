.class public final Lcom/meituan/android/ptexperience/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/core/f;->a(Landroid/content/Context;I)V
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
.field public final synthetic a:Lcom/meituan/android/ptexperience/core/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/f$a;->a:Lcom/meituan/android/ptexperience/core/f;

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
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150001
    .line 150002
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f$a;->a:Lcom/meituan/android/ptexperience/core/f;

    .line 150006
    .line 150007
    iget-object v0, v0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v1, "entranceSource"

    .line 150012
    .line 150013
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f$a;->a:Lcom/meituan/android/ptexperience/core/f;

    .line 150018
    .line 150019
    iget-object v0, v0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150020
    .line 150021
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150022
    .line 150023
    const-string v1, "pageCid"

    .line 150024
    .line 150025
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    const/4 v0, -0x1

    .line 150030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v1, "code"

    .line 150035
    .line 150036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    if-eqz p2, :cond_0

    .line 150041
    .line 150042
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    const-string p2, ""

    .line 150048
    .line 150049
    :goto_0
    const-string v0, "msg"

    .line 150050
    .line 150051
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const-string p2, "biz_cem_survey"

    .line 150056
    .line 150057
    const-string v0, "api_entrance_submit"

    .line 150058
    .line 150059
    const-string v1, "failure_network"

    .line 150060
    .line 150061
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25\uff0c\u7f51\u7edc\u5f02\u5e38"

    .line 150062
    .line 150063
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150064
    .line 150065
    .line 150066
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
    if-eqz p2, :cond_1

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
    goto :goto_0

    .line 150015
    :cond_0
    const/4 p2, 0x0

    .line 150016
    const-string v1, "success"

    .line 150017
    .line 150018
    invoke-static {v0, p1, v1, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_2

    .line 150022
    :cond_1
    :goto_0
    new-instance v1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150023
    .line 150024
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/f$a;->a:Lcom/meituan/android/ptexperience/core/f;

    .line 150028
    .line 150029
    iget-object v2, v2, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150030
    .line 150031
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150032
    .line 150033
    const-string v3, "entranceSource"

    .line 150034
    .line 150035
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/f$a;->a:Lcom/meituan/android/ptexperience/core/f;

    .line 150040
    .line 150041
    iget-object v2, v2, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150042
    .line 150043
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v3, "pageCid"

    .line 150046
    .line 150047
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    if-eqz p2, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150054
    .line 150055
    .line 150056
    move-result p2

    .line 150057
    goto :goto_1

    .line 150058
    :cond_2
    const/4 p2, -0x1

    .line 150059
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    const-string v2, "code"

    .line 150064
    .line 150065
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    const-string v1, "msg"

    .line 150070
    .line 150071
    const-string v2, ""

    .line 150072
    .line 150073
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    const-string v1, "failure_network"

    .line 150078
    .line 150079
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25\uff0c\u7f51\u7edc\u5f02\u5e38"

    .line 150080
    .line 150081
    invoke-static {v0, p1, v1, v2, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_2
    return-void
.end method
