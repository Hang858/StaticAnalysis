.class public final Lcom/meituan/android/hades/pike/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/g$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike/f;->a:Lcom/meituan/android/hades/pike/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    :try_start_0
    const-string p1, "HadesPikeBusinessRegisters"

    .line 130003
    .line 130004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    const-string v1, "PROCESS:"

    .line 130010
    .line 130011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130012
    .line 130013
    .line 130014
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/pike/f;->a:Lcom/meituan/android/hades/pike/g;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/hades/pike/g;->a:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Ljava/util/Map$Entry;

    .line 130055
    .line 130056
    const-string v1, "KK.Hades"

    .line 130057
    .line 130058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    check-cast v2, Ljava/lang/String;

    .line 130063
    .line 130064
    new-instance v3, Lcom/meituan/android/hades/pike/f$a;

    .line 130065
    .line 130066
    invoke-direct {v3, v0}, Lcom/meituan/android/hades/pike/f$a;-><init>(Ljava/util/Map$Entry;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :catchall_0
    move-exception p1

    .line 130074
    const/4 v0, 0x0

    .line 130075
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    return-void
.end method
