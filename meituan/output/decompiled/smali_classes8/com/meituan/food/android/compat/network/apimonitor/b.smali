.class public final Lcom/meituan/food/android/compat/network/apimonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x327cb126d4db3c8L

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v3, Lcom/meituan/food/android/compat/network/apimonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72535

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
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v3, Ljava/net/URL;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    sget-object v4, Lcom/meituan/food/android/compat/network/apimonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    sget-object v4, Lcom/meituan/food/android/compat/network/apimonitor/a$a;->a:Lcom/meituan/food/android/compat/network/apimonitor/a;

    .line 120063
    .line 120064
    new-instance v5, Lcom/meituan/food/android/compat/network/model/a;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    invoke-direct {v5, v3, v6, v7}, Lcom/meituan/food/android/compat/network/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-array v0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v5, v0, v2

    .line 120083
    .line 120084
    sget-object v2, Lcom/meituan/food/android/compat/network/apimonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v3, 0x9d462d

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-eqz v6, :cond_1

    .line 120094
    .line 120095
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    iget-object v0, v4, Lcom/meituan/food/android/compat/network/apimonitor/a;->a:Ljava/lang/ThreadLocal;

    .line 120100
    .line 120101
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v2

    .line 120108
    :try_start_0
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    if-nez p1, :cond_2

    .line 120113
    .line 120114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v4

    .line 120118
    sub-long/2addr v4, v2

    .line 120119
    long-to-int v0, v4

    .line 120120
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    const-string v3, "response is null"

    .line 120129
    .line 120130
    invoke-static {v2, v0, v1, v3, v3}, Lcom/meituan/food/android/compat/util/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    return-object p1

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v4

    .line 120139
    sub-long/2addr v4, v2

    .line 120140
    long-to-int v0, v4

    .line 120141
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-static {v2, v0, v1, v3, v4}, Lcom/meituan/food/android/compat/util/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    throw p1
.end method
