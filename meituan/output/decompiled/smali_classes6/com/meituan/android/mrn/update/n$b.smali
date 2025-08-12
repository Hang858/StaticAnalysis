.class public final Lcom/meituan/android/mrn/update/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/n$b;->a:Lcom/meituan/android/mrn/update/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/update/e$a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mrn/update/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$b;->a:Lcom/meituan/android/mrn/update/n;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mrn/update/e$a;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    monitor-enter v0

    .line 130005
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130006
    .line 130007
    if-nez v1, :cond_0

    .line 130008
    .line 130009
    monitor-exit v0

    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    if-nez p1, :cond_1

    .line 130021
    .line 130022
    const/4 p1, 0x0

    .line 130023
    iput-object p1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/update/n;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    monitor-exit v0

    .line 130029
    :goto_0
    return-void

    .line 130030
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/meituan/android/mrn/update/e$c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mrn/update/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$b;->a:Lcom/meituan/android/mrn/update/n;

    .line 130001
    .line 130002
    iget-object v1, p1, Lcom/meituan/android/mrn/update/e$c;->a:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    if-nez v1, :cond_0

    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130011
    .line 130012
    iget-object v3, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130013
    .line 130014
    iget-object v4, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->id:Ljava/lang/String;

    .line 130015
    .line 130016
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/mrn/update/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->meta:Ljava/util/List;

    .line 130020
    .line 130021
    if-nez v1, :cond_1

    .line 130022
    .line 130023
    goto :goto_1

    .line 130024
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    if-eqz v2, :cond_2

    .line 130033
    .line 130034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    check-cast v2, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130039
    .line 130040
    iget-object v3, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v4, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->id:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/mrn/update/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$b;->a:Lcom/meituan/android/mrn/update/n;

    .line 130051
    .line 130052
    monitor-enter v0

    .line 130053
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->l:Ljava/util/List;

    .line 130054
    .line 130055
    if-eqz v1, :cond_3

    .line 130056
    .line 130057
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130061
    .line 130062
    if-nez v1, :cond_4

    .line 130063
    .line 130064
    monitor-exit v0

    .line 130065
    goto :goto_2

    .line 130066
    :cond_4
    :try_start_1
    iget-object v2, p1, Lcom/meituan/android/mrn/update/e$c;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-object v3, p1, Lcom/meituan/android/mrn/update/e$c;->c:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    if-lez v1, :cond_6

    .line 130075
    .line 130076
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130077
    .line 130078
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    check-cast v1, Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eqz v1, :cond_5

    .line 130089
    .line 130090
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130091
    .line 130092
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    if-nez v1, :cond_5

    .line 130097
    .line 130098
    iget-object v1, v0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130099
    .line 130100
    iget p1, p1, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 130101
    .line 130102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130110
    .line 130111
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130115
    .line 130116
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130117
    .line 130118
    .line 130119
    move-result p1

    .line 130120
    if-nez p1, :cond_7

    .line 130121
    .line 130122
    const/4 p1, 0x0

    .line 130123
    iput-object p1, v0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130124
    .line 130125
    invoke-virtual {v0}, Lcom/meituan/android/mrn/update/n;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130126
    .line 130127
    .line 130128
    :cond_7
    monitor-exit v0

    .line 130129
    :goto_2
    return-void

    .line 130130
    :catchall_0
    move-exception p1

    .line 130131
    monitor-exit v0

    .line 130132
    throw p1
.end method

.method public final c(Lcom/meituan/android/mrn/update/e$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/update/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
