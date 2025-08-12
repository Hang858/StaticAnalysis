.class public final Lcom/meituan/phoenix_retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/phoenix_retrofit/b;

.field public b:Lcom/meituan/phoenix_retrofit/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37dc96e7246d8e95L    # -3.302531489814984E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/phoenix/core/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/phoenix_retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xcce929

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/phoenix/core/d;->c:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/phoenix_retrofit/f;

    .line 170032
    .line 170033
    invoke-direct {v0, p1, p2}, Lcom/meituan/phoenix_retrofit/f;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/phoenix_retrofit/a;->b:Lcom/meituan/phoenix_retrofit/f;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    const-string p1, "-----> open self request Thread: "

    .line 170045
    .line 170046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    new-array p2, v1, [Ljava/lang/Object;

    .line 170066
    .line 170067
    invoke-static {p1, p2}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    new-instance v0, Lcom/meituan/phoenix_retrofit/b;

    .line 170072
    .line 170073
    invoke-direct {v0, p1, p2}, Lcom/meituan/phoenix_retrofit/b;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object v0, p0, Lcom/meituan/phoenix_retrofit/a;->a:Lcom/meituan/phoenix_retrofit/b;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_2

    .line 170083
    .line 170084
    const-string p1, "-----> close self request Thread: "

    .line 170085
    .line 170086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    new-array p2, v1, [Ljava/lang/Object;

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    :goto_0
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
    sget-object v3, Lcom/meituan/phoenix_retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f9156

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
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "-----> res prepare to download: "

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    new-array v3, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/4 v3, 0x0

    .line 120061
    :try_start_0
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    move-object v5, v3

    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception v4

    .line 120068
    move-object v5, v4

    .line 120069
    move-object v4, v3

    .line 120070
    :goto_0
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    const/16 v7, 0xc8

    .line 120077
    .line 120078
    if-lt v6, v7, :cond_2

    .line 120079
    .line 120080
    const/16 v7, 0x12c

    .line 120081
    .line 120082
    if-ge v6, v7, :cond_2

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const/4 v0, 0x0

    .line 120086
    :goto_1
    if-eqz v0, :cond_4

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_3

    .line 120093
    .line 120094
    new-array p1, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const-string v0, "-----> res download Success"

    .line 120097
    .line 120098
    invoke-static {v0, p1}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    return-object v4

    .line 120102
    :cond_4
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_5

    .line 120107
    .line 120108
    const-string v0, "-----> src host: "

    .line 120109
    .line 120110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string v6, " failed!"

    .line 120122
    .line 120123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    new-array v6, v2, [Ljava/lang/Object;

    .line 120131
    .line 120132
    invoke-static {v0, v6}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    if-eqz v4, :cond_6

    .line 120136
    .line 120137
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    goto :goto_2

    .line 120142
    :cond_6
    if-eqz v5, :cond_7

    .line 120143
    .line 120144
    invoke-static {v5}, Lcom/meituan/phoenix/util/a;->a(Ljava/lang/Exception;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    goto :goto_2

    .line 120149
    :cond_7
    sget-object v0, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const/16 v0, -0x256

    .line 120152
    .line 120153
    :goto_2
    iget-object v6, p0, Lcom/meituan/phoenix_retrofit/a;->a:Lcom/meituan/phoenix_retrofit/b;

    .line 120154
    .line 120155
    if-eqz v6, :cond_8

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v6, v3, v0, v1, p1}, Lcom/meituan/phoenix/base/b;->b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    move-object v3, p1

    .line 120166
    check-cast v3, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_8
    iget-object p1, p0, Lcom/meituan/phoenix_retrofit/a;->b:Lcom/meituan/phoenix_retrofit/f;

    .line 120170
    .line 120171
    if-eqz p1, :cond_9

    .line 120172
    .line 120173
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-virtual {p1, v6, v0, v1, v3}, Lcom/meituan/phoenix/base/b;->b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    move-object v3, p1

    .line 120182
    check-cast v3, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120183
    .line 120184
    :cond_9
    :goto_3
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_b

    .line 120189
    .line 120190
    if-eqz v3, :cond_a

    .line 120191
    .line 120192
    const-string p1, "-----> Phoenix Success: "

    .line 120193
    .line 120194
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    new-array v0, v2, [Ljava/lang/Object;

    .line 120210
    .line 120211
    invoke-static {p1, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_4

    .line 120215
    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    .line 120216
    .line 120217
    const-string v0, "-----> Phoenix Failed"

    .line 120218
    .line 120219
    invoke-static {v0, p1}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_b
    :goto_4
    if-nez v3, :cond_d

    .line 120223
    .line 120224
    if-nez v5, :cond_c

    .line 120225
    .line 120226
    return-object v4

    .line 120227
    :cond_c
    throw v5

    .line 120228
    :cond_d
    return-object v3
.end method
