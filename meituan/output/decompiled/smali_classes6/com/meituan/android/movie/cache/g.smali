.class public final Lcom/meituan/android/movie/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/cache/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/meituan/android/movie/cache/f;

.field public final c:Lcom/meituan/android/movie/cache/CachePolicy;

.field public final d:J

.field public final e:Lcom/meituan/android/movie/cache/e;

.field public final f:Lcom/meituan/android/movie/cache/r;

.field public volatile g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/Throwable;

.field public volatile j:[Ljava/lang/Object;

.field public k:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d642d6ac4789cd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/movie/cache/CachePolicy;JLrx/functions/Func1;Lcom/meituan/android/movie/cache/f;Lcom/meituan/android/movie/cache/e;Lcom/meituan/android/movie/cache/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "J",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/meituan/android/movie/cache/f;",
            "Lcom/meituan/android/movie/cache/e;",
            "Lcom/meituan/android/movie/cache/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d02fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/cache/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/meituan/android/movie/cache/g;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 4
    iput-wide p3, p0, Lcom/meituan/android/movie/cache/g;->d:J

    .line 5
    invoke-static {p6}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/f;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/g;->b:Lcom/meituan/android/movie/cache/f;

    .line 6
    invoke-static {p7}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/e;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/g;->e:Lcom/meituan/android/movie/cache/e;

    .line 7
    invoke-static {p8}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/r;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/g;->f:Lcom/meituan/android/movie/cache/r;

    .line 8
    iput-object p5, p0, Lcom/meituan/android/movie/cache/g;->k:Lrx/functions/Func1;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb34d61

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_1

    .line 130023
    .line 130024
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :catch_0
    move-exception p0

    .line 130029
    throw p0

    .line 130030
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/movie/cache/u;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa831e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/cache/u;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/movie/cache/g;->b:Lcom/meituan/android/movie/cache/f;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/movie/cache/g;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Lcom/meituan/android/movie/cache/f;->y(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/movie/cache/g;->f:Lcom/meituan/android/movie/cache/r;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/movie/cache/a;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 100035
    .line 100036
    iget-object v5, p0, Lcom/meituan/android/movie/cache/g;->j:[Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/movie/cache/a;-><init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v2, v1, v3}, Lcom/meituan/android/movie/cache/r;->b(Ljava/io/InputStream;Lcom/meituan/android/movie/cache/a;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    new-instance v3, Lcom/meituan/android/movie/cache/u;

    .line 100046
    .line 100047
    const/4 v4, 0x2

    .line 100048
    invoke-direct {v3, v2, v4}, Lcom/meituan/android/movie/cache/u;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/movie/cache/g;->a(Ljava/io/Closeable;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v3

    .line 100055
    :catchall_0
    move-object v1, v0

    .line 100056
    :catchall_1
    invoke-static {v1}, Lcom/meituan/android/movie/cache/g;->a(Ljava/io/Closeable;)V

    .line 100057
    .line 100058
    .line 100059
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/movie/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x325809

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    iget-object p1, p0, Lcom/meituan/android/movie/cache/g;->a:Ljava/lang/Object;

    .line 210032
    .line 210033
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-class v1, Lrx/Observable;

    .line 210042
    .line 210043
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-eqz v0, :cond_1

    .line 210048
    .line 210049
    new-instance v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 210050
    .line 210051
    iget-object v1, p0, Lcom/meituan/android/movie/cache/g;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 210052
    .line 210053
    iget-wide v2, p0, Lcom/meituan/android/movie/cache/g;->d:J

    .line 210054
    .line 210055
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/meituan/android/movie/cache/ServiceMethodInfo;-><init>(Ljava/lang/reflect/Method;Lcom/meituan/android/movie/cache/CachePolicy;J)V

    .line 210056
    .line 210057
    .line 210058
    iput-object v0, p0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 210059
    .line 210060
    iget-object p2, p0, Lcom/meituan/android/movie/cache/g;->g:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 210061
    .line 210062
    iget-object v0, p0, Lcom/meituan/android/movie/cache/g;->e:Lcom/meituan/android/movie/cache/e;

    .line 210063
    .line 210064
    new-instance v1, Lcom/meituan/android/movie/cache/a;

    .line 210065
    .line 210066
    invoke-direct {v1, p2, p3}, Lcom/meituan/android/movie/cache/a;-><init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;[Ljava/lang/Object;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/cache/e;->c(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    iput-object p2, p0, Lcom/meituan/android/movie/cache/g;->h:Ljava/lang/String;

    .line 210074
    .line 210075
    iput-object p3, p0, Lcom/meituan/android/movie/cache/g;->j:[Ljava/lang/Object;

    .line 210076
    .line 210077
    new-instance p2, Lcom/meituan/android/movie/cache/h;

    .line 210078
    .line 210079
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/cache/h;-><init>(Lcom/meituan/android/movie/cache/g;)V

    .line 210080
    .line 210081
    .line 210082
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    check-cast p1, Lrx/Observable;

    .line 210087
    .line 210088
    new-instance p3, Lcom/meituan/android/movie/cache/i;

    .line 210089
    .line 210090
    invoke-direct {p3}, Lcom/meituan/android/movie/cache/i;-><init>()V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p1, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p1

    .line 210097
    invoke-static {p2, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    new-instance p2, Lcom/meituan/android/movie/cache/g$b;

    .line 210106
    .line 210107
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/cache/g$b;-><init>(Lcom/meituan/android/movie/cache/g;)V

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    new-instance p2, Lcom/meituan/android/movie/cache/g$a;

    .line 210115
    .line 210116
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/cache/g$a;-><init>(Lcom/meituan/android/movie/cache/g;)V

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1

    .line 210123
    new-instance p2, Lcom/meituan/android/movie/cache/j;

    .line 210124
    .line 210125
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/cache/j;-><init>(Lcom/meituan/android/movie/cache/g;)V

    .line 210126
    .line 210127
    .line 210128
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p2

    .line 210132
    invoke-virtual {p1, p2}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p1

    .line 210136
    new-instance p2, Lcom/meituan/android/movie/cache/k;

    .line 210137
    .line 210138
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/cache/k;-><init>(Lcom/meituan/android/movie/cache/g;)V

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p1

    .line 210145
    new-instance p2, Lcom/meituan/android/movie/cache/o;

    .line 210146
    .line 210147
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/cache/o;-><init>(Lcom/meituan/android/movie/cache/g;Lrx/Observable;)V

    .line 210148
    .line 210149
    .line 210150
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
