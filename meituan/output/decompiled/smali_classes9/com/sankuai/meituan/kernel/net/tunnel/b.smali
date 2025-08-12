.class public final Lcom/sankuai/meituan/kernel/net/tunnel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public b:Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9106cb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->b:Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 170030
    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)Lcom/sankuai/meituan/kernel/net/tunnel/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea6472

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/tunnel/b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/kernel/net/tunnel/b;-><init>(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/tunnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x591815

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i()Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i()Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sankuai/meituan/kernel/net/tunnel/c$h;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x53eca6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "[MultiTunnelCallFactory] changeTunnel, useShark="

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/4 v1, 0x3

    .line 120044
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    iput-boolean p1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->c:Z

    .line 120048
    .line 120049
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 7

    .line 120000
    const-string v0, "[MultiTunnelCallFactory]"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/kernel/net/tunnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb49b90

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v2, 0x3

    .line 120027
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/kernel/net/tunnel/b;->b(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    sget-object v4, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$h;->c:Ljava/util/List;

    .line 120068
    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_3

    .line 120086
    .line 120087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    check-cast v5, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120097
    if-eqz v5, :cond_2

    .line 120098
    .line 120099
    const/4 v4, 0x1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 120102
    :goto_1
    const-string v5, "switch_tunnel"

    .line 120103
    .line 120104
    if-eqz v4, :cond_4

    .line 120105
    .line 120106
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v3, " hit long tunnel"

    .line 120118
    .line 120119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-static {v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->b:Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    return-object p1

    .line 120152
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/kernel/net/tunnel/b;->b(Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    if-nez v4, :cond_5

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    sget-object v4, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    .line 120160
    .line 120161
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$h;->b:Ljava/util/List;

    .line 120162
    .line 120163
    if-eqz v4, :cond_7

    .line 120164
    .line 120165
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-nez v6, :cond_7

    .line 120170
    .line 120171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_7

    .line 120180
    .line 120181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    check-cast v6, Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v6

    .line 120191
    if-eqz v6, :cond_6

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 120195
    :goto_3
    if-eqz v1, :cond_8

    .line 120196
    .line 120197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    const-string v3, " hit short tunnel"

    .line 120209
    .line 120210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120221
    .line 120222
    const/4 v3, 0x2

    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120243
    return-object p1

    .line 120244
    :catchall_0
    move-exception v1

    .line 120245
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120261
    .line 120262
    .line 120263
    :cond_8
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->c:Z

    .line 120264
    .line 120265
    if-eqz v0, :cond_9

    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->b:Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 120268
    .line 120269
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    return-object p1

    .line 120274
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/b;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120275
    .line 120276
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    return-object p1
.end method
