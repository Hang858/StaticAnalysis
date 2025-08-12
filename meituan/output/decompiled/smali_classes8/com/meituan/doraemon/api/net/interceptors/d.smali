.class public final Lcom/meituan/doraemon/api/net/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cc9496c673446bdL    # -3.556332503911961E-293

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
    .locals 6
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
    sget-object v1, Lcom/meituan/doraemon/api/net/interceptors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb9749

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
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    const-string v1, "url="

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, ",\nmethod="

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, ",\nheaders="

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v3, "headers {"

    .line 120069
    .line 120070
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    if-eqz v2, :cond_1

    .line 120075
    .line 120076
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_1

    .line 120081
    .line 120082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 120097
    .line 120098
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v5, "="

    .line 120104
    .line 120105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v4, ", "

    .line 120114
    .line 120115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    const-string v2, "}"

    .line 120120
    .line 120121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v2, ",\nrequestBody="

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    if-eqz v0, :cond_2

    .line 120141
    .line 120142
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120143
    .line 120144
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    :try_start_0
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120154
    goto :goto_1

    .line 120155
    :catch_0
    :cond_2
    const-string v0, ""

    .line 120156
    .line 120157
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    const-string v1, "MCRequest"

    .line 120165
    .line 120166
    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_3
    if-eqz p1, :cond_4

    .line 120170
    .line 120171
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    if-eqz v0, :cond_4

    .line 120176
    .line 120177
    const-string v1, "responseBody="

    .line 120178
    .line 120179
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    const-string v1, "MCResponse"

    .line 120195
    .line 120196
    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_4
    return-object p1
.end method
