.class public final Lcom/meituan/doraemon/api/net/request/c$c;
.super Landroid/support/v4/content/MCModernAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/net/request/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/MCModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/meituan/doraemon/api/net/request/a;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/net/request/a;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/net/request/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 390000
    invoke-direct {p0}, Landroid/support/v4/content/MCModernAsyncTask;-><init>()V

    .line 390001
    .line 390002
    .line 390003
    const/16 v0, 0x8

    .line 390004
    .line 390005
    new-array v0, v0, [Ljava/lang/Object;

    .line 390006
    .line 390007
    const/4 v1, 0x0

    .line 390008
    aput-object p1, v0, v1

    .line 390009
    .line 390010
    const/4 v1, 0x1

    .line 390011
    aput-object p2, v0, v1

    .line 390012
    .line 390013
    const/4 v1, 0x2

    .line 390014
    aput-object p3, v0, v1

    .line 390015
    .line 390016
    const/4 v1, 0x3

    .line 390017
    aput-object p4, v0, v1

    .line 390018
    .line 390019
    const/4 v1, 0x4

    .line 390020
    aput-object p5, v0, v1

    .line 390021
    .line 390022
    const/4 v1, 0x5

    .line 390023
    aput-object p6, v0, v1

    .line 390024
    .line 390025
    const/4 v1, 0x6

    .line 390026
    aput-object p7, v0, v1

    .line 390027
    .line 390028
    const/4 v1, 0x7

    .line 390029
    aput-object p8, v0, v1

    .line 390030
    .line 390031
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390032
    .line 390033
    const v2, 0x78299e

    .line 390034
    .line 390035
    .line 390036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390037
    .line 390038
    .line 390039
    move-result v3

    .line 390040
    if-eqz v3, :cond_0

    .line 390041
    .line 390042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390043
    .line 390044
    .line 390045
    return-void

    .line 390046
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390047
    .line 390048
    .line 390049
    move-result-object p1

    .line 390050
    iput-object p1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->g:Landroid/content/Context;

    .line 390051
    .line 390052
    iput-object p7, p0, Lcom/meituan/doraemon/api/net/request/c$c;->h:Lcom/meituan/doraemon/api/net/request/a;

    .line 390053
    .line 390054
    iput-object p2, p0, Lcom/meituan/doraemon/api/net/request/c$c;->j:Ljava/lang/String;

    .line 390055
    .line 390056
    iput-object p3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->k:Ljava/lang/String;

    .line 390057
    .line 390058
    iput-object p4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 390059
    .line 390060
    iput-object p5, p0, Lcom/meituan/doraemon/api/net/request/c$c;->m:Ljava/lang/String;

    .line 390061
    .line 390062
    iput-object p6, p0, Lcom/meituan/doraemon/api/net/request/c$c;->n:Ljava/lang/String;

    .line 390063
    .line 390064
    iput-object p8, p0, Lcom/meituan/doraemon/api/net/request/c$c;->o:Ljava/util/List;

    .line 390065
    .line 390066
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const-string v0, "MCRequestImpl"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/doraemon/api/net/request/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x6307cd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Void;

    .line 120026
    .line 120027
    goto/16 :goto_7

    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120039
    .line 120040
    :cond_1
    const/4 p1, 0x0

    .line 120041
    :try_start_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->g:Landroid/content/Context;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/request/c$c;->n:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->j:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->o:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/doraemon/api/net/retrofit/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/meituan/doraemon/api/net/retrofit/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->m:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v2, "GET"

    .line 120056
    .line 120057
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/request/c$c;->k:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-virtual {v6, v1, v2, v3}, Lcom/meituan/doraemon/api/net/retrofit/a;->getRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120073
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception v2

    .line 120079
    goto/16 :goto_4

    .line 120080
    .line 120081
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->m:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v2, "POST_FORM"

    .line 120084
    .line 120085
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/request/c$c;->k:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/meituan/doraemon/api/net/retrofit/a;->postFormRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120103
    :try_start_3
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/meituan/doraemon/api/net/request/c$c;->m:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v2, "POST_JSON"

    .line 120111
    .line 120112
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_4

    .line 120117
    .line 120118
    iget-object v7, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120119
    .line 120120
    iget-object v8, p0, Lcom/meituan/doraemon/api/net/request/c$c;->k:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v9, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120123
    .line 120124
    iget-object v10, p0, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 120125
    .line 120126
    move-object v5, p0

    .line 120127
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/doraemon/api/net/request/c$c;->f(Lcom/meituan/doraemon/api/net/retrofit/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120131
    :try_start_5
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    move-object v1, p1

    .line 120137
    move-object v2, v1

    .line 120138
    :goto_0
    if-eqz v2, :cond_7

    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    if-eqz v3, :cond_7

    .line 120145
    .line 120146
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-nez v3, :cond_7

    .line 120161
    .line 120162
    new-instance v3, Lorg/json/JSONObject;

    .line 120163
    .line 120164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v4, "status"

    .line 120168
    .line 120169
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120174
    .line 120175
    .line 120176
    const-string v4, "data"

    .line 120177
    .line 120178
    const-string v5, "string"

    .line 120179
    .line 120180
    iget-object v6, p0, Lcom/meituan/doraemon/api/net/request/c$c;->q:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-eqz v5, :cond_5

    .line 120187
    .line 120188
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120193
    .line 120194
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    goto :goto_1

    .line 120199
    :cond_5
    new-instance v5, Lorg/json/JSONTokener;

    .line 120200
    .line 120201
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120206
    .line 120207
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    invoke-direct {v5, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120219
    .line 120220
    .line 120221
    const-string v4, "headers"

    .line 120222
    .line 120223
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    new-instance v6, Lorg/json/JSONObject;

    .line 120228
    .line 120229
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v7

    .line 120236
    if-nez v7, :cond_6

    .line 120237
    .line 120238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    :catch_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v7

    .line 120246
    if-eqz v7, :cond_6

    .line 120247
    .line 120248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v7

    .line 120252
    check-cast v7, Lcom/sankuai/meituan/retrofit2/r;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120253
    .line 120254
    :try_start_6
    iget-object v8, v7, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120255
    .line 120256
    iget-object v7, v7, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 120259
    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :cond_6
    :try_start_7
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120263
    .line 120264
    .line 120265
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->h:Lcom/meituan/doraemon/api/net/request/a;

    .line 120266
    .line 120267
    check-cast v4, Lcom/meituan/doraemon/api/modules/u;

    .line 120268
    .line 120269
    invoke-virtual {v4, v3}, Lcom/meituan/doraemon/api/modules/u;->b(Lorg/json/JSONObject;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    const/16 v4, 0x12c

    .line 120277
    .line 120278
    if-lt v3, v4, :cond_c

    .line 120279
    .line 120280
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120281
    .line 120282
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 120283
    .line 120284
    iget-object v5, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120285
    .line 120286
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v6

    .line 120290
    invoke-static {v3, v4, v5, v6, v2}, Lcom/meituan/doraemon/api/net/request/c;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    invoke-static {v0, v2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    goto :goto_7

    .line 120298
    :cond_7
    if-eqz v1, :cond_8

    .line 120299
    .line 120300
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120301
    .line 120302
    .line 120303
    :cond_8
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->h:Lcom/meituan/doraemon/api/net/request/a;

    .line 120304
    .line 120305
    const/16 v4, 0xe74

    .line 120306
    .line 120307
    invoke-static {v4}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    check-cast v3, Lcom/meituan/doraemon/api/modules/u;

    .line 120312
    .line 120313
    invoke-virtual {v3, v4, v5}, Lcom/meituan/doraemon/api/modules/u;->a(ILjava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    if-eqz v1, :cond_9

    .line 120317
    .line 120318
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    goto :goto_3

    .line 120323
    :cond_9
    move-object v3, p1

    .line 120324
    :goto_3
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120325
    .line 120326
    iget-object v5, p0, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 120327
    .line 120328
    iget-object v6, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120329
    .line 120330
    invoke-static {v4, v5, v6, v3, v2}, Lcom/meituan/doraemon/api/net/request/c;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    invoke-static {v0, v2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 120335
    .line 120336
    .line 120337
    goto :goto_7

    .line 120338
    :catch_2
    move-exception v1

    .line 120339
    move-object v2, v1

    .line 120340
    move-object v1, p1

    .line 120341
    :goto_4
    if-eqz v1, :cond_a

    .line 120342
    .line 120343
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120344
    .line 120345
    .line 120346
    :cond_a
    if-nez v1, :cond_b

    .line 120347
    .line 120348
    move-object v1, p1

    .line 120349
    goto :goto_5

    .line 120350
    :cond_b
    :try_start_8
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v1

    .line 120354
    :goto_5
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->h:Lcom/meituan/doraemon/api/net/request/a;

    .line 120355
    .line 120356
    const/16 v4, 0x1771

    .line 120357
    .line 120358
    invoke-static {v4}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    check-cast v3, Lcom/meituan/doraemon/api/modules/u;

    .line 120363
    .line 120364
    invoke-virtual {v3, v4, v5}, Lcom/meituan/doraemon/api/modules/u;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 120365
    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :catch_3
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120369
    .line 120370
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->k:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->m:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->h:Lcom/meituan/doraemon/api/net/request/a;

    .line 120390
    .line 120391
    const/16 v4, 0xc1c

    .line 120392
    .line 120393
    invoke-static {v4}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v5

    .line 120397
    check-cast v3, Lcom/meituan/doraemon/api/modules/u;

    .line 120398
    .line 120399
    invoke-virtual {v3, v4, v5}, Lcom/meituan/doraemon/api/modules/u;->a(ILjava/lang/String;)V

    .line 120400
    .line 120401
    .line 120402
    :goto_6
    invoke-static {v0, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120403
    .line 120404
    .line 120405
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/request/c$c;->l:Ljava/util/Map;

    .line 120406
    .line 120407
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 120408
    .line 120409
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 120410
    .line 120411
    invoke-static {v2, v3, v4, v1, p1}, Lcom/meituan/doraemon/api/net/request/c;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    invoke-static {v0, v1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    :cond_c
    :goto_7
    return-object p1
.end method

.method public final f(Lcom/meituan/doraemon/api/net/retrofit/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/doraemon/api/net/retrofit/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p5, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v2, 0x592695

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v3

    .line 330027
    if-eqz v3, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 330034
    .line 330035
    return-object p1

    .line 330036
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/f0;->b(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 330037
    .line 330038
    .line 330039
    move-result-object v0

    .line 330040
    if-eqz v0, :cond_1

    .line 330041
    .line 330042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    move-result-object v1

    .line 330046
    check-cast v1, Ljava/lang/String;

    .line 330047
    .line 330048
    goto :goto_0

    .line 330049
    :cond_1
    const/4 v1, 0x0

    .line 330050
    :goto_0
    if-eqz v1, :cond_b

    .line 330051
    .line 330052
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 330053
    .line 330054
    .line 330055
    move-result-object v2

    .line 330056
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v1

    .line 330060
    const-string v2, "multipart/form-data"

    .line 330061
    .line 330062
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v2

    .line 330066
    if-eqz v2, :cond_9

    .line 330067
    .line 330068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330069
    .line 330070
    .line 330071
    move-result-object v0

    .line 330072
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    if-eqz p4, :cond_2

    .line 330076
    .line 330077
    const-string v0, "sceneToken"

    .line 330078
    .line 330079
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v0

    .line 330083
    check-cast v0, Ljava/lang/String;

    .line 330084
    .line 330085
    goto :goto_1

    .line 330086
    :cond_2
    const-string v0, ""

    .line 330087
    .line 330088
    :goto_1
    const-string v1, "parts"

    .line 330089
    .line 330090
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p5

    .line 330094
    check-cast p5, Ljava/util/List;

    .line 330095
    .line 330096
    new-instance v1, Ljava/util/ArrayList;

    .line 330097
    .line 330098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330099
    .line 330100
    .line 330101
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p5

    .line 330105
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 330106
    .line 330107
    .line 330108
    move-result v2

    .line 330109
    if-eqz v2, :cond_8

    .line 330110
    .line 330111
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330112
    .line 330113
    .line 330114
    move-result-object v2

    .line 330115
    check-cast v2, Ljava/util/Map;

    .line 330116
    .line 330117
    const-string v3, "fieldName"

    .line 330118
    .line 330119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330120
    .line 330121
    .line 330122
    move-result-object v3

    .line 330123
    check-cast v3, Ljava/lang/String;

    .line 330124
    .line 330125
    const-string v4, "mimeType"

    .line 330126
    .line 330127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330128
    .line 330129
    .line 330130
    move-result-object v4

    .line 330131
    check-cast v4, Ljava/lang/String;

    .line 330132
    .line 330133
    const-string v5, "fileName"

    .line 330134
    .line 330135
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330136
    .line 330137
    .line 330138
    move-result-object v5

    .line 330139
    check-cast v5, Ljava/lang/String;

    .line 330140
    .line 330141
    const-string v6, "uri"

    .line 330142
    .line 330143
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v7

    .line 330147
    if-eqz v7, :cond_6

    .line 330148
    .line 330149
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330150
    .line 330151
    .line 330152
    move-result-object v2

    .line 330153
    check-cast v2, Ljava/lang/String;

    .line 330154
    .line 330155
    invoke-static {v2}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 330156
    .line 330157
    .line 330158
    move-result v6

    .line 330159
    if-eqz v6, :cond_3

    .line 330160
    .line 330161
    invoke-static {v2, v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 330162
    .line 330163
    .line 330164
    move-result-object v2

    .line 330165
    goto :goto_4

    .line 330166
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330167
    .line 330168
    .line 330169
    move-result-object v6

    .line 330170
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 330171
    .line 330172
    .line 330173
    move-result-object v6

    .line 330174
    if-nez v6, :cond_4

    .line 330175
    .line 330176
    new-instance v6, Ljava/io/File;

    .line 330177
    .line 330178
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330179
    .line 330180
    .line 330181
    goto :goto_3

    .line 330182
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 330183
    .line 330184
    new-instance v7, Ljava/net/URI;

    .line 330185
    .line 330186
    invoke-direct {v7, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 330187
    .line 330188
    .line 330189
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 330190
    .line 330191
    .line 330192
    :goto_3
    move-object v2, v6

    .line 330193
    :goto_4
    if-eqz v2, :cond_5

    .line 330194
    .line 330195
    invoke-static {v2, v4}, Lcom/sankuai/meituan/retrofit2/h0;->b(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 330196
    .line 330197
    .line 330198
    move-result-object v2

    .line 330199
    goto :goto_5

    .line 330200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330201
    .line 330202
    const-string p2, "Illegal uri string"

    .line 330203
    .line 330204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330205
    .line 330206
    .line 330207
    throw p1

    .line 330208
    :cond_6
    const-string v6, "value"

    .line 330209
    .line 330210
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330211
    .line 330212
    .line 330213
    move-result-object v7

    .line 330214
    if-eqz v7, :cond_7

    .line 330215
    .line 330216
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330217
    .line 330218
    .line 330219
    move-result-object v2

    .line 330220
    check-cast v2, Ljava/lang/String;

    .line 330221
    .line 330222
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 330223
    .line 330224
    .line 330225
    move-result-object v2

    .line 330226
    invoke-static {v2, v4}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 330227
    .line 330228
    .line 330229
    move-result-object v2

    .line 330230
    :goto_5
    invoke-static {v3, v5, v2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 330231
    .line 330232
    .line 330233
    move-result-object v2

    .line 330234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330235
    .line 330236
    .line 330237
    goto/16 :goto_2

    .line 330238
    .line 330239
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330240
    .line 330241
    const-string p2, "Unrecognized FormData part."

    .line 330242
    .line 330243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330244
    .line 330245
    .line 330246
    throw p1

    .line 330247
    :cond_8
    invoke-virtual {p1, p2, p3, p4, v1}, Lcom/meituan/doraemon/api/net/retrofit/a;->postMultiPartRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330248
    .line 330249
    .line 330250
    move-result-object p1

    .line 330251
    goto :goto_6

    .line 330252
    :cond_9
    const-string v0, "application/x-www-form-urlencoded"

    .line 330253
    .line 330254
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330255
    .line 330256
    .line 330257
    move-result v0

    .line 330258
    if-eqz v0, :cond_a

    .line 330259
    .line 330260
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/meituan/doraemon/api/net/retrofit/a;->postFormRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330261
    .line 330262
    .line 330263
    move-result-object p1

    .line 330264
    goto :goto_6

    .line 330265
    :cond_a
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/meituan/doraemon/api/net/retrofit/a;->postJsonRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330266
    .line 330267
    .line 330268
    move-result-object p1

    .line 330269
    goto :goto_6

    .line 330270
    :cond_b
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/meituan/doraemon/api/net/retrofit/a;->postJsonRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330271
    .line 330272
    .line 330273
    move-result-object p1

    .line 330274
    :goto_6
    return-object p1
.end method
