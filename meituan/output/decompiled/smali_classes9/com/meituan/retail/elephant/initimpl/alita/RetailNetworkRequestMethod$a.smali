.class public final Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    iput-object p2, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iput-object p3, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "maicaiNetworkRequest"

    const-string v2, "httpRequest | onCompleted"

    invoke-static {v1, v2, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "httpRequest | onError | "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "maicaiNetworkRequest"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120025
    iget-object v2, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_0

    .line 120005
    .line 120006
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v2, "httpRequest | onNext | "

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v2, "maicaiNetworkRequest"

    .line 120031
    .line 120032
    invoke-static {v2, p1, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const-string v1, ".failed: taskKey = "

    .line 120040
    .line 120041
    const-string v3, ", callbackId = "

    .line 120042
    .line 120043
    const-string v4, "JsBridge "

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->g()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v0, ", e = data is null"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v2, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v2, "data is null"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto/16 :goto_0

    .line 120100
    .line 120101
    :cond_1
    :try_start_0
    sget-object p1, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 120102
    .line 120103
    const-class v5, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;

    .line 120110
    .line 120111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    iget-object v5, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120120
    .line 120121
    invoke-virtual {v5}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->g()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v5, ".success: taskKey = "

    .line 120129
    .line 120130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v5, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->c:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    iget-object v5, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const-string v5, ", result = "

    .line 120147
    .line 120148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120159
    .line 120160
    .line 120161
    iget-object v5, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120162
    .line 120163
    iget-object v6, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120164
    .line 120165
    iget-object v7, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    iget v8, p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;->code:I

    .line 120168
    .line 120169
    iget-object v9, p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;->msg:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v10, p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;->data:Ljava/lang/Object;

    .line 120172
    .line 120173
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :catch_0
    move-exception p1

    .line 120178
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    iget-object v4, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120183
    .line 120184
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->g()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->c:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    const-string v1, ", e = "

    .line 120208
    .line 120209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120224
    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->d:Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;

    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120229
    .line 120230
    iget-object v2, p0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_0
    return-void
.end method
