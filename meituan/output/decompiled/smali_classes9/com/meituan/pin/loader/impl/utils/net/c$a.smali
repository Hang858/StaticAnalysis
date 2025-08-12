.class public final Lcom/meituan/pin/loader/impl/utils/net/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/pin/loader/impl/utils/net/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    return-object p1

    .line 120004
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    new-instance v0, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "NetProcessInterceptor"

    .line 120018
    .line 120019
    const-string v2, "url"

    .line 120020
    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "https://kk.meituan.com/"

    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "code"

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v3, "null"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    const-string v2, "currentProcess"

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "hasMainProcess"

    .line 120087
    .line 120088
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120089
    .line 120090
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    sget-object v2, Lcom/meituan/pin/loader/impl/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object v2, Lcom/meituan/pin/loader/impl/report/b$a;->a:Lcom/meituan/pin/loader/impl/report/b;

    .line 120104
    .line 120105
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/report/b;->a:Lcom/meituan/pin/loader/impl/report/a;

    .line 120106
    .line 120107
    invoke-virtual {v2, v1, v0}, Lcom/meituan/pin/loader/impl/report/a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :catchall_0
    const-string v2, "bizMsg"

    .line 120112
    .line 120113
    const-string v3, "exception"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/pin/loader/impl/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/pin/loader/impl/report/b$a;->a:Lcom/meituan/pin/loader/impl/report/b;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/report/b;->a:Lcom/meituan/pin/loader/impl/report/a;

    .line 120123
    .line 120124
    invoke-virtual {v2, v1, v0}, Lcom/meituan/pin/loader/impl/report/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_1
    return-object p1
.end method
