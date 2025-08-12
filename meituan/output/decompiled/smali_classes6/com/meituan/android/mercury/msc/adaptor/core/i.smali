.class public final Lcom/meituan/android/mercury/msc/adaptor/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->d:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->c:Ljava/util/HashMap;

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
    .locals 10
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
    if-eqz p1, :cond_6

    .line 130008
    .line 130009
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    if-eqz v1, :cond_6

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
    if-lez v1, :cond_6

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
    if-eqz v2, :cond_5

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
    if-nez v2, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->a:Ljava/util/List;

    .line 130053
    .line 130054
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_0

    .line 130059
    .line 130060
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->d:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v5

    .line 130066
    new-instance v6, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 130067
    .line 130068
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v7

    .line 130072
    iget-object v8, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    const/4 v9, 0x0

    .line 130075
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->c:Ljava/util/HashMap;

    .line 130082
    .line 130083
    if-eqz v4, :cond_0

    .line 130084
    .line 130085
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-eqz v4, :cond_2

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->c:Ljava/util/HashMap;

    .line 130093
    .line 130094
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v4

    .line 130098
    check-cast v4, Ljava/util/List;

    .line 130099
    .line 130100
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v5

    .line 130104
    invoke-static {v4}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v6

    .line 130108
    if-nez v6, :cond_0

    .line 130109
    .line 130110
    invoke-static {v5}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v6

    .line 130114
    if-nez v6, :cond_0

    .line 130115
    .line 130116
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->d:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    .line 130117
    .line 130118
    new-instance v7, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 130119
    .line 130120
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    iget-object v8, p0, Lcom/meituan/android/mercury/msc/adaptor/core/i;->b:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-direct {v7, v3, v2, v8, v9}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130127
    .line 130128
    .line 130129
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130137
    .line 130138
    .line 130139
    move-result v3

    .line 130140
    if-eqz v3, :cond_0

    .line 130141
    .line 130142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v3

    .line 130146
    check-cast v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130147
    .line 130148
    if-nez v3, :cond_4

    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getName()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v5

    .line 130155
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v5

    .line 130159
    if-eqz v5, :cond_3

    .line 130160
    .line 130161
    invoke-virtual {v6, v3, v7}, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :cond_5
    const-string v1, "metaInfo"

    .line 130166
    .line 130167
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130168
    .line 130169
    .line 130170
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130171
    .line 130172
    .line 130173
    return-void
.end method
