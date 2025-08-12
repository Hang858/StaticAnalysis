.class public final Lcom/meituan/android/movie/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/android/movie/cache/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/cache/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/h;->a:Lcom/meituan/android/movie/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/cache/h;->a:Lcom/meituan/android/movie/cache/g;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    new-array v2, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v4, 0x6b311f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canReadFromCache()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    :goto_0
    if-eqz v0, :cond_5

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/cache/h;->a:Lcom/meituan/android/movie/cache/g;

    .line 130043
    .line 130044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    const/4 v2, 0x0

    .line 130048
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/movie/cache/g;->b:Lcom/meituan/android/movie/cache/f;

    .line 130049
    .line 130050
    iget-object v4, v0, Lcom/meituan/android/movie/cache/g;->h:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-interface {v3, v4}, Lcom/meituan/android/movie/cache/f;->i(Ljava/lang/String;)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v3

    .line 130056
    iget-object v5, v0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130057
    .line 130058
    const/4 v6, 0x2

    .line 130059
    new-array v6, v6, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object v5, v6, v1

    .line 130062
    .line 130063
    new-instance v7, Ljava/lang/Long;

    .line 130064
    .line 130065
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130066
    .line 130067
    .line 130068
    const/4 v8, 0x1

    .line 130069
    aput-object v7, v6, v8

    .line 130070
    .line 130071
    sget-object v7, Lcom/meituan/android/movie/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v9, 0xbf6b93

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v10

    .line 130080
    if-eqz v10, :cond_1

    .line 130081
    .line 130082
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    check-cast v1, Ljava/lang/Boolean;

    .line 130087
    .line 130088
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v1

    .line 130092
    goto :goto_1

    .line 130093
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v6

    .line 130097
    invoke-virtual {v5}, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a()J

    .line 130098
    .line 130099
    .line 130100
    move-result-wide v9

    .line 130101
    sub-long v11, v6, v3

    .line 130102
    .line 130103
    cmp-long v5, v11, v9

    .line 130104
    .line 130105
    if-gez v5, :cond_2

    .line 130106
    .line 130107
    cmp-long v5, v3, v6

    .line 130108
    .line 130109
    if-lez v5, :cond_3

    .line 130110
    .line 130111
    :cond_2
    const/4 v1, 0x1

    .line 130112
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 130113
    .line 130114
    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/g;->b()Lcom/meituan/android/movie/cache/u;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130118
    :catchall_0
    :cond_4
    if-eqz v2, :cond_5

    .line 130119
    .line 130120
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_5
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130124
    .line 130125
    .line 130126
    return-void
.end method
