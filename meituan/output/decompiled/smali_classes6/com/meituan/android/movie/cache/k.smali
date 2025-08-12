.class public final Lcom/meituan/android/movie/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/movie/cache/u;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/cache/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/k;->a:Lcom/meituan/android/movie/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/cache/u;

    .line 130001
    .line 130002
    iget v0, p1, Lcom/meituan/android/movie/cache/u;->b:I

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    if-ne v0, v1, :cond_1

    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/movie/cache/k;->a:Lcom/meituan/android/movie/cache/g;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130010
    .line 130011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    sget-object v3, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v4, 0xd37a5d

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->d:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/android/movie/cache/CachePolicy;->canStoreData()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    :goto_0
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/cache/k;->a:Lcom/meituan/android/movie/cache/g;

    .line 130048
    .line 130049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    const/4 v2, 0x0

    .line 130053
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/movie/cache/g;->b:Lcom/meituan/android/movie/cache/f;

    .line 130054
    .line 130055
    iget-object v4, v0, Lcom/meituan/android/movie/cache/g;->h:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-interface {v3, v4}, Lcom/meituan/android/movie/cache/f;->e(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    iget-object v3, v0, Lcom/meituan/android/movie/cache/g;->f:Lcom/meituan/android/movie/cache/r;

    .line 130062
    .line 130063
    new-instance v4, Lcom/meituan/android/movie/cache/a;

    .line 130064
    .line 130065
    iget-object v5, v0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/movie/cache/g;->j:[Ljava/lang/Object;

    .line 130068
    .line 130069
    invoke-direct {v4, v5, v0}, Lcom/meituan/android/movie/cache/a;-><init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;[Ljava/lang/Object;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/movie/cache/u;->a:Ljava/lang/Object;

    .line 130073
    .line 130074
    invoke-interface {v3, v2, v4, v0}, Lcom/meituan/android/movie/cache/r;->a(Ljava/io/OutputStream;Lcom/meituan/android/movie/cache/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130075
    .line 130076
    .line 130077
    :catchall_0
    invoke-static {v2}, Lcom/meituan/android/movie/cache/g;->a(Ljava/io/Closeable;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/cache/k;->a:Lcom/meituan/android/movie/cache/g;

    .line 130081
    .line 130082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    iget-object v0, p1, Lcom/meituan/android/movie/cache/u;->a:Ljava/lang/Object;

    .line 130086
    .line 130087
    if-nez v0, :cond_2

    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_2
    instance-of v2, v0, Lcom/meituan/android/movie/cache/t;

    .line 130091
    .line 130092
    if-eqz v2, :cond_4

    .line 130093
    .line 130094
    iget v2, p1, Lcom/meituan/android/movie/cache/u;->b:I

    .line 130095
    .line 130096
    if-ne v2, v1, :cond_3

    .line 130097
    .line 130098
    check-cast v0, Lcom/meituan/android/movie/cache/t;

    .line 130099
    .line 130100
    sget-object v1, Lcom/meituan/android/movie/cache/t$a;->a:Lcom/meituan/android/movie/cache/t$a;

    .line 130101
    .line 130102
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/cache/t;->setOriginFrom(Lcom/meituan/android/movie/cache/t$a;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_3
    const/4 v1, 0x2

    .line 130107
    if-ne v2, v1, :cond_4

    .line 130108
    .line 130109
    check-cast v0, Lcom/meituan/android/movie/cache/t;

    .line 130110
    .line 130111
    sget-object v1, Lcom/meituan/android/movie/cache/t$a;->b:Lcom/meituan/android/movie/cache/t$a;

    .line 130112
    .line 130113
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/cache/t;->setOriginFrom(Lcom/meituan/android/movie/cache/t$a;)V

    .line 130114
    .line 130115
    .line 130116
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/movie/cache/u;->a:Ljava/lang/Object;

    .line 130117
    .line 130118
    return-object p1
.end method
