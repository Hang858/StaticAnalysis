.class public final Lcom/meituan/android/pt/homepage/tab/net/d$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/net/d;->a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/tab/net/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/net/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->g:Lcom/meituan/android/pt/homepage/tab/net/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

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
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->g:Lcom/meituan/android/pt/homepage/tab/net/d;

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/tab/net/d;->c:Z

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120017
    .line 120018
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120019
    .line 120020
    .line 120021
    const-string v0, "message_indexTab"

    .line 120022
    .line 120023
    const-string v1, "biz_message"

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->n(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "message_indexTab_success"

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    const-string v3, "-999"

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v3, "0"

    .line 120056
    .line 120057
    :goto_0
    const-string v4, "code"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    const-string p1, "\u5e95\u90e8tab\u6570\u636e\u4e3a\u7a7a"

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    const-string p1, "\u5e95\u90e8tab\u6570\u636e\u5f02\u5e38"

    .line 120068
    .line 120069
    :goto_1
    const-string v3, "message"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v0, "message_indexTab_failed"

    .line 120081
    .line 120082
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/d$a;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120093
    .line 120094
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    return-void
.end method
