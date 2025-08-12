.class public final Lcom/meituan/android/ptexperience/view/score/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/view/score/c;->d(Lcom/meituan/android/ptexperience/callback/a;)V
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
.field public final synthetic a:Lcom/meituan/android/ptexperience/callback/a;

.field public final synthetic b:Lcom/meituan/android/ptexperience/view/score/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->a:Lcom/meituan/android/ptexperience/callback/a;

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
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->a:Lcom/meituan/android/ptexperience/callback/a;

    .line 150003
    .line 150004
    const/4 v0, -0x1

    .line 150005
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/ptexperience/view/score/c;->a(Lcom/meituan/android/ptexperience/callback/a;I)V

    .line 150006
    .line 150007
    .line 150008
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 150009
    .line 150010
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    iget-object p2, p2, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    const-string v0, "pageCid"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    iget-object p2, p2, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    const-string v0, "entranceSource"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object p1

    const-string p2, "biz_cem_survey"

    const-string v0, "api_entrance_delete"

    const-string v1, "failure_network"

    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 11
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
    const/4 p1, -0x1

    .line 150001
    const-string v0, "msg"

    .line 150002
    .line 150003
    const-string v1, "entranceSource"

    .line 150004
    .line 150005
    const-string v2, "pageCid"

    .line 150006
    .line 150007
    const-string v3, "api_entrance_delete"

    .line 150008
    .line 150009
    const-string v4, "biz_cem_survey"

    .line 150010
    .line 150011
    const-string v5, "code"

    .line 150012
    .line 150013
    if-eqz p2, :cond_3

    .line 150014
    .line 150015
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_3

    .line 150020
    .line 150021
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v6

    .line 150025
    if-eqz v6, :cond_3

    .line 150026
    .line 150027
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150032
    .line 150033
    sget-object v6, Lcom/meituan/android/ptexperience/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const/4 v6, 0x1

    .line 150036
    new-array v6, v6, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const/4 v7, 0x0

    .line 150039
    aput-object p2, v6, v7

    .line 150040
    .line 150041
    sget-object v7, Lcom/meituan/android/ptexperience/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v8, 0x8fe31d

    .line 150044
    .line 150045
    .line 150046
    const/4 v9, 0x0

    .line 150047
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v10

    .line 150051
    if-eqz v10, :cond_0

    .line 150052
    .line 150053
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Landroid/util/Pair;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    invoke-static {p2, v5, p1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    const-string v6, "message"

    .line 150073
    .line 150074
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    new-instance v6, Landroid/util/Pair;

    .line 150079
    .line 150080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-direct {v6, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    move-object p1, v6

    .line 150088
    :goto_0
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150089
    .line 150090
    check-cast p2, Ljava/lang/Integer;

    .line 150091
    .line 150092
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150093
    .line 150094
    .line 150095
    move-result p2

    .line 150096
    if-nez p2, :cond_2

    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->a:Lcom/meituan/android/ptexperience/callback/a;

    .line 150099
    .line 150100
    if-eqz p1, :cond_1

    .line 150101
    .line 150102
    invoke-interface {p1}, Lcom/meituan/android/ptexperience/callback/a;->onSuccess()V

    .line 150103
    .line 150104
    .line 150105
    :cond_1
    const-string p1, "success"

    .line 150106
    .line 150107
    invoke-static {v4, v3, p1, v9}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_3

    .line 150111
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150112
    .line 150113
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->a:Lcom/meituan/android/ptexperience/callback/a;

    .line 150114
    .line 150115
    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150116
    .line 150117
    check-cast v7, Ljava/lang/Integer;

    .line 150118
    .line 150119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150120
    .line 150121
    .line 150122
    move-result v7

    .line 150123
    invoke-virtual {p2, v6, v7}, Lcom/meituan/android/ptexperience/view/score/c;->a(Lcom/meituan/android/ptexperience/callback/a;I)V

    .line 150124
    .line 150125
    .line 150126
    new-instance p2, Lcom/meituan/android/ptexperience/utils/e;

    .line 150127
    .line 150128
    invoke-direct {p2}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150132
    .line 150133
    iget-object v6, v6, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {p2, v2, v6}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150140
    .line 150141
    iget-object v2, v2, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150148
    .line 150149
    invoke-virtual {p2, v5, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150154
    .line 150155
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    const-string p2, "failure_backserve"

    .line 150160
    .line 150161
    const-string v0, "survey/action\u8bf7\u6c42\u8fd4\u56decode\u975e0"

    .line 150162
    .line 150163
    invoke-static {v4, v3, p2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150164
    .line 150165
    .line 150166
    goto :goto_3

    .line 150167
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150168
    .line 150169
    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->a:Lcom/meituan/android/ptexperience/callback/a;

    .line 150170
    .line 150171
    if-eqz p2, :cond_4

    .line 150172
    .line 150173
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150174
    .line 150175
    .line 150176
    move-result v8

    .line 150177
    goto :goto_1

    .line 150178
    :cond_4
    const/4 v8, -0x1

    .line 150179
    :goto_1
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/ptexperience/view/score/c;->a(Lcom/meituan/android/ptexperience/callback/a;I)V

    .line 150180
    .line 150181
    .line 150182
    new-instance v6, Lcom/meituan/android/ptexperience/utils/e;

    .line 150183
    .line 150184
    invoke-direct {v6}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150185
    .line 150186
    .line 150187
    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150188
    .line 150189
    iget-object v7, v7, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-virtual {v6, v2, v7}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v2

    .line 150195
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/score/c$a;->b:Lcom/meituan/android/ptexperience/view/score/c;

    .line 150196
    .line 150197
    iget-object v6, v6, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 150198
    .line 150199
    invoke-virtual {v2, v1, v6}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    if-eqz p2, :cond_5

    .line 150204
    .line 150205
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p1

    .line 150213
    invoke-virtual {v1, v5, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    if-eqz p2, :cond_6

    .line 150218
    .line 150219
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p2

    .line 150223
    goto :goto_2

    .line 150224
    :cond_6
    const-string p2, ""

    .line 150225
    .line 150226
    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p1

    .line 150230
    const-string p2, "failure_network"

    .line 150231
    .line 150232
    const-string v0, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 150233
    .line 150234
    invoke-static {v4, v3, p2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150235
    .line 150236
    .line 150237
    :goto_3
    return-void
.end method
