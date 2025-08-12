.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9089a

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
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v3}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->catCommand()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-nez v6, :cond_3

    .line 120060
    .line 120061
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 120062
    .line 120063
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    move-object v3, v6

    .line 120067
    :catch_0
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1, v3}, Lcom/dianping/nvnetwork/Request$Builder;->catCommand(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v1, v4}, Lcom/dianping/nvnetwork/Request$Builder;->catCommand(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    :cond_3
    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->a:I

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    if-eqz v3, :cond_7

    .line 120124
    .line 120125
    const-string v2, "Content-Type"

    .line 120126
    .line 120127
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    check-cast v2, Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-nez v4, :cond_5

    .line 120138
    .line 120139
    const-string v4, "application/x-thrift"

    .line 120140
    .line 120141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    if-eqz v4, :cond_4

    .line 120146
    .line 120147
    const/4 v2, 0x2

    .line 120148
    iput v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->a:I

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    const-string v4, "html"

    .line 120156
    .line 120157
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    if-eqz v2, :cond_5

    .line 120166
    .line 120167
    const/4 v2, 0x3

    .line 120168
    iput v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->a:I

    .line 120169
    .line 120170
    :cond_5
    :goto_1
    const-string v2, "parse"

    .line 120171
    .line 120172
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    check-cast v2, Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v4

    .line 120182
    if-nez v4, :cond_6

    .line 120183
    .line 120184
    const-string v4, "false"

    .line 120185
    .line 120186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    xor-int/2addr v0, v2

    .line 120191
    :cond_6
    const-string v2, "Crawler-Filter"

    .line 120192
    .line 120193
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    check-cast v2, Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v4, "true"

    .line 120200
    .line 120201
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v1, v3}, Lcom/dianping/nvnetwork/Request$Builder;->headers(Ljava/util/HashMap;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    move v3, v0

    .line 120218
    move v4, v2

    .line 120219
    move-object v2, v1

    .line 120220
    goto :goto_2

    .line 120221
    :cond_7
    move-object v2, v1

    .line 120222
    const/4 v3, 0x1

    .line 120223
    const/4 v4, 0x0

    .line 120224
    :goto_2
    invoke-interface {p1, v2}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    new-instance v6, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;

    .line 120229
    .line 120230
    move-object v0, v6

    .line 120231
    move-object v1, p0

    .line 120232
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;-><init>(Lcom/sankuai/meituan/kernel/net/nvnetwork/h;Lcom/dianping/nvnetwork/Request;ZZZ)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p1, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    :goto_3
    return-object p1
.end method
