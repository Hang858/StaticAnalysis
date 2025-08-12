.class public final Lcom/sankuai/waimai/ad/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e23cc6a3e061aa3L    # 3.090296329386858E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32ff5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/ad/mach/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 250000
    and-int/lit8 v0, p3, 0x1

    .line 250001
    .line 250002
    const-string v1, "null"

    .line 250003
    .line 250004
    if-eqz v0, :cond_0

    .line 250005
    .line 250006
    move-object p1, v1

    .line 250007
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 250008
    .line 250009
    if-eqz v0, :cond_1

    .line 250010
    .line 250011
    move-object p2, v1

    .line 250012
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 250013
    .line 250014
    const/4 v0, 0x0

    .line 250015
    if-eqz p3, :cond_2

    .line 250016
    .line 250017
    move-object p3, v1

    .line 250018
    goto :goto_0

    .line 250019
    :cond_2
    move-object p3, v0

    .line 250020
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250021
    .line 250022
    .line 250023
    sget-object p0, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250024
    .line 250025
    const/16 v2, 0xa

    .line 250026
    .line 250027
    invoke-static {p0, p1, v0, p3, v2}, Lcom/sankuai/waimai/ad/router/a;->a(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p3

    .line 250031
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/ad/router/a;->e(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 250032
    .line 250033
    .line 250034
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/ad/router/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/ad/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xdfbf08

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/HashMap;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-array v0, v0, [Lkotlin/j;

    .line 180028
    .line 180029
    const-string v1, "errorCode"

    .line 180030
    .line 180031
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    aput-object p1, v0, v2

    .line 180036
    .line 180037
    const-string p1, "errorMessage"

    .line 180038
    .line 180039
    invoke-static {p1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    aput-object p1, v0, v3

    .line 180044
    .line 180045
    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/mach/jsv8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v1, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v1, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v1, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/ad/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xde44bb

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v1

    .line 250034
    const/4 v3, -0x1

    .line 250035
    const/4 v4, 0x5

    .line 250036
    const/4 v5, 0x0

    .line 250037
    if-nez v1, :cond_8

    .line 250038
    .line 250039
    const-string v1, "schemeJump"

    .line 250040
    .line 250041
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v1

    .line 250045
    xor-int/2addr v1, v2

    .line 250046
    if-eqz v1, :cond_1

    .line 250047
    .line 250048
    goto/16 :goto_2

    .line 250049
    .line 250050
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p1

    .line 250054
    if-eqz p1, :cond_3

    .line 250055
    .line 250056
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250059
    .line 250060
    .line 250061
    const-string v0, "args == null, args = "

    .line 250062
    .line 250063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-static {p0, v5, p1, v4}, Lcom/sankuai/waimai/ad/mach/a;->b(Lcom/sankuai/waimai/ad/mach/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250074
    .line 250075
    .line 250076
    const-string p2, "502"

    .line 250077
    .line 250078
    if-eqz p4, :cond_2

    .line 250079
    .line 250080
    new-instance v0, Lcom/google/gson/Gson;

    .line 250081
    .line 250082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 250083
    .line 250084
    .line 250085
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    .line 250086
    .line 250087
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/mach/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    invoke-direct {v1, v3, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;)V

    .line 250092
    .line 250093
    .line 250094
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p1

    .line 250098
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250099
    .line 250100
    .line 250101
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250102
    .line 250103
    iget-object p3, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    .line 250104
    .line 250105
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250106
    .line 250107
    .line 250108
    return-void

    .line 250109
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 250110
    .line 250111
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250112
    .line 250113
    .line 250114
    const-string p2, "url"

    .line 250115
    .line 250116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p2

    .line 250120
    const-string v1, "jsonObject.optString(\"url\")"

    .line 250121
    .line 250122
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250123
    .line 250124
    .line 250125
    :try_start_1
    const-string v1, "extrainfo"

    .line 250126
    .line 250127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250128
    .line 250129
    .line 250130
    move-result-object p1

    .line 250131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250132
    .line 250133
    .line 250134
    move-result v1

    .line 250135
    if-eqz v1, :cond_5

    .line 250136
    .line 250137
    const-string p1, "url == null"

    .line 250138
    .line 250139
    invoke-static {p0, p2, p1, v0}, Lcom/sankuai/waimai/ad/mach/a;->b(Lcom/sankuai/waimai/ad/mach/a;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250140
    .line 250141
    .line 250142
    const-string v1, "503"

    .line 250143
    .line 250144
    if-eqz p4, :cond_4

    .line 250145
    .line 250146
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 250147
    .line 250148
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 250149
    .line 250150
    .line 250151
    new-instance v4, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    .line 250152
    .line 250153
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/ad/mach/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    invoke-direct {v4, v3, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;)V

    .line 250158
    .line 250159
    .line 250160
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p1

    .line 250164
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250165
    .line 250166
    .line 250167
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250168
    .line 250169
    iget-object v2, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    .line 250170
    .line 250171
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250172
    .line 250173
    .line 250174
    return-void

    .line 250175
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250176
    .line 250177
    iget-object v2, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    .line 250178
    .line 250179
    invoke-static {p1}, Lcom/sankuai/waimai/ad/util/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 250180
    .line 250181
    .line 250182
    move-result-object p1

    .line 250183
    if-eqz p1, :cond_6

    .line 250184
    .line 250185
    invoke-static {p1}, Lcom/sankuai/waimai/ad/util/b;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v5

    .line 250189
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/ad/mach/a$a;

    .line 250190
    .line 250191
    invoke-direct {p1, p0, p4, p3}, Lcom/sankuai/waimai/ad/mach/a$a;-><init>(Lcom/sankuai/waimai/ad/mach/a;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 250192
    .line 250193
    .line 250194
    invoke-virtual {v1, v2, p2, v5, p1}, Lcom/sankuai/waimai/ad/router/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/sankuai/waimai/ad/router/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250195
    .line 250196
    .line 250197
    goto :goto_1

    .line 250198
    :catchall_0
    move-exception p1

    .line 250199
    goto :goto_0

    .line 250200
    :catchall_1
    move-exception p1

    .line 250201
    const-string p2, ""

    .line 250202
    .line 250203
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250204
    .line 250205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250206
    .line 250207
    .line 250208
    const-string v2, "Throwable catch! error: "

    .line 250209
    .line 250210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250214
    .line 250215
    .line 250216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250217
    .line 250218
    .line 250219
    move-result-object p1

    .line 250220
    invoke-static {p0, p2, p1, v0}, Lcom/sankuai/waimai/ad/mach/a;->b(Lcom/sankuai/waimai/ad/mach/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250221
    .line 250222
    .line 250223
    const-string p2, "510"

    .line 250224
    .line 250225
    if-eqz p4, :cond_7

    .line 250226
    .line 250227
    new-instance v0, Lcom/google/gson/Gson;

    .line 250228
    .line 250229
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 250230
    .line 250231
    .line 250232
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    .line 250233
    .line 250234
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/mach/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p1

    .line 250238
    invoke-direct {v1, v3, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;)V

    .line 250239
    .line 250240
    .line 250241
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250242
    .line 250243
    .line 250244
    move-result-object p1

    .line 250245
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250246
    .line 250247
    .line 250248
    :cond_7
    sget-object p1, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250249
    .line 250250
    iget-object p3, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    .line 250251
    .line 250252
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250253
    .line 250254
    .line 250255
    :goto_1
    return-void

    .line 250256
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250257
    .line 250258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250259
    .line 250260
    .line 250261
    const-string v0, "TextUtils.isEmpty(method) || method != schemeJump, method = "

    .line 250262
    .line 250263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250264
    .line 250265
    .line 250266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250267
    .line 250268
    .line 250269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250270
    .line 250271
    .line 250272
    move-result-object p1

    .line 250273
    invoke-static {p0, v5, p1, v4}, Lcom/sankuai/waimai/ad/mach/a;->b(Lcom/sankuai/waimai/ad/mach/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250274
    .line 250275
    .line 250276
    const-string p2, "501"

    .line 250277
    .line 250278
    if-eqz p4, :cond_9

    .line 250279
    .line 250280
    new-instance v0, Lcom/google/gson/Gson;

    .line 250281
    .line 250282
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 250283
    .line 250284
    .line 250285
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    .line 250286
    .line 250287
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/ad/mach/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250288
    .line 250289
    .line 250290
    move-result-object p1

    .line 250291
    invoke-direct {v1, v3, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;)V

    .line 250292
    .line 250293
    .line 250294
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250295
    .line 250296
    .line 250297
    move-result-object p1

    .line 250298
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250299
    .line 250300
    .line 250301
    :cond_9
    sget-object p1, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 250302
    .line 250303
    iget-object p3, p0, Lcom/sankuai/waimai/ad/mach/a;->a:Landroid/content/Context;

    .line 250304
    .line 250305
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250306
    .line 250307
    .line 250308
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeed34b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "schemeJump"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "clc_ad_scheme_jump"

    return-object v0
.end method
