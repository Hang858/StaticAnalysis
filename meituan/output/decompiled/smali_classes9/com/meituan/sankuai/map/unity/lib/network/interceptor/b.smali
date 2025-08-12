.class public final Lcom/meituan/sankuai/map/unity/lib/network/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f32c23e3cda310L    # 4.148709796695423E274

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85c0c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "mapchannel/dynamic_config"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    goto/16 :goto_2

    .line 120059
    .line 120060
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "ETag"

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-lez v3, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120097
    .line 120098
    if-eqz v3, :cond_2

    .line 120099
    .line 120100
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_2

    .line 120107
    .line 120108
    iget-object v1, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    const-string v1, ""

    .line 120112
    .line 120113
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120114
    .line 120115
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v4, "result"

    .line 120119
    .line 120120
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    if-eqz v4, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    goto :goto_1

    .line 120134
    :catch_0
    move-exception v1

    .line 120135
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120136
    .line 120137
    const-string v3, "DynamicConfigHeaderInterceptor parse response exception:"

    .line 120138
    .line 120139
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120158
    .line 120159
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    new-instance v2, Lcom/dianping/dataservice/h;

    .line 120171
    .line 120172
    invoke-direct {v2, v0}, Lcom/dianping/dataservice/h;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    :cond_5
    :goto_2
    return-object p1
.end method
