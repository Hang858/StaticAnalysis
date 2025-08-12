.class public final Lcom/meituan/android/neohybrid/neo/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/http/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/neohybrid/neo/http/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/neohybrid/neo/report/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x609cd2bc03b44b25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x263cc3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0xabcde

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/neohybrid/neo/http/c;->c:I

    .line 100025
    return-void
.end method

.method public static b(Lcom/meituan/android/neohybrid/neo/http/a;)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xde11c2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/http/c$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/neo/report/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c40ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/neo/report/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/neo/report/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xff8342

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/neo/http/c;->d:J

    .line 150029
    .line 150030
    sub-long/2addr v0, v2

    .line 150031
    const/4 v2, 0x0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 v4, -0x2

    .line 150044
    move-object v3, v2

    .line 150045
    :goto_0
    if-eqz p2, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/http/c;->a()Lcom/meituan/android/neohybrid/neo/report/h;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    if-eqz v5, :cond_3

    .line 150056
    .line 150057
    iget-object v6, p0, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 150058
    .line 150059
    const-string v7, "domain"

    .line 150060
    .line 150061
    invoke-static {v7, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v6

    .line 150065
    iget-object v7, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150066
    .line 150067
    const-string v8, "path"

    .line 150068
    .line 150069
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v6

    .line 150073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v7

    .line 150077
    const-string v8, "duration"

    .line 150078
    .line 150079
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v6

    .line 150083
    const-string v7, "err_msg"

    .line 150084
    .line 150085
    invoke-virtual {v6, v7, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v6

    .line 150089
    iget-object v7, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v7

    .line 150095
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150096
    .line 150097
    .line 150098
    const-string v7, "b_pay_hybrid_request_fail_mv"

    .line 150099
    .line 150100
    const-string v9, "hybrid_request_fail"

    .line 150101
    .line 150102
    invoke-interface {v5, v7, v9, v6}, Lcom/meituan/android/neohybrid/neo/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150103
    .line 150104
    .line 150105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150106
    .line 150107
    const-string v7, "is_from_web"

    .line 150108
    .line 150109
    invoke-static {v7, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v6

    .line 150113
    iget-object v7, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150114
    .line 150115
    const-string v9, "request_path"

    .line 150116
    .line 150117
    invoke-virtual {v6, v9, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v4

    .line 150125
    const-string v7, "error_code"

    .line 150126
    .line 150127
    invoke-virtual {v6, v7, v4}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v4

    .line 150131
    const-string v6, "error_msg"

    .line 150132
    .line 150133
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    invoke-virtual {v3, v8, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    const-string v1, "b_pay_common_network_fail_sc"

    .line 150146
    .line 150147
    const-string v3, "paybiz_common_network_fail"

    .line 150148
    .line 150149
    invoke-interface {v5, v1, v3, v0}, Lcom/meituan/android/neohybrid/neo/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150150
    .line 150151
    .line 150152
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c;->a:Ljava/lang/ref/WeakReference;

    .line 150153
    .line 150154
    if-eqz v0, :cond_4

    .line 150155
    .line 150156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    check-cast v0, Lcom/meituan/android/neohybrid/neo/http/a;

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_4
    move-object v0, v2

    .line 150164
    :goto_1
    if-nez v0, :cond_5

    .line 150165
    .line 150166
    return-void

    .line 150167
    :cond_5
    if-eqz p1, :cond_7

    .line 150168
    .line 150169
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p2

    .line 150173
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150174
    .line 150175
    new-instance v2, Lcom/meituan/android/neohybrid/exception/b;

    .line 150176
    .line 150177
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150178
    .line 150179
    .line 150180
    move-result v1

    .line 150181
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    if-eqz p2, :cond_6

    .line 150186
    .line 150187
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    goto :goto_2

    .line 150192
    :cond_6
    const-string p2, "null"

    .line 150193
    .line 150194
    :goto_2
    invoke-direct {v2, v1, p1, p2}, Lcom/meituan/android/neohybrid/exception/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_3

    .line 150198
    :cond_7
    if-eqz p2, :cond_8

    .line 150199
    .line 150200
    new-instance v2, Lcom/meituan/android/neohybrid/exception/b;

    .line 150201
    .line 150202
    invoke-direct {v2, p2}, Lcom/meituan/android/neohybrid/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 150203
    .line 150204
    .line 150205
    :cond_8
    :goto_3
    :try_start_0
    iget p1, p0, Lcom/meituan/android/neohybrid/neo/http/c;->c:I

    .line 150206
    .line 150207
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/neohybrid/neo/http/a;->onRequestFail(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150208
    .line 150209
    .line 150210
    goto :goto_4

    .line 150211
    :catch_0
    move-exception p1

    .line 150212
    const-string p2, "NeoRetrofitService_onResponseFail"

    .line 150213
    .line 150214
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150215
    .line 150216
    .line 150217
    :goto_4
    return-void
.end method

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24123d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c;->c(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
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
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/neohybrid/neo/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x324b69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-eqz v1, :cond_e

    .line 150030
    .line 150031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v4

    .line 150035
    iget-wide v6, p0, Lcom/meituan/android/neohybrid/neo/http/c;->d:J

    .line 150036
    .line 150037
    sub-long/2addr v4, v6

    .line 150038
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/http/c;->a()Lcom/meituan/android/neohybrid/neo/report/h;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v6, "domain"

    .line 150047
    .line 150048
    invoke-static {v6, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget-object v6, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v7, "path"

    .line 150055
    .line 150056
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    const-string v7, "duration"

    .line 150065
    .line 150066
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    iget-object v6, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v6

    .line 150076
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150077
    .line 150078
    .line 150079
    sget-object v6, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 150080
    .line 150081
    const-string v8, "b_pay_hybrid_request_succ_mv"

    .line 150082
    .line 150083
    invoke-static {v8, v1, v6}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150087
    .line 150088
    const-string v8, "is_from_web"

    .line 150089
    .line 150090
    invoke-static {v8, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    iget-object v8, p0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 150095
    .line 150096
    const-string v9, "request_path"

    .line 150097
    .line 150098
    invoke-virtual {v1, v9, v8}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    invoke-virtual {v1, v7, v4}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    const-string v4, "b_pay_common_network_succ_sc"

    .line 150111
    .line 150112
    invoke-static {v4, v1, v6}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c;->a:Ljava/lang/ref/WeakReference;

    .line 150116
    .line 150117
    if-eqz v1, :cond_2

    .line 150118
    .line 150119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v1

    .line 150123
    check-cast v1, Lcom/meituan/android/neohybrid/neo/http/a;

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_2
    move-object v1, v3

    .line 150127
    :goto_0
    if-nez v1, :cond_3

    .line 150128
    .line 150129
    goto/16 :goto_6

    .line 150130
    .line 150131
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150136
    .line 150137
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v4

    .line 150145
    if-eqz v4, :cond_4

    .line 150146
    .line 150147
    goto :goto_5

    .line 150148
    :cond_4
    const-class v4, Lcom/meituan/android/neohybrid/neo/http/a;

    .line 150149
    .line 150150
    sget-object v5, Lcom/meituan/android/neohybrid/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150151
    .line 150152
    new-array v0, v0, [Ljava/lang/Object;

    .line 150153
    .line 150154
    aput-object v1, v0, v2

    .line 150155
    .line 150156
    aput-object v4, v0, p1

    .line 150157
    .line 150158
    sget-object p1, Lcom/meituan/android/neohybrid/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150159
    .line 150160
    const v5, 0x23ce2e

    .line 150161
    .line 150162
    .line 150163
    invoke-static {v0, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v6

    .line 150167
    if-eqz v6, :cond_5

    .line 150168
    .line 150169
    invoke-static {v0, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    check-cast p1, Ljava/lang/reflect/Type;

    .line 150174
    .line 150175
    goto :goto_4

    .line 150176
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    array-length v0, p1

    .line 150185
    if-gtz v0, :cond_6

    .line 150186
    .line 150187
    goto :goto_3

    .line 150188
    :cond_6
    array-length v0, p1

    .line 150189
    const/4 v5, 0x0

    .line 150190
    :goto_1
    if-ge v5, v0, :cond_a

    .line 150191
    .line 150192
    aget-object v6, p1, v5

    .line 150193
    .line 150194
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 150195
    .line 150196
    if-nez v7, :cond_7

    .line 150197
    .line 150198
    goto :goto_2

    .line 150199
    :cond_7
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 150200
    .line 150201
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v7

    .line 150205
    if-eq v7, v4, :cond_8

    .line 150206
    .line 150207
    goto :goto_2

    .line 150208
    :cond_8
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v7

    .line 150212
    array-length v7, v7

    .line 150213
    if-eqz v7, :cond_9

    .line 150214
    .line 150215
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p1

    .line 150219
    aget-object p1, p1, v2

    .line 150220
    .line 150221
    goto :goto_4

    .line 150222
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150223
    .line 150224
    goto :goto_1

    .line 150225
    :cond_a
    :goto_3
    move-object p1, v3

    .line 150226
    :goto_4
    const-string v0, "NeoRetrofitService_getCallbackSerializeType"

    .line 150227
    .line 150228
    if-nez p1, :cond_b

    .line 150229
    .line 150230
    const-string p1, "serializedType is null"

    .line 150231
    .line 150232
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/exception/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150233
    .line 150234
    .line 150235
    goto :goto_5

    .line 150236
    :cond_b
    const-class v2, Ljava/lang/String;

    .line 150237
    .line 150238
    if-ne p1, v2, :cond_c

    .line 150239
    .line 150240
    move-object v3, p2

    .line 150241
    goto :goto_5

    .line 150242
    :cond_c
    :try_start_0
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150243
    .line 150244
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 150245
    .line 150246
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150250
    goto :goto_5

    .line 150251
    :catch_0
    move-exception p1

    .line 150252
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150253
    .line 150254
    .line 150255
    :goto_5
    if-eqz v3, :cond_d

    .line 150256
    .line 150257
    :try_start_1
    iget p1, p0, Lcom/meituan/android/neohybrid/neo/http/c;->c:I

    .line 150258
    .line 150259
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/neohybrid/neo/http/a;->onRequestSucc(ILjava/lang/Object;)V

    .line 150260
    .line 150261
    .line 150262
    goto :goto_6

    .line 150263
    :cond_d
    iget p1, p0, Lcom/meituan/android/neohybrid/neo/http/c;->c:I

    .line 150264
    .line 150265
    new-instance p2, Lcom/meituan/android/neohybrid/exception/b;

    .line 150266
    .line 150267
    invoke-direct {p2}, Lcom/meituan/android/neohybrid/exception/b;-><init>()V

    .line 150268
    .line 150269
    .line 150270
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/neohybrid/neo/http/a;->onRequestFail(ILjava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150271
    .line 150272
    .line 150273
    goto :goto_6

    .line 150274
    :catch_1
    move-exception p1

    .line 150275
    const-string p2, "NeoRetrofitService_onResponseSuccess"

    .line 150276
    .line 150277
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    goto :goto_6

    .line 150281
    :cond_e
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/neohybrid/neo/http/c;->c(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 150282
    .line 150283
    .line 150284
    :goto_6
    return-void
.end method
