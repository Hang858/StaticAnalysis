.class public final Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 2

    .line 130000
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130001
    .line 130002
    const-string v1, "msc adapter preload metaInfo fail"

    .line 130003
    .line 130004
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    if-nez p1, :cond_0

    .line 130008
    .line 130009
    const-string p1, ""

    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    :goto_0
    const-string v1, "eMsg"

    .line 130017
    .line 130018
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 7
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130001
    .line 130002
    const-string v1, "msc adapter preload metaInfo"

    .line 130003
    .line 130004
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    if-eqz p1, :cond_4

    .line 130008
    .line 130009
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    if-eqz v1, :cond_4

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130020
    .line 130021
    .line 130022
    move-result v1

    .line 130023
    if-lez v1, :cond_4

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eqz v2, :cond_3

    .line 130038
    .line 130039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130044
    .line 130045
    if-eqz v2, :cond_0

    .line 130046
    .line 130047
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;

    .line 130048
    .line 130049
    iget-object v3, v3, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->a:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_0

    .line 130060
    .line 130061
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;->a:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;

    .line 130062
    .line 130063
    iget-object v3, v3, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->b:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    .line 130064
    .line 130065
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    if-eqz v3, :cond_0

    .line 130073
    .line 130074
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    invoke-virtual {v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    if-nez v3, :cond_1

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 130086
    .line 130087
    const/4 v4, 0x0

    .line 130088
    invoke-direct {v3, v4}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 130089
    .line 130090
    .line 130091
    new-instance v4, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5

    .line 130100
    const-string v6, "aggregation"

    .line 130101
    .line 130102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    const-string v6, "mscPublishId"

    .line 130110
    .line 130111
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    const-string v5, "scene"

    .line 130115
    .line 130116
    const-string v6, "mtPreDownload"

    .line 130117
    .line 130118
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    const/4 v5, 0x1

    .line 130122
    iput v5, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 130123
    .line 130124
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 130125
    .line 130126
    sget-object v4, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 130127
    .line 130128
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 130129
    .line 130130
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 130131
    .line 130132
    .line 130133
    move-result v4

    .line 130134
    if-eqz v4, :cond_2

    .line 130135
    .line 130136
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130137
    .line 130138
    const-string v5, "DDLoadMSCAdaptor preloadDownloadPackage SrcUrgency.Immediately "

    .line 130139
    .line 130140
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    iget-object v6, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 130145
    .line 130146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v5

    .line 130153
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    :cond_2
    const-string v4, "msc"

    .line 130157
    .line 130158
    invoke-static {v4}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v4

    .line 130162
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v2

    .line 130166
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v2

    .line 130170
    new-instance v5, Lcom/meituan/android/mercury/msc/adaptor/core/h;

    .line 130171
    .line 130172
    invoke-direct {v5}, Lcom/meituan/android/mercury/msc/adaptor/core/h;-><init>()V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v4, v2, v3, v5}, Lcom/meituan/met/mercury/load/core/g;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 130176
    .line 130177
    .line 130178
    goto/16 :goto_0

    .line 130179
    .line 130180
    :cond_3
    const-string v1, "metaInfo"

    .line 130181
    .line 130182
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130183
    .line 130184
    .line 130185
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130186
    .line 130187
    .line 130188
    return-void
.end method
