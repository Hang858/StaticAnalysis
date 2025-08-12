.class public final Lcom/meituan/android/common/aidata/resources/config/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/config/d;->h(Lcom/meituan/android/common/aidata/resources/config/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/meituan/android/common/aidata/resources/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120004
    .line 120005
    monitor-enter p1

    .line 120006
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120018
    .line 120019
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120020
    .line 120021
    const-string v2, "download framework failed"

    .line 120022
    .line 120023
    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/android/common/aidata/resources/config/d;->g(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120014
    .line 120015
    monitor-enter v0

    .line 120016
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/ai/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-gez v1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/resources/config/d;->b()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/ai/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-lez v1, :cond_2

    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/utils/c;->c(Ljava/io/File;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    monitor-exit v0

    .line 120066
    return-void

    .line 120067
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v2, Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 120092
    .line 120093
    invoke-direct {v2, p0}, Lcom/meituan/android/common/aidata/resources/config/d$b$a;-><init>(Lcom/meituan/android/common/aidata/resources/config/d$b;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, p1, v2}, Lcom/meituan/android/common/aidata/ai/utils/c;->e(Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/utils/c$a;)V

    .line 120097
    .line 120098
    .line 120099
    monitor-exit v0

    .line 120100
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
