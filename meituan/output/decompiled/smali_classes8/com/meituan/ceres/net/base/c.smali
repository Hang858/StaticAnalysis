.class public final Lcom/meituan/ceres/net/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xeaecb74a274c454L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/ceres/net/base/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "content.meituan.com"

    .line 100012
    .line 100013
    const-string v2, "ceres-cc.wpt.test.sankuai.com"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lcom/meituan/ceres/net/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5a67d5

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
    invoke-static {}, Lcom/meituan/ceres/util/h;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    if-eqz v1, :cond_9

    .line 120040
    .line 120041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Landroid/app/Application;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    sget-object v4, Lcom/meituan/ceres/net/base/c;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    check-cast v5, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const/4 v0, 0x0

    .line 120085
    :goto_0
    if-eqz v0, :cond_6

    .line 120086
    .line 120087
    sget-object v0, Lcom/meituan/ceres/net/base/c;->a:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/ceres/util/h;->c()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-nez v4, :cond_4

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_8

    .line 120109
    .line 120110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Ljava/util/Map$Entry;

    .line 120115
    .line 120116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    check-cast v5, Ljava/lang/CharSequence;

    .line 120121
    .line 120122
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_5

    .line 120127
    .line 120128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    check-cast v5, Ljava/lang/CharSequence;

    .line 120133
    .line 120134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    check-cast v4, Ljava/lang/CharSequence;

    .line 120139
    .line 120140
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    invoke-static {}, Lcom/meituan/ceres/util/h;->c()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-nez v0, :cond_7

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_7
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const-class v0, Lcom/sankuai/meituan/switchtestenv/a;

    .line 120155
    .line 120156
    monitor-enter v0

    .line 120157
    monitor-exit v0

    .line 120158
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120170
    goto :goto_3

    .line 120171
    :catch_0
    move-exception v0

    .line 120172
    const-string v3, "EnvNetInterceptor"

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    new-array v2, v2, [Ljava/lang/Object;

    .line 120179
    .line 120180
    invoke-static {v3, v0, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_9
    :goto_3
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    return-object p1
.end method
