.class public final Lcom/meituan/msc/modules/service/codecache/f;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/msc/modules/service/codecache/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28634f030af0bb9fL    # -1.1040011108116793E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/service/codecache/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 4

    .line 270000
    invoke-virtual {p4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    .line 270005
    .line 270006
    .line 270007
    const/4 v0, 0x4

    .line 270008
    new-array v0, v0, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v1, 0x0

    .line 270011
    aput-object p1, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x1

    .line 270014
    aput-object p2, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x2

    .line 270017
    aput-object p3, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x3

    .line 270020
    aput-object p4, v0, v1

    .line 270021
    .line 270022
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v2, 0x9f324f

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v3

    .line 270031
    if-eqz v3, :cond_0

    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/service/codecache/f;->f:Ljava/lang/String;

    .line 270038
    .line 270039
    iput-object p3, p0, Lcom/meituan/msc/modules/service/codecache/f;->g:Ljava/lang/String;

    .line 270040
    .line 270041
    iput-object p4, p0, Lcom/meituan/msc/modules/service/codecache/f;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270042
    .line 270043
    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/f;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 270044
    .line 270045
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 13

    .line 120000
    const-string v0, "CreatePackageCodeCacheTask"

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
    sget-object v4, Lcom/meituan/msc/modules/service/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x4a33a5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 120024
    .line 120025
    iget-object v4, p0, Lcom/meituan/msc/modules/service/codecache/f;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120026
    .line 120027
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    invoke-direct {v2, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-static {v2}, Lcom/meituan/dio/easy/DioFile;->j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const/4 v4, 0x0

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_8

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    move-object v10, v5

    .line 120054
    check-cast v10, Lcom/meituan/dio/easy/DioFile;

    .line 120055
    .line 120056
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    const-string v6, ".js"

    .line 120061
    .line 120062
    if-nez v5, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-nez v7, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const-string v7, "service"

    .line 120073
    .line 120074
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-nez v7, :cond_5

    .line 120079
    .line 120080
    const-string v7, "runtime"

    .line 120081
    .line 120082
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    if-nez v7, :cond_5

    .line 120087
    .line 120088
    const-string v7, "v8"

    .line 120089
    .line 120090
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-eqz v7, :cond_4

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 120098
    goto :goto_3

    .line 120099
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 120100
    :goto_3
    if-eqz v7, :cond_7

    .line 120101
    .line 120102
    new-instance v5, Lcom/meituan/msc/modules/service/codecache/a;

    .line 120103
    .line 120104
    iget-object v7, p0, Lcom/meituan/msc/modules/service/codecache/f;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v8, p0, Lcom/meituan/msc/modules/service/codecache/f;->g:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v9, p0, Lcom/meituan/msc/modules/service/codecache/f;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120109
    .line 120110
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-static {v9, v6}, Lcom/meituan/msc/modules/update/d;->a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v11

    .line 120118
    const/4 v12, 0x0

    .line 120119
    move-object v6, v5

    .line 120120
    invoke-direct/range {v6 .. v12}, Lcom/meituan/msc/modules/service/codecache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v6, p1, Lcom/meituan/msc/modules/preload/executor/c;->a:Lcom/meituan/msc/modules/preload/executor/d;

    .line 120124
    .line 120125
    invoke-virtual {v5}, Lcom/meituan/msc/modules/service/codecache/a;->c()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/preload/executor/d;->f(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_6

    .line 120134
    .line 120135
    iget-object v6, p1, Lcom/meituan/msc/modules/preload/executor/c;->a:Lcom/meituan/msc/modules/preload/executor/d;

    .line 120136
    .line 120137
    invoke-virtual {v5}, Lcom/meituan/msc/modules/service/codecache/a;->c()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/preload/executor/d;->c(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    iget-object v6, p0, Lcom/meituan/msc/modules/service/codecache/f;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120145
    .line 120146
    invoke-virtual {v6, v5}, Lcom/meituan/msc/modules/service/codecache/c;->a(Lcom/meituan/msc/modules/service/codecache/a;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v6

    .line 120150
    if-eqz v6, :cond_1

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/meituan/msc/modules/service/codecache/f;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120153
    .line 120154
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/service/codecache/c;->b(Lcom/meituan/msc/modules/service/codecache/a;)V

    .line 120155
    .line 120156
    .line 120157
    const/4 v4, 0x1

    .line 120158
    goto :goto_0

    .line 120159
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-eqz v5, :cond_1

    .line 120164
    .line 120165
    :try_start_1
    new-instance v5, Lcom/meituan/msc/modules/service/codecache/a;

    .line 120166
    .line 120167
    iget-object v7, p0, Lcom/meituan/msc/modules/service/codecache/f;->f:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v8, p0, Lcom/meituan/msc/modules/service/codecache/f;->g:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v9, p0, Lcom/meituan/msc/modules/service/codecache/f;->h:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120172
    .line 120173
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-static {v9, v6}, Lcom/meituan/msc/modules/update/d;->a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    const/4 v12, 0x0

    .line 120182
    move-object v6, v5

    .line 120183
    invoke-direct/range {v6 .. v12}, Lcom/meituan/msc/modules/service/codecache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v6, p0, Lcom/meituan/msc/modules/service/codecache/f;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120187
    .line 120188
    invoke-virtual {v6, v5}, Lcom/meituan/msc/modules/service/codecache/c;->j(Lcom/meituan/msc/modules/service/codecache/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120189
    .line 120190
    .line 120191
    goto/16 :goto_0

    .line 120192
    .line 120193
    :catchall_0
    move-exception v5

    .line 120194
    new-array v6, v1, [Ljava/lang/Object;

    .line 120195
    .line 120196
    const-string v7, "Filed to remove codecache"

    .line 120197
    .line 120198
    aput-object v7, v6, v3

    .line 120199
    .line 120200
    invoke-static {v0, v5, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    goto/16 :goto_0

    .line 120204
    .line 120205
    :cond_8
    if-eqz v4, :cond_9

    .line 120206
    .line 120207
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->n()Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-eqz p1, :cond_9

    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/g;->h()Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/packageattachment/g;->c()V

    .line 120220
    .line 120221
    .line 120222
    :cond_9
    return-void

    .line 120223
    :catch_0
    move-exception p1

    .line 120224
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120225
    .line 120226
    .line 120227
    return-void
.end method
