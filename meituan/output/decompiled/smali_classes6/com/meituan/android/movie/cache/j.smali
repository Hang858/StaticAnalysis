.class public final Lcom/meituan/android/movie/cache/j;
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

    iput-object p1, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130005
    .line 130006
    if-eqz v0, :cond_1

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    if-eqz v0, :cond_1

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130019
    .line 130020
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130021
    .line 130022
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const-string v1, "MovieAntiCrawlerException"

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_0

    .line 130041
    .line 130042
    const-string v1, "MYCrawlerException"

    .line 130043
    .line 130044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130053
    .line 130054
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    const/4 v1, 0x0

    .line 130066
    new-array v1, v1, [Ljava/lang/Object;

    .line 130067
    .line 130068
    sget-object v2, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const v3, 0xaf6eca

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v4

    .line 130077
    if-eqz v4, :cond_2

    .line 130078
    .line 130079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    check-cast v0, Ljava/lang/Boolean;

    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    goto :goto_0

    .line 130090
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130091
    .line 130092
    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canReadFromExpiredCache()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    :goto_0
    if-nez v0, :cond_3

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130099
    .line 130100
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130101
    .line 130102
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130107
    .line 130108
    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/g;->b()Lcom/meituan/android/movie/cache/u;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    if-eqz v0, :cond_4

    .line 130113
    .line 130114
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/cache/j;->a:Lcom/meituan/android/movie/cache/g;

    .line 130122
    .line 130123
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130124
    .line 130125
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130126
    .line 130127
    .line 130128
    :goto_1
    return-void
.end method
