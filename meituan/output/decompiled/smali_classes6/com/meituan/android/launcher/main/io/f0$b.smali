.class public final Lcom/meituan/android/launcher/main/io/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/IMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/f0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/f0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/f0$b;->b:Lcom/meituan/android/launcher/main/io/f0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/f0$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/MonitorData;)V
    .locals 5

    .line 130000
    const/16 v0, 0x2710

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    sget v1, Lcom/meituan/android/launcher/main/io/e0;->p:I

    .line 130007
    .line 130008
    if-ge v0, v1, :cond_0

    .line 130009
    .line 130010
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/f0$b;->b:Lcom/meituan/android/launcher/main/io/f0;

    .line 130011
    .line 130012
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/f0$b;->a:Landroid/app/Application;

    .line 130013
    .line 130014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 130018
    .line 130019
    const/16 v3, 0xa

    .line 130020
    .line 130021
    invoke-direct {v1, v3, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130025
    .line 130026
    const-string v4, "MTPicassoAlphaMonitor"

    .line 130027
    .line 130028
    invoke-static {v3, v1, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130032
    .line 130033
    const-string v4, "appVersion"

    .line 130034
    .line 130035
    invoke-virtual {v1, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130036
    .line 130037
    .line 130038
    const-string v3, "deviceType"

    .line 130039
    .line 130040
    const-string v4, "android"

    .line 130041
    .line 130042
    invoke-virtual {v1, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    const-string v3, "deviceLevel"

    .line 130054
    .line 130055
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130056
    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 130059
    .line 130060
    const-string v3, "uuid"

    .line 130061
    .line 130062
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130063
    .line 130064
    .line 130065
    iget-object v2, p1, Lcom/squareup/picasso/MonitorData;->a:Ljava/lang/String;

    .line 130066
    .line 130067
    const-string v3, "url"

    .line 130068
    .line 130069
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130070
    .line 130071
    .line 130072
    iget-object v2, p1, Lcom/squareup/picasso/MonitorData;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v3, "outMimeType"

    .line 130075
    .line 130076
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130077
    .line 130078
    .line 130079
    iget-object v2, p1, Lcom/squareup/picasso/MonitorData;->f:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v3, "config"

    .line 130082
    .line 130083
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130084
    .line 130085
    .line 130086
    iget v2, p1, Lcom/squareup/picasso/MonitorData;->k:I

    .line 130087
    .line 130088
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    const-string v3, "venusAlpha"

    .line 130093
    .line 130094
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130095
    .line 130096
    .line 130097
    iget v2, p1, Lcom/squareup/picasso/MonitorData;->l:I

    .line 130098
    .line 130099
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    const-string v3, "bitmapAlpha"

    .line 130104
    .line 130105
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130106
    .line 130107
    .line 130108
    iget-boolean v2, p1, Lcom/squareup/picasso/MonitorData;->m:Z

    .line 130109
    .line 130110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    const-string v3, "fromCache"

    .line 130115
    .line 130116
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130117
    .line 130118
    .line 130119
    sget-boolean v2, Lcom/meituan/android/launcher/main/io/e0;->n:Z

    .line 130120
    .line 130121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    const-string v3, "server_alpha_switch"

    .line 130126
    .line 130127
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130128
    .line 130129
    .line 130130
    sget-boolean v2, Lcom/meituan/android/launcher/main/io/e0;->o:Z

    .line 130131
    .line 130132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    const-string v3, "client_alpha_switch"

    .line 130137
    .line 130138
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 130142
    .line 130143
    .line 130144
    :cond_0
    iget-boolean v1, p1, Lcom/squareup/picasso/MonitorData;->m:Z

    .line 130145
    .line 130146
    if-nez v1, :cond_1

    .line 130147
    .line 130148
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$b;->b:Lcom/meituan/android/launcher/main/io/f0;

    .line 130149
    .line 130150
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/f0$b;->a:Landroid/app/Application;

    .line 130151
    .line 130152
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/launcher/main/io/f0;->y(Landroid/app/Application;Lcom/squareup/picasso/MonitorData;)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_0

    .line 130156
    :cond_1
    sget v1, Lcom/meituan/android/launcher/main/io/e0;->p:I

    .line 130157
    .line 130158
    if-ge v0, v1, :cond_2

    .line 130159
    .line 130160
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$b;->b:Lcom/meituan/android/launcher/main/io/f0;

    .line 130161
    .line 130162
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/f0$b;->a:Landroid/app/Application;

    .line 130163
    .line 130164
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/launcher/main/io/f0;->y(Landroid/app/Application;Lcom/squareup/picasso/MonitorData;)V

    .line 130165
    .line 130166
    .line 130167
    :cond_2
    :goto_0
    return-void
.end method
