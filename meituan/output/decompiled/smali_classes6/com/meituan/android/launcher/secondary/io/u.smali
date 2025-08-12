.class public final Lcom/meituan/android/launcher/secondary/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$a;


# instance fields
.field public final a:Lcom/meituan/android/aurora/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/aurora/a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/aurora/a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/io/u;->a:Lcom/meituan/android/aurora/a;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$b;)V
    .locals 10

    .line 130000
    new-instance v8, Ljava/util/HashMap;

    .line 130001
    .line 130002
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-static {}, Lcom/sankuai/meituan/player/vodlibrary/g;->a()Lcom/sankuai/meituan/player/vodlibrary/g;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v0

    .line 130009
    iget-boolean v0, v0, Lcom/sankuai/meituan/player/vodlibrary/g;->a:Z

    .line 130010
    .line 130011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MTVOD_IS_BACKGROUND"

    .line 130016
    .line 130017
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    iget-boolean v0, p1, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$b;->d:Z

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    const-string v1, "MTVOD_IS_PREFETCH"

    .line 130027
    .line 130028
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130032
    .line 130033
    const-string v1, "enableBgPlay"

    .line 130034
    .line 130035
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/u;->a:Lcom/meituan/android/aurora/a;

    .line 130039
    .line 130040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 130044
    .line 130045
    if-nez v0, :cond_0

    .line 130046
    .line 130047
    const-string v0, "null"

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    :goto_0
    const-string v1, "pageName"

    .line 130059
    .line 130060
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-instance v9, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 130064
    .line 130065
    iget-object v1, p1, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$b;->a:Ljava/lang/String;

    .line 130066
    .line 130067
    iget-object v3, p1, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$b;->b:Ljava/lang/String;

    .line 130068
    .line 130069
    const-wide/16 v4, 0x0

    .line 130070
    .line 130071
    iget-wide v6, p1, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$b;->c:J

    .line 130072
    .line 130073
    const-string v2, "vod"

    .line 130074
    .line 130075
    move-object v0, v9

    .line 130076
    invoke-direct/range {v0 .. v8}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130080
    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meituan/metrics/u;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    return-void
.end method
