.class public final Lcom/sankuai/waimai/irmo/mach/vap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    iput-wide p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v2, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object p1, v2, v3

    .line 120025
    .line 120026
    sget-object v4, Lcom/sankuai/waimai/irmo/mach/vap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x374248

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    goto :goto_4

    .line 120048
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/f;->c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "data.mp4"

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_3

    .line 120058
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->a:Ljava/io/File;

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_3

    .line 120065
    .line 120066
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->a:Ljava/io/File;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 120072
    .line 120073
    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120074
    .line 120075
    .line 120076
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120077
    .line 120078
    new-instance v5, Ljava/io/File;

    .line 120079
    .line 120080
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->a:Ljava/io/File;

    .line 120081
    .line 120082
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120086
    .line 120087
    .line 120088
    const/16 v5, 0x1000

    .line 120089
    .line 120090
    :try_start_3
    new-array v5, v5, [B

    .line 120091
    .line 120092
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    const/4 v7, -0x1

    .line 120097
    if-eq v6, v7, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p1, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    iget-object v5, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120111
    .line 120112
    .line 120113
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120114
    .line 120115
    .line 120116
    const/4 p1, 0x1

    .line 120117
    goto :goto_4

    .line 120118
    :catchall_0
    move-exception v0

    .line 120119
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120120
    :catchall_1
    move-exception v2

    .line 120121
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :catchall_2
    move-exception p1

    .line 120126
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120130
    :catchall_3
    move-exception p1

    .line 120131
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 120132
    :catchall_4
    move-exception v0

    .line 120133
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :catchall_5
    move-exception v2

    .line 120138
    :try_start_b
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_2
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 120142
    :catch_0
    :goto_3
    const/4 p1, 0x0

    .line 120143
    :goto_4
    if-eqz p1, :cond_5

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e(Z)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->d()V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_5

    .line 120154
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c()V

    .line 120157
    .line 120158
    .line 120159
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v4

    .line 120163
    iget-wide v6, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->a:J

    .line 120164
    .line 120165
    sub-long/2addr v4, v6

    .line 120166
    const-string p1, " Url \u52a0\u8f7d\u8017\u65f6: "

    .line 120167
    .line 120168
    invoke-static {p1, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    new-array v0, v3, [Ljava/lang/Object;

    .line 120173
    .line 120174
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    long-to-float p1, v4

    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/h;->b:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 120181
    .line 120182
    const/16 v2, 0x3e8

    .line 120183
    .line 120184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    sget-object v4, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const/4 v4, 0x3

    .line 120191
    new-array v4, v4, [Ljava/lang/Object;

    .line 120192
    .line 120193
    new-instance v5, Ljava/lang/Float;

    .line 120194
    .line 120195
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v5, v4, v3

    .line 120199
    .line 120200
    aput-object v0, v4, v1

    .line 120201
    .line 120202
    const/4 v1, 0x2

    .line 120203
    aput-object v2, v4, v1

    .line 120204
    .line 120205
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const/4 v3, 0x0

    .line 120208
    const v5, 0xecd6e8

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    if-eqz v6, :cond_6

    .line 120216
    .line 120217
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    goto :goto_6

    .line 120221
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    const-string v3, "EffectUrlLoadTime"

    .line 120231
    .line 120232
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    new-instance p1, Ljava/util/HashMap;

    .line 120236
    .line 120237
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    const-string v3, "url"

    .line 120241
    .line 120242
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    const-string v0, "effectType"

    .line 120246
    .line 120247
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v1, p1}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    :goto_6
    return-void
.end method
