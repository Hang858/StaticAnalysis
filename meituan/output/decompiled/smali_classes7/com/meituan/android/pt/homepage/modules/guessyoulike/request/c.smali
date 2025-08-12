.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->h:Z

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "\u5168\u5237\u8bf7\u6c42 onError,\u8bf7\u6c42\u7c7b\u578b requestType = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, " requestFlagValue = "

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->g:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "FeedImprove#Request"

    .line 120026
    .line 120027
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x1

    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->h:Z

    .line 120039
    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    const-string v4, "\u9996\u6b21"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const-string v4, "\u975e\u9996\u6b21"

    .line 120046
    .line 120047
    :goto_0
    aput-object v4, v0, v3

    .line 120048
    .line 120049
    const-string v3, "%s\u731c\u559c\u8bf7\u6c42\u5931\u8d25\uff01\uff01\uff01"

    .line 120050
    .line 120051
    invoke-static {v2, v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    const-string v0, "\u5168\u5237\u8bf7\u6c42 onError,\u56de\u8c03\u7ed9MBC,\u8bf7\u6c42\u7c7b\u578b requestType = "

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120085
    .line 120086
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;->onError()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->g:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->j(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "\u5168\u5237\u8bf7\u6c42 success,\u5f00\u59cb\u89e3\u6790\u731c\u559c\u6570\u636e,\u8bf7\u6c42\u7c7b\u578b requestType = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, " requestFlagValue = "

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->g:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "FeedImprove#Request"

    .line 120026
    .line 120027
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-nez p1, :cond_0

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    const/4 v3, 0x1

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    new-array v0, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->h:Z

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    const-string v3, "\u9996\u6b21"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v3, "\u975e\u9996\u6b21"

    .line 120049
    .line 120050
    :goto_0
    aput-object v3, v0, v2

    .line 120051
    .line 120052
    const-string v2, "%s\u731c\u559c\u8bf7\u6c42\u6210\u529f"

    .line 120053
    .line 120054
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;->a()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;->f:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "init"

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a(Lcom/google/gson/JsonObject;)V

    :cond_3
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
