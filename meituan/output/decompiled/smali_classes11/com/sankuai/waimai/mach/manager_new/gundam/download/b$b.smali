.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/download/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)Lcom/sankuai/waimai/mach/manager_new/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->q:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120007
    .line 120008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_7

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    :try_start_0
    const-string v3, "machpro-gundam-"

    .line 120026
    .line 120027
    const-string v4, ".bundle"

    .line 120028
    .line 120029
    iget-object v5, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->h:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/b;->j(Landroid/content/Context;)Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->f(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/File;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_5

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v2, p1, v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_4

    .line 120082
    .line 120083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120101
    .line 120102
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    new-instance v4, Ljava/io/File;

    .line 120122
    .line 120123
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-eqz v5, :cond_1

    .line 120131
    .line 120132
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-eqz v4, :cond_1

    .line 120137
    .line 120138
    iput-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->g:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    .line 120141
    .line 120142
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->f:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120149
    .line 120150
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120151
    .line 120152
    invoke-virtual {v4, v5, p1, v3}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/ioq/h;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120157
    .line 120158
    :try_start_1
    sget-object v4, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const-wide/16 v4, 0x1388

    .line 120161
    .line 120162
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120163
    .line 120164
    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    check-cast p1, Ljava/lang/Boolean;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-eqz p1, :cond_2

    .line 120175
    .line 120176
    iput-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->g:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    .line 120179
    .line 120180
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120183
    .line 120184
    .line 120185
    :cond_2
    :goto_0
    if-eqz v2, :cond_8

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :catch_0
    :try_start_2
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    iget-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120191
    .line 120192
    if-nez p1, :cond_3

    .line 120193
    .line 120194
    new-instance p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120195
    .line 120196
    const/16 v3, 0x465d

    .line 120197
    .line 120198
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120199
    .line 120200
    .line 120201
    iput-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120202
    .line 120203
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120204
    .line 120205
    throw p1

    .line 120206
    :catch_1
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    new-instance p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120209
    .line 120210
    const/16 v3, 0x465a

    .line 120211
    .line 120212
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120213
    .line 120214
    .line 120215
    iput-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120216
    .line 120217
    throw p1

    .line 120218
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120219
    .line 120220
    const/16 v3, 0x4654

    .line 120221
    .line 120222
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120223
    .line 120224
    .line 120225
    iput-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120226
    .line 120227
    throw p1

    .line 120228
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120229
    .line 120230
    const/16 v3, 0x465b

    .line 120231
    .line 120232
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120233
    .line 120234
    .line 120235
    iput-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120236
    .line 120237
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120238
    :catchall_0
    move-exception p1

    .line 120239
    goto :goto_2

    .line 120240
    :catch_2
    move-exception p1

    .line 120241
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    iput-object p1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->p:Ljava/lang/String;

    .line 120246
    .line 120247
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    .line 120248
    .line 120249
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    .line 120250
    .line 120251
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120252
    .line 120253
    .line 120254
    if-eqz v2, :cond_8

    .line 120255
    .line 120256
    :goto_1
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120257
    .line 120258
    .line 120259
    goto :goto_3

    .line 120260
    :goto_2
    if-eqz v2, :cond_6

    .line 120261
    .line 120262
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120263
    .line 120264
    .line 120265
    :cond_6
    throw p1

    .line 120266
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120267
    .line 120268
    new-instance v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120269
    .line 120270
    const/16 v2, 0x4653

    .line 120271
    .line 120272
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(II)V

    .line 120277
    .line 120278
    .line 120279
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120280
    .line 120281
    :cond_8
    :goto_3
    return-void
.end method

.method public final onFail(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->q:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120007
    .line 120008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120014
    .line 120015
    if-nez v1, :cond_1

    .line 120016
    .line 120017
    new-instance v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120018
    .line 120019
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    return-void
.end method
