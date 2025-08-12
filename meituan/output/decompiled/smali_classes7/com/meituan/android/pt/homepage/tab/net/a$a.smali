.class public final Lcom/meituan/android/pt/homepage/tab/net/a$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/net/a;->a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120006
    .line 120007
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->g:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120015
    .line 120016
    .line 120017
    const-string v0, "message_tabSign"

    .line 120018
    .line 120019
    const-string v1, "biz_message"

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;->status:I

    .line 120024
    .line 120025
    const/4 v3, 0x1

    .line 120026
    if-ne v2, v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->n(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "message_tabSign_success"

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    const-string v3, "-999"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;->status:I

    .line 120058
    .line 120059
    const-string v5, ""

    .line 120060
    .line 120061
    invoke-static {v3, v4, v5}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    :goto_0
    const-string v4, "code"

    .line 120066
    .line 120067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    const-string p1, "\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;->msg:Ljava/lang/String;

    .line 120076
    .line 120077
    :goto_1
    const-string v3, "message"

    .line 120078
    .line 120079
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v0, "message_tabSign_failed"

    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/a$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
