.class public final Lcom/meituan/android/bike/framework/repo/api/repo/c;
.super Lcom/meituan/android/bike/framework/repo/api/repo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/gson/JsonElement;",
        ">",
        "Lcom/meituan/android/bike/framework/repo/api/repo/i<",
        "TT;",
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Z

.field public final c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d68f39b1015fd40L    # -5.471444694091375E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/i;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4d63b1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->b:Z

    iput-object p1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;Lcom/google/gson/JsonElement;)Ljava/lang/Exception;
    .locals 5

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    const/4 v1, 0x1

    .line 770009
    aput-object p2, v0, v1

    .line 770010
    .line 770011
    const/4 v2, 0x2

    .line 770012
    aput-object p3, v0, v2

    .line 770013
    .line 770014
    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v3, 0xb9dda4

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v4

    .line 770023
    if-eqz v4, :cond_0

    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Ljava/lang/Exception;

    .line 770030
    .line 770031
    goto :goto_3

    .line 770032
    :cond_0
    const-string v0, "t"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const/4 p2, 0x0

    .line 770038
    if-eqz p3, :cond_3

    .line 770039
    .line 770040
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-ne v0, v1, :cond_3

    .line 770045
    .line 770046
    move-object v0, p3

    .line 770047
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 770048
    .line 770049
    iget-object v2, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    .line 770050
    .line 770051
    if-eqz v2, :cond_1

    .line 770052
    .line 770053
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;->createRequestJson()Lcom/google/gson/JsonObject;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v2

    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    move-object v2, p2

    .line 770059
    :goto_0
    const-string v3, "requestParams"

    .line 770060
    .line 770061
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 770062
    .line 770063
    .line 770064
    const-string v2, "data"

    .line 770065
    .line 770066
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v3

    .line 770070
    if-eqz v3, :cond_3

    .line 770071
    .line 770072
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 770073
    .line 770074
    .line 770075
    move-result v3

    .line 770076
    if-ne v3, v1, :cond_3

    .line 770077
    .line 770078
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    if-eqz v0, :cond_2

    .line 770083
    .line 770084
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 770085
    .line 770086
    const-string v1, "isNativeData"

    .line 770087
    .line 770088
    const-string v2, "1"

    .line 770089
    .line 770090
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    goto :goto_1

    .line 770094
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 770095
    .line 770096
    const-string p2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 770097
    .line 770098
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770099
    .line 770100
    .line 770101
    throw p1

    .line 770102
    :cond_3
    :goto_1
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/f;

    .line 770103
    .line 770104
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->b:Z

    .line 770105
    .line 770106
    if-eqz v1, :cond_5

    .line 770107
    .line 770108
    if-eqz p3, :cond_4

    .line 770109
    .line 770110
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p2

    .line 770114
    if-eqz p2, :cond_4

    .line 770115
    .line 770116
    goto :goto_2

    .line 770117
    :cond_4
    const-string p2, ""

    .line 770118
    .line 770119
    :cond_5
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/component/data/exception/f;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;)V

    .line 770120
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/i;->a(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120012
    .line 120013
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->b:Z

    .line 120014
    .line 120015
    if-eqz v1, :cond_8

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120018
    .line 120019
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "isNeedOriginData="

    .line 120029
    .line 120030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-boolean v3, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->b:Z

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "  requestId = "

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const/4 v4, 0x0

    .line 120049
    if-eqz v3, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    if-eqz v3, :cond_0

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    move-object v3, v4

    .line 120063
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "t.body()"

    .line 120082
    .line 120083
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    const-string v2, "1"

    .line 120093
    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v3, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 120101
    .line 120102
    if-eqz v1, :cond_5

    .line 120103
    .line 120104
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/meituan/android/bike/framework/repo/api/repo/c;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    .line 120107
    .line 120108
    if-eqz v5, :cond_1

    .line 120109
    .line 120110
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;->createRequestJson()Lcom/google/gson/JsonObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    :cond_1
    const-string v5, "requestParams"

    .line 120115
    .line 120116
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    if-eqz v1, :cond_4

    .line 120124
    .line 120125
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120126
    .line 120127
    const-string v4, "data"

    .line 120128
    .line 120129
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    const/4 v5, 0x1

    .line 120140
    if-ne v1, v5, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    if-eqz v1, :cond_3

    .line 120147
    .line 120148
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120149
    .line 120150
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    if-eqz v1, :cond_2

    .line 120155
    .line 120156
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120157
    .line 120158
    const-string v3, "isNativeData"

    .line 120159
    .line 120160
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 120165
    .line 120166
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw p1

    .line 120170
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 120171
    .line 120172
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    throw p1

    .line 120176
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120177
    .line 120178
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    throw p1

    .line 120182
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 120183
    .line 120184
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    throw p1

    .line 120188
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->setNativeData(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    if-eqz v2, :cond_7

    .line 120198
    .line 120199
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    if-eqz v2, :cond_7

    .line 120204
    .line 120205
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    if-eqz v2, :cond_7

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_7
    const-string v2, ""

    .line 120213
    .line 120214
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    return-object v0
.end method
