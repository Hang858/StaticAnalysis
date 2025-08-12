.class public final Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/api/module/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/api/module/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 13

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    const-string v2, "RenderHttpManager#get; \u8bbf\u95ee\u5931\u8d25: "

    .line 120005
    .line 120006
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

    .line 120027
    .line 120028
    if-eqz v2, :cond_0

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

    .line 120033
    .line 120034
    invoke-interface {v2, p1}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;->onFailure(Ljava/lang/Exception;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->d:Landroid/net/Uri;

    .line 120040
    .line 120041
    const-string v3, ""

    .line 120042
    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    move-object v7, v3

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    move-object v7, v2

    .line 120052
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->d:Landroid/net/Uri;

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    :goto_1
    move-object v8, v3

    .line 120064
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120065
    .line 120066
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->c:J

    .line 120067
    .line 120068
    sub-long v5, v0, v3

    .line 120069
    .line 120070
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/j;->a()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_6

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->d:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120095
    .line 120096
    if-eq v1, v2, :cond_5

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->c:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120105
    .line 120106
    if-eq v1, v2, :cond_5

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->e:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120115
    .line 120116
    if-ne v1, v2, :cond_4

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    const/4 v1, 0x0

    .line 120120
    goto :goto_3

    .line 120121
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 120122
    :goto_3
    if-eqz v1, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    if-eqz v1, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    :cond_6
    if-nez v0, :cond_7

    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 120141
    .line 120142
    if-eqz v0, :cond_7

    .line 120143
    .line 120144
    const/16 p1, 0x2713

    .line 120145
    .line 120146
    const/16 v9, 0x2713

    .line 120147
    .line 120148
    goto :goto_6

    .line 120149
    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 120150
    .line 120151
    if-nez v0, :cond_b

    .line 120152
    .line 120153
    instance-of v0, p1, Ljava/net/SocketException;

    .line 120154
    .line 120155
    if-nez v0, :cond_b

    .line 120156
    .line 120157
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 120158
    .line 120159
    if-nez v0, :cond_b

    .line 120160
    .line 120161
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 120162
    .line 120163
    if-eqz v0, :cond_8

    .line 120164
    .line 120165
    goto :goto_5

    .line 120166
    :cond_8
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 120167
    .line 120168
    if-nez v0, :cond_a

    .line 120169
    .line 120170
    instance-of v0, p1, Ljava/io/IOException;

    .line 120171
    .line 120172
    if-eqz v0, :cond_9

    .line 120173
    .line 120174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-string v0, "Canceled"

    .line 120179
    .line 120180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-eqz p1, :cond_9

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_9
    const/16 p1, 0x2712

    .line 120188
    .line 120189
    const/16 v9, 0x2712

    .line 120190
    .line 120191
    goto :goto_6

    .line 120192
    :cond_a
    :goto_4
    const/16 p1, 0x2711

    .line 120193
    .line 120194
    const/16 v9, 0x2711

    .line 120195
    .line 120196
    goto :goto_6

    .line 120197
    :cond_b
    :goto_5
    const/16 p1, 0x2710

    .line 120198
    .line 120199
    const/16 v9, 0x2710

    .line 120200
    .line 120201
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 120202
    .line 120203
    iget-object v10, p1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->f:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-wide v11, p1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->g:D

    .line 120206
    .line 120207
    invoke-static/range {v4 .. v12}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V

    .line 120208
    .line 120209
    .line 120210
    return-void
.end method

.method public final onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 11

    .line 220000
    check-cast p3, [B

    .line 220001
    .line 220002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220003
    .line 220004
    .line 220005
    move-result-wide v0

    .line 220006
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 220007
    .line 220008
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

    .line 220009
    .line 220010
    if-eqz v2, :cond_0

    .line 220011
    .line 220012
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 220013
    .line 220014
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

    .line 220015
    .line 220016
    invoke-interface {v2, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;->onResponse(ILjava/util/Map;[B)V

    .line 220017
    .line 220018
    .line 220019
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 220020
    .line 220021
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->d:Landroid/net/Uri;

    .line 220022
    .line 220023
    const-string p3, ""

    .line 220024
    .line 220025
    if-nez p2, :cond_1

    .line 220026
    .line 220027
    move-object v5, p3

    .line 220028
    goto :goto_0

    .line 220029
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    move-object v5, p2

    .line 220034
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 220035
    .line 220036
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->d:Landroid/net/Uri;

    .line 220037
    .line 220038
    if-nez p2, :cond_2

    .line 220039
    .line 220040
    goto :goto_1

    .line 220041
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    :goto_1
    move-object v6, p3

    .line 220046
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;->a:Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    .line 220047
    .line 220048
    iget-wide v2, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->c:J

    .line 220049
    .line 220050
    sub-long v3, v0, v2

    .line 220051
    .line 220052
    iget-object v2, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->e:Ljava/lang/String;

    .line 220053
    .line 220054
    iget-object v8, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->f:Ljava/lang/String;

    .line 220055
    .line 220056
    iget-wide v9, p2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->g:D

    .line 220057
    .line 220058
    move v7, p1

    .line 220059
    invoke-static/range {v2 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V

    .line 220060
    return-void
.end method
