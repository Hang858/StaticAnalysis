.class public final Lcom/meituan/android/mgc/monitor/metrics/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/metrics/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/monitor/metrics/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/metrics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/a$a;->a:Lcom/meituan/android/mgc/monitor/metrics/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/a$a;->a:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130005
    .line 130006
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130013
    .line 130014
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    goto :goto_2

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_4

    .line 130036
    .line 130037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object v2, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130044
    .line 130045
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Ljava/lang/Integer;

    .line 130050
    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    if-nez v2, :cond_2

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130057
    .line 130058
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Ljava/lang/Integer;

    .line 130063
    .line 130064
    const/4 v4, 0x1

    .line 130065
    if-nez v3, :cond_3

    .line 130066
    .line 130067
    const/4 v3, 0x0

    .line 130068
    iget-object v5, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->d:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130069
    .line 130070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    invoke-virtual {p1, v5, v1, v4, v3}, Lcom/meituan/android/mgc/monitor/metrics/a;->c(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    iget-object v5, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->d:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130083
    .line 130084
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-virtual {p1, v5, v1, v4, v3}, Lcom/meituan/android/mgc/monitor/metrics/a;->c(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130089
    .line 130090
    .line 130091
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    iget-object v3, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->d:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130096
    .line 130097
    const/4 v4, 0x2

    .line 130098
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/meituan/android/mgc/monitor/metrics/a;->c(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130107
    .line 130108
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130109
    .line 130110
    .line 130111
    iget-object p1, p1, Lcom/meituan/android/mgc/monitor/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130112
    .line 130113
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130114
    .line 130115
    .line 130116
    :goto_2
    return-void
.end method
