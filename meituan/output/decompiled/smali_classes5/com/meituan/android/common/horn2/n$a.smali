.class public final Lcom/meituan/android/common/horn2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/n$a;->a:Lcom/meituan/android/common/horn2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n$a;->a:Lcom/meituan/android/common/horn2/n;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "http"

    .line 120006
    .line 120007
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 120012
    .line 120013
    check-cast v3, Lcom/meituan/android/common/horn2/storage/a;

    .line 120014
    .line 120015
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    new-array v5, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    sget-object v6, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0x141225

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v5, "isMock"

    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    :goto_0
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    new-instance v4, Ljava/net/URI;

    .line 120060
    .line 120061
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v3, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120065
    .line 120066
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v5, "appmock.sankuai.com"

    .line 120074
    .line 120075
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->query(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    const-string v5, "MKOriginHost"

    .line 120112
    .line 120113
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const-string v5, "MKScheme"

    .line 120122
    .line 120123
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    const-string v4, "MKTunnelType"

    .line 120132
    .line 120133
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v3, "MKAppID"

    .line 120138
    .line 120139
    const-string v4, "10"

    .line 120140
    .line 120141
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    sget-object v4, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120154
    .line 120155
    invoke-interface {v3, v4}, Lcom/meituan/android/common/horn/extra/uuid/b;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-nez v4, :cond_1

    .line 120164
    .line 120165
    const-string v4, "mkunionid"

    .line 120166
    .line 120167
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120168
    .line 120169
    .line 120170
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120174
    goto :goto_1

    .line 120175
    :catchall_0
    move-exception v1

    .line 120176
    iget-object v0, v0, Lcom/meituan/android/common/horn2/n;->c:Lcom/meituan/android/common/horn2/i;

    .line 120177
    .line 120178
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    return-object p1
.end method
