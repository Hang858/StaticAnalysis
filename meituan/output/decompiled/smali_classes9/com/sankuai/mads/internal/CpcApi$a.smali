.class public final Lcom/sankuai/mads/internal/CpcApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/internal/CpcApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sankuai/mads/internal/CpcApi$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/mads/internal/CpcApi$a;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/CpcApi$a;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/CpcApi$a;->a:Lcom/sankuai/mads/internal/CpcApi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)Lcom/sankuai/mads/internal/CpcApi;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/raw/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)",
            "Lcom/sankuai/mads/internal/CpcApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/mads/internal/CpcApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x692cbe

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/mads/internal/CpcApi;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "baseUrl"

    .line 220031
    .line 220032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 220036
    .line 220037
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-class v3, Lcom/sankuai/mads/internal/BaseResponse;

    .line 220043
    .line 220044
    new-instance v4, Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;

    .line 220045
    .line 220046
    invoke-direct {v4}, Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 220050
    .line 220051
    .line 220052
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220053
    .line 220054
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    invoke-static {p2}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    if-eqz p3, :cond_2

    .line 220086
    .line 220087
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 220088
    .line 220089
    .line 220090
    move-result p2

    .line 220091
    if-eqz p2, :cond_1

    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_1
    const/4 v2, 0x0

    .line 220095
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 220096
    .line 220097
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220098
    .line 220099
    .line 220100
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/retrofit2/x;

    .line 220101
    .line 220102
    const-class p3, Lcom/sankuai/mads/internal/CpcApi$a;

    .line 220103
    .line 220104
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p3

    .line 220108
    invoke-direct {p2, p3, v1}, Lcom/sankuai/meituan/retrofit2/x;-><init>(Ljava/lang/String;Z)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    const-class p2, Lcom/sankuai/mads/internal/CpcApi;

    .line 220120
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofitBuilder.addInter\u2026reate(CpcApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sankuai/mads/internal/CpcApi;

    return-object p1
.end method
