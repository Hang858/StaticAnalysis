.class public final Lcom/meituan/android/mrn/update/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c120f1d08f9199cL    # 2.1136641381734925E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd109b5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_6

    .line 130034
    .line 130035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130040
    .line 130041
    iget-object v2, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-nez v2, :cond_2

    .line 130048
    .line 130049
    iget-object v2, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    .line 130050
    .line 130051
    new-instance v3, Ljava/util/ArrayList;

    .line 130052
    .line 130053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_3

    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_3
    const-string v4, ";"

    .line 130064
    .line 130065
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    array-length v4, v2

    .line 130070
    const/4 v5, 0x0

    .line 130071
    :goto_1
    if-ge v5, v4, :cond_5

    .line 130072
    .line 130073
    aget-object v6, v2, v5

    .line 130074
    .line 130075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v7

    .line 130079
    if-nez v7, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->tagList:Ljava/util/List;

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_6
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/meituan/android/mrn/update/ResponseBundle;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/update/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x1d6d45

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/update/ResponseBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v1, :cond_4

    .line 130032
    .line 130033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-lez v1, :cond_4

    .line 130038
    .line 130039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    check-cast v2, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130063
    .line 130064
    iget-object v3, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130070
    if-eqz v3, :cond_2

    .line 130071
    .line 130072
    monitor-exit v0

    .line 130073
    return-object v2

    .line 130074
    :cond_3
    monitor-exit v0

    .line 130075
    return-object v4

    .line 130076
    :cond_4
    :goto_0
    monitor-exit v0

    .line 130077
    return-object v4

    .line 130078
    :catchall_0
    move-exception p0

    .line 130079
    monitor-exit v0

    .line 130080
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/update/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x3cbbdb

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    sget-object v2, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130035
    .line 130036
    if-eqz v2, :cond_4

    .line 130037
    .line 130038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-lez v2, :cond_4

    .line 130043
    .line 130044
    if-eqz p0, :cond_4

    .line 130045
    .line 130046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-nez v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130054
    .line 130055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-eqz v3, :cond_3

    .line 130064
    .line 130065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    check-cast v3, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130070
    .line 130071
    iget-object v4, v3, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v4

    .line 130077
    if-eqz v4, :cond_2

    .line 130078
    .line 130079
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_3
    monitor-exit v0

    .line 130084
    return-object v1

    .line 130085
    :cond_4
    :goto_1
    monitor-exit v0

    .line 130086
    return-object v1

    .line 130087
    :catchall_0
    move-exception p0

    .line 130088
    monitor-exit v0

    .line 130089
    throw p0
.end method

.method public static declared-synchronized d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "homepage"

    const-class v1, Lcom/meituan/android/mrn/update/m;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v3, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x88f4d8

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/update/m;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/update/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe18a83

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    sget-object v2, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130035
    .line 130036
    if-eqz v2, :cond_6

    .line 130037
    .line 130038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-lez v2, :cond_6

    .line 130043
    .line 130044
    if-eqz p0, :cond_6

    .line 130045
    .line 130046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-gtz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-eqz v2, :cond_5

    .line 130062
    .line 130063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    check-cast v2, Ljava/lang/String;

    .line 130068
    .line 130069
    sget-object v3, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130070
    .line 130071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_2

    .line 130080
    .line 130081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    check-cast v4, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130086
    .line 130087
    iget-object v5, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->tagList:Ljava/util/List;

    .line 130088
    .line 130089
    if-eqz v5, :cond_3

    .line 130090
    .line 130091
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v5

    .line 130095
    if-eqz v5, :cond_3

    .line 130096
    .line 130097
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    if-nez v5, :cond_3

    .line 130102
    .line 130103
    invoke-static {}, Lcom/meituan/android/mrn/config/x;->c()Lcom/meituan/android/mrn/config/x;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v5

    .line 130107
    iget-object v6, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/config/x;->b(Ljava/lang/String;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v5

    .line 130113
    if-eqz v5, :cond_4

    .line 130114
    .line 130115
    const-string v5, "MRNBundleConfigManager[getBundleListByTag]"

    .line 130116
    .line 130117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    const-string v7, "\u547d\u4e2d\u7070\u5ea6\u6761\u4ef6: "

    .line 130123
    .line 130124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    iget-object v4, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v4

    .line 130136
    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    goto :goto_0

    .line 130140
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_5
    monitor-exit v0

    .line 130145
    return-object v1

    .line 130146
    :cond_6
    :goto_1
    monitor-exit v0

    .line 130147
    return-object v1

    .line 130148
    :catchall_0
    move-exception p0

    .line 130149
    monitor-exit v0

    .line 130150
    throw p0
.end method

.method public static declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/mrn/update/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Z
    .locals 7

    const-class v0, Lcom/meituan/android/mrn/update/m;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3b85b4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/update/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/update/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x1d3fd5

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p0, :cond_1

    .line 130027
    .line 130028
    :try_start_1
    sput-object p0, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130029
    .line 130030
    :cond_1
    sget-object p0, Lcom/meituan/android/mrn/update/m;->a:Ljava/util/List;

    .line 130031
    .line 130032
    invoke-static {p0}, Lcom/meituan/android/mrn/update/m;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130033
    .line 130034
    .line 130035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
