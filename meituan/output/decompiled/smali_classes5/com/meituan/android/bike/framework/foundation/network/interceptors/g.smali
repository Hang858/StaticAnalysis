.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8d0f9c7bf29c393L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbdf90a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, "checkToken"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "accesstoken"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    if-eqz v3, :cond_4

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_4

    .line 120052
    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 v3, 0x0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120065
    :goto_1
    if-nez v3, :cond_3

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120069
    .line 120070
    const-string v0, "token cannot be null"

    .line 120071
    .line 120072
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw p1

    .line 120076
    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    const/16 v5, 0x191

    .line 120085
    .line 120086
    if-ne v3, v5, :cond_7

    .line 120087
    .line 120088
    if-eqz v4, :cond_6

    .line 120089
    .line 120090
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-nez v3, :cond_5

    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_5
    const/4 v0, 0x0

    .line 120098
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/bike/framework/repo/api/repo/g;->a()Lrx/subjects/PublishSubject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    new-instance v2, Lcom/meituan/android/bike/framework/repo/api/repo/e$c;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-string v3, "request.url()"

    .line 120111
    .line 120112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/e$c;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_7
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120122
    .line 120123
    return-object p1
.end method
