.class public final Lcom/meituan/ai/speech/sdk/net/a/b;
.super Lcom/meituan/ai/speech/base/net/base/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/ai/speech/base/net/base/BaseRequest<",
        "Lcom/meituan/ai/speech/sdk/net/service/RecogService;",
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1705ce3b8e0110b8L    # 9.115926682176895E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/sdk/net/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x96f73b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/sdk/net/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xdf97e6

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "sessionId"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "params"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->b:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->a:Ljava/lang/String;

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->c:[B

    .line 770042
    .line 770043
    return-void
.end method

.method public final initCall(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/sdk/net/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91b3bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "token"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->c:[B

    .line 120030
    .line 120031
    const-string v1, "sessionId"

    .line 120032
    .line 120033
    const-string v2, "params"

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getService()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    move-object v4, v0

    .line 120043
    check-cast v4, Lcom/meituan/ai/speech/sdk/net/service/RecogService;

    .line 120044
    .line 120045
    if-eqz v4, :cond_7

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v7

    .line 120055
    iget-object v9, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v9, :cond_1

    .line 120058
    .line 120059
    const/4 v10, 0x0

    .line 120060
    move-object v6, p1

    .line 120061
    invoke-interface/range {v4 .. v10}, Lcom/meituan/ai/speech/sdk/net/service/RecogService;->recogFragment(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw v3

    .line 120070
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    throw v3

    .line 120074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getService()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    move-object v4, v0

    .line 120079
    check-cast v4, Lcom/meituan/ai/speech/sdk/net/service/RecogService;

    .line 120080
    .line 120081
    if-eqz v4, :cond_7

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    if-eqz v5, :cond_6

    .line 120086
    .line 120087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v7

    .line 120091
    iget-object v9, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v9, :cond_5

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/net/a/b;->c:[B

    .line 120096
    .line 120097
    if-eqz v0, :cond_4

    .line 120098
    .line 120099
    const-string v1, "application/octet-stream"

    .line 120100
    .line 120101
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    move-object v6, p1

    .line 120106
    invoke-interface/range {v4 .. v10}, Lcom/meituan/ai/speech/sdk/net/service/RecogService;->recogFragment(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120112
    .line 120113
    .line 120114
    throw v3

    .line 120115
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    throw v3

    .line 120119
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120120
    throw v3

    :cond_7
    :goto_0
    return-object v3
.end method

.method public final initCatSampleRate()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final initRequestName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/net/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2862c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recog-fragment-nbest-request"

    return-object v0
.end method

.method public final initService()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/ai/speech/sdk/net/service/RecogService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/ai/speech/sdk/net/service/RecogService;

    return-object v0
.end method

.method public final postPrivateMonitor(JLcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    .locals 8
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Long;

    .line 810004
    .line 810005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p3, v0, v1

    .line 810013
    .line 810014
    const/4 p3, 0x2

    .line 810015
    aput-object p4, v0, p3

    .line 810016
    .line 810017
    const/4 p4, 0x3

    .line 810018
    aput-object p5, v0, p4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/ai/speech/sdk/net/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x6ac663

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "secretKey"

    .line 810036
    .line 810037
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810041
    .line 810042
    .line 810043
    move-result-wide v3

    .line 810044
    sget-object v5, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 810045
    .line 810046
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getContext()Landroid/content/Context;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v6

    .line 810050
    new-instance v7, Lkotlin/j;

    .line 810051
    .line 810052
    sub-long/2addr v3, p1

    .line 810053
    long-to-float p1, v3

    .line 810054
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p1

    .line 810058
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    const-string p2, "last-response-time"

    .line 810063
    .line 810064
    invoke-direct {v7, p2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810065
    .line 810066
    .line 810067
    invoke-static {v7}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p1

    .line 810071
    new-array p2, p4, [Lkotlin/j;

    .line 810072
    .line 810073
    new-instance p4, Lkotlin/j;

    .line 810074
    .line 810075
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getRequestName()Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v3

    .line 810079
    const-string v4, "requestName"

    .line 810080
    .line 810081
    invoke-direct {p4, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810082
    .line 810083
    .line 810084
    aput-object p4, p2, v2

    .line 810085
    .line 810086
    new-instance p4, Lkotlin/j;

    .line 810087
    .line 810088
    invoke-direct {p4, v0, p5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810089
    .line 810090
    .line 810091
    aput-object p4, p2, v1

    .line 810092
    .line 810093
    new-instance p4, Lkotlin/j;

    .line 810094
    .line 810095
    const-string p5, "networkType"

    .line 810096
    .line 810097
    const-string v0, "http"

    .line 810098
    .line 810099
    invoke-direct {p4, p5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810100
    .line 810101
    .line 810102
    aput-object p4, p2, p3

    .line 810103
    .line 810104
    invoke-static {p2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p2

    .line 810108
    invoke-virtual {v5, v6, p1, p2}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 810109
    .line 810110
    .line 810111
    return-void
.end method
