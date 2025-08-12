.class public final Lcom/meituan/pin/loader/impl/utils/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x465b9b7e823ee821L    # 8.749134016515138E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x3

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    new-instance v1, Ljava/lang/Long;

    .line 100016
    .line 100017
    const-wide/16 v3, 0x7d0

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v5, 0x1

    .line 100023
    aput-object v1, v0, v5

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x79479

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    iput v2, p0, Lcom/meituan/pin/loader/impl/utils/net/e;->a:I

    .line 100041
    .line 100042
    iput-wide v3, p0, Lcom/meituan/pin/loader/impl/utils/net/e;->b:J

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 13
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
    sget-object v3, Lcom/meituan/pin/loader/impl/utils/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebf4f1

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
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const/4 v4, 0x0

    .line 120033
    :goto_0
    iget v5, p0, Lcom/meituan/pin/loader/impl/utils/net/e;->a:I

    .line 120034
    .line 120035
    const/16 v6, 0xc8

    .line 120036
    .line 120037
    if-gt v4, v5, :cond_2

    .line 120038
    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-lt v5, v6, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    const/16 v7, 0x190

    .line 120052
    .line 120053
    if-lt v5, v7, :cond_2

    .line 120054
    .line 120055
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/meituan/pin/loader/impl/utils/net/e;->b:J

    .line 120056
    .line 120057
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    :catch_0
    :try_start_1
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    throw p1

    .line 120069
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v5, "/"

    .line 120090
    .line 120091
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    const-string v5, "http_url"

    .line 120110
    .line 120111
    const/4 v7, 0x2

    .line 120112
    const-string v8, "retry_count"

    .line 120113
    .line 120114
    const-string v9, "http_is_success"

    .line 120115
    .line 120116
    const/4 v10, 0x3

    .line 120117
    const-string v11, "key_retry_http"

    .line 120118
    .line 120119
    if-eq v1, v6, :cond_3

    .line 120120
    .line 120121
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    const/16 v6, 0xce

    .line 120126
    .line 120127
    if-ne v1, v6, :cond_4

    .line 120128
    .line 120129
    :cond_3
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    if-eqz v1, :cond_4

    .line 120134
    .line 120135
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    int-to-float v1, v1

    .line 120140
    new-array v6, v10, [Landroid/util/Pair;

    .line 120141
    .line 120142
    new-instance v10, Landroid/util/Pair;

    .line 120143
    .line 120144
    const-string v12, "true"

    .line 120145
    .line 120146
    invoke-direct {v10, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    aput-object v10, v6, v2

    .line 120150
    .line 120151
    new-instance v2, Landroid/util/Pair;

    .line 120152
    .line 120153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    aput-object v2, v6, v0

    .line 120161
    .line 120162
    new-instance v0, Landroid/util/Pair;

    .line 120163
    .line 120164
    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    aput-object v0, v6, v7

    .line 120168
    .line 120169
    invoke-static {v11, v1, v6}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_4
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    int-to-float v1, v1

    .line 120178
    new-array v6, v10, [Landroid/util/Pair;

    .line 120179
    .line 120180
    new-instance v10, Landroid/util/Pair;

    .line 120181
    .line 120182
    const-string v12, "false"

    .line 120183
    .line 120184
    invoke-direct {v10, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    aput-object v10, v6, v2

    .line 120188
    .line 120189
    new-instance v2, Landroid/util/Pair;

    .line 120190
    .line 120191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v2, v6, v0

    .line 120199
    .line 120200
    new-instance v0, Landroid/util/Pair;

    .line 120201
    .line 120202
    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    aput-object v0, v6, v7

    .line 120206
    .line 120207
    invoke-static {v11, v1, v6}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_1
    return-object v3
.end method
