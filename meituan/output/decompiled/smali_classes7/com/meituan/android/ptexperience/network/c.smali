.class public abstract Lcom/meituan/android/ptexperience/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptexperience/model/Survey;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/ptexperience/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x33a8a3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptexperience/network/c;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/ptexperience/network/c;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/ptexperience/network/c;->c:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/ptexperience/model/Survey;)V
    .locals 0
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract b(Lcom/meituan/android/ptexperience/model/Survey;)V
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptexperience/model/Survey;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptexperience/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x1e8cef

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, 0x0

    .line 150025
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/network/c;->a(Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 150026
    .line 150027
    .line 150028
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150029
    .line 150030
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/meituan/android/ptexperience/network/c;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    const-string v0, "entranceSource"

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iget-object p2, p0, Lcom/meituan/android/ptexperience/network/c;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v0, "pageCid"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-string p2, "biz_cem_survey"

    .line 150050
    .line 150051
    const-string v0, "api_entrance_data"

    .line 150052
    .line 150053
    const-string v1, "failure_network"

    .line 150054
    .line 150055
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 150056
    .line 150057
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptexperience/model/Survey;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptexperience/model/Survey;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptexperience/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x83561b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_2

    .line 150031
    .line 150032
    const-string p1, "cem\u6570\u636e onResponse "

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Lcom/meituan/android/ptexperience/model/Survey;

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/ptexperience/network/c;->a:Ljava/lang/String;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/ptexperience/network/c;->b:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/ptexperience/network/c;->c:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/ptexperience/core/f;->c(Lcom/meituan/android/ptexperience/model/Survey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    if-eqz p2, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/network/c;->b(Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_2

    .line 150059
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/network/c;->a(Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_2
    const/4 p1, 0x0

    .line 150064
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/network/c;->a(Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150068
    .line 150069
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/ptexperience/network/c;->a:Ljava/lang/String;

    .line 150073
    .line 150074
    const-string v1, "entranceSource"

    .line 150075
    .line 150076
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    iget-object v0, p0, Lcom/meituan/android/ptexperience/network/c;->b:Ljava/lang/String;

    .line 150081
    .line 150082
    const-string v1, "pageCid"

    .line 150083
    .line 150084
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    if-eqz p2, :cond_3

    .line 150089
    .line 150090
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    const/4 v0, -0x1

    .line 150096
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    const-string v1, "code"

    .line 150101
    .line 150102
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    if-eqz p2, :cond_4

    .line 150107
    .line 150108
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    goto :goto_1

    .line 150113
    :cond_4
    const-string p2, ""

    .line 150114
    .line 150115
    :goto_1
    const-string v0, "msg"

    .line 150116
    .line 150117
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    const-string p2, "biz_cem_survey"

    .line 150122
    .line 150123
    const-string v0, "api_entrance_data"

    .line 150124
    .line 150125
    const-string v1, "failure_network"

    .line 150126
    .line 150127
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 150128
    .line 150129
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150130
    .line 150131
    .line 150132
    :goto_2
    const-string p1, "cem request complete "

    .line 150133
    .line 150134
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    return-void
.end method
