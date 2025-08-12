.class public final Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

.field public final synthetic b:Lcom/meituan/android/mercury/msc/adaptor/core/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/c$a;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->b:Lcom/meituan/android/mercury/msc/adaptor/core/c$a;

    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->b:Lcom/meituan/android/mercury/msc/adaptor/core/c$a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    check-cast v0, Lcom/meituan/msc/modules/update/l$a;

    .line 130008
    .line 130009
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 9
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->b:Lcom/meituan/android/mercury/msc/adaptor/core/c$a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    const/4 v1, 0x2

    .line 130008
    if-nez p1, :cond_1

    .line 130009
    .line 130010
    new-instance p1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130011
    .line 130012
    const/4 v2, 0x7

    .line 130013
    const-string v3, "callback with success but no resource"

    .line 130014
    .line 130015
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 130016
    .line 130017
    .line 130018
    check-cast v0, Lcom/meituan/msc/modules/update/l$a;

    .line 130019
    .line 130020
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 130025
    .line 130026
    check-cast v0, Lcom/meituan/msc/modules/update/l$a;

    .line 130027
    .line 130028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    const-string v3, "PackagePreDownloadManager"

    .line 130032
    .line 130033
    const/4 v4, 0x0

    .line 130034
    const/4 v5, 0x0

    .line 130035
    const/4 v6, 0x1

    .line 130036
    if-eqz v2, :cond_5

    .line 130037
    .line 130038
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v7

    .line 130042
    if-eqz v7, :cond_5

    .line 130043
    .line 130044
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v7

    .line 130048
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    if-eqz v7, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    const/4 v7, 0x4

    .line 130056
    new-array v7, v7, [Ljava/lang/Object;

    .line 130057
    .line 130058
    const-string v8, "[MSC][PreDownload]end:"

    .line 130059
    .line 130060
    aput-object v8, v7, v5

    .line 130061
    .line 130062
    iget-object v8, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130063
    .line 130064
    aput-object v8, v7, v6

    .line 130065
    .line 130066
    aput-object v2, v7, v1

    .line 130067
    .line 130068
    const/4 v1, 0x3

    .line 130069
    aput-object p1, v7, v1

    .line 130070
    .line 130071
    invoke-static {v3, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130083
    .line 130084
    new-instance v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 130085
    .line 130086
    invoke-direct {v2, v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    iput-object p1, v2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130094
    .line 130095
    iget-object p1, v0, Lcom/meituan/msc/modules/update/l$a;->b:Lcom/meituan/msc/modules/update/l$b;

    .line 130096
    .line 130097
    if-eqz p1, :cond_3

    .line 130098
    .line 130099
    new-instance v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 130100
    .line 130101
    invoke-direct {v3, v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-interface {p1, v3, v2}, Lcom/meituan/msc/modules/update/l$b;->a(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 130108
    .line 130109
    iget-object v3, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->m(Ljava/lang/String;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result p1

    .line 130115
    if-nez p1, :cond_4

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    iget-object v3, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v7

    .line 130127
    invoke-virtual {p1, v3, v7, v2}, Lcom/meituan/msc/modules/service/codecache/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 130128
    .line 130129
    .line 130130
    :cond_4
    iget-object p1, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-static {p1, v2}, Lcom/meituan/msc/modules/update/pkg/l;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-static {p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->q(Ljava/lang/String;)Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->s()V

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130145
    .line 130146
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-static {p1, v0, v2, v4}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->y(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    const-string v0, "preDownload"

    .line 130158
    .line 130159
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/update/pkg/h;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 130160
    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 130164
    .line 130165
    const-string v1, "predownloadMainPackageByAppId metaInfo is null"

    .line 130166
    .line 130167
    aput-object v1, p1, v5

    .line 130168
    .line 130169
    iget-object v0, v0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 130170
    .line 130171
    aput-object v0, p1, v6

    .line 130172
    .line 130173
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 130177
    .line 130178
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    new-array v0, v6, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object p1, v0, v5

    .line 130183
    .line 130184
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130185
    .line 130186
    const v2, 0x80c79e

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v3

    .line 130193
    if-eqz v3, :cond_6

    .line 130194
    .line 130195
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    goto :goto_2

    .line 130199
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscAppVersionsToDelete()Ljava/util/List;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v0

    .line 130203
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    invoke-virtual {v1, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b(Ljava/util/List;)V

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v0

    .line 130218
    invoke-virtual {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->l(Ljava/util/List;)V

    .line 130219
    .line 130220
    .line 130221
    :goto_2
    return-void
.end method
