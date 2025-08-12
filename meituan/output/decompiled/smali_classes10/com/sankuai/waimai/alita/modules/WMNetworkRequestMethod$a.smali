.class public final Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

.field public final synthetic d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    const-string v0, "httpRequest | onCompleted"

    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "JsBridge "

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, ".failed: taskKey = "

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, ", callbackId = "

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, ", e = "

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

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
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const-string v1, ".failed: taskKey = "

    .line 120035
    .line 120036
    const-string v2, ", callbackId = "

    .line 120037
    .line 120038
    const-string v3, "JsBridge "

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v0, ", e = data is null"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {p1}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v2, "data is null"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_0

    .line 120096
    .line 120097
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120098
    .line 120099
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120111
    .line 120112
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    sget-object v4, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    const-string v4, ".success: taskKey = "

    .line 120121
    .line 120122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    iget-object v4, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    const-string v4, ", result = "

    .line 120139
    .line 120140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-static {v0}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v5, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120158
    .line 120159
    iget-object v6, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v0, v4, v5, v6, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :catch_0
    move-exception p1

    .line 120166
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iget-object v3, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120171
    .line 120172
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    sget-object v3, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->a:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    const-string v1, ", e = "

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-static {v0}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->d:Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120218
    .line 120219
    iget-object v2, p0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;->b:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :goto_0
    return-void
.end method
