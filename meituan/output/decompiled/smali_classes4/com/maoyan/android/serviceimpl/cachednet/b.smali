.class public final Lcom/maoyan/android/serviceimpl/cachednet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceimpl/cachednet/b$b;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/movie/cache/f;

.field public static c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/cache/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x73a582f7b90d455L    # -5.857533785923929E273

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/b;->c:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x59fcfd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/cache/q;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/meituan/android/movie/cache/q;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/b;->b:Lcom/meituan/android/movie/cache/f;

    .line 140030
    .line 140031
    if-nez v3, :cond_1

    .line 140032
    .line 140033
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    const/16 v5, 0x4000

    .line 140042
    .line 140043
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140048
    .line 140049
    new-instance v4, Lcom/maoyan/android/serviceimpl/cachednet/c;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    invoke-static {v5}, Lcom/maoyan/android/serviceimpl/cachednet/b;->b(Landroid/content/Context;)Ljava/io/File;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v5

    .line 140059
    invoke-direct {v4, v5, v3}, Lcom/maoyan/android/serviceimpl/cachednet/c;-><init>(Ljava/io/File;I)V

    .line 140060
    .line 140061
    .line 140062
    sput-object v4, Lcom/maoyan/android/serviceimpl/cachednet/b;->b:Lcom/meituan/android/movie/cache/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :catchall_0
    new-instance v3, Lcom/meituan/android/movie/cache/p;

    .line 140066
    .line 140067
    invoke-direct {v3}, Lcom/meituan/android/movie/cache/p;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    sput-object v3, Lcom/maoyan/android/serviceimpl/cachednet/b;->b:Lcom/meituan/android/movie/cache/f;

    .line 140071
    .line 140072
    :cond_1
    :goto_0
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/b;->b:Lcom/meituan/android/movie/cache/f;

    .line 140073
    .line 140074
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/cache/q;->d(Lcom/meituan/android/movie/cache/f;)Lcom/meituan/android/movie/cache/q;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    sget-object v3, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 140079
    .line 140080
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/cache/q;->b(Lcom/meituan/android/movie/cache/CachePolicy;)Lcom/meituan/android/movie/cache/q;

    .line 140081
    .line 140082
    .line 140083
    sget-object v3, Lcom/maoyan/android/service/net/a;->c:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140086
    .line 140087
    .line 140088
    move-result-wide v3

    .line 140089
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140090
    .line 140091
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/movie/cache/q;->c(J)Lcom/meituan/android/movie/cache/q;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    new-array v0, v0, [Ljava/lang/Object;

    .line 140096
    .line 140097
    aput-object p1, v0, v2

    .line 140098
    .line 140099
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140100
    .line 140101
    const/4 v3, 0x0

    .line 140102
    const v4, 0x3dfb30

    .line 140103
    .line 140104
    .line 140105
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v5

    .line 140109
    if-eqz v5, :cond_2

    .line 140110
    .line 140111
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    check-cast v0, Lcom/maoyan/android/serviceimpl/cachednet/b$b;

    .line 140116
    .line 140117
    goto :goto_1

    .line 140118
    :cond_2
    sget-object v0, Lcom/maoyan/android/serviceimpl/cachednet/b$b;->b:Lcom/maoyan/android/serviceimpl/cachednet/b$b;

    .line 140119
    .line 140120
    if-nez v0, :cond_3

    .line 140121
    .line 140122
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/b$b;

    .line 140123
    .line 140124
    invoke-direct {v0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/b$b;-><init>(Landroid/content/Context;)V

    .line 140125
    .line 140126
    .line 140127
    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/b$b;->b:Lcom/maoyan/android/serviceimpl/cachednet/b$b;

    .line 140128
    .line 140129
    :cond_3
    sget-object v0, Lcom/maoyan/android/serviceimpl/cachednet/b$b;->b:Lcom/maoyan/android/serviceimpl/cachednet/b$b;

    .line 140130
    .line 140131
    :goto_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/cache/q;->e(Lcom/meituan/android/movie/cache/r;)Lcom/meituan/android/movie/cache/q;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    invoke-static {p1}, Lcom/maoyan/android/serviceimpl/cachednet/a;->a(Landroid/content/Context;)Lcom/maoyan/android/serviceimpl/cachednet/a;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v1

    .line 140139
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/cache/q;->f(Lrx/functions/Func1;)Lcom/meituan/android/movie/cache/q;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/b$a;

    .line 140144
    .line 140145
    invoke-direct {v1, p1}, Lcom/maoyan/android/serviceimpl/cachednet/b$a;-><init>(Landroid/content/Context;)V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/cache/q;->g(Lcom/meituan/android/movie/cache/e;)Lcom/meituan/android/movie/cache/q;

    .line 140149
    .line 140150
    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/b;->a:Lcom/meituan/android/movie/cache/q;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, "maoyan_movie"

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x720281

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/io/File;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/maoyan/utils/o;->b(Landroid/content/Context;)Ljava/io/File;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-nez v0, :cond_1

    .line 140035
    .line 140036
    invoke-static {p0}, Lcom/maoyan/utils/o;->a(Landroid/content/Context;)Ljava/io/File;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 140041
    .line 140042
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    return-object p0

    .line 140052
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    if-eqz v0, :cond_3

    .line 140057
    .line 140058
    return-object p0

    .line 140059
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 140060
    .line 140061
    const-string v0, "Can not make a directory from either external or internal storage."

    .line 140062
    .line 140063
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140067
    :catchall_0
    move-exception p0

    .line 140068
    new-instance v0, Ljava/io/IOException;

    .line 140069
    .line 140070
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd3bda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/b;->a:Lcom/meituan/android/movie/cache/q;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/cache/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/b;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xae10f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/serviceimpl/cachednet/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/b;->a:Lcom/meituan/android/movie/cache/q;

    .line 140025
    .line 140026
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140027
    .line 140028
    .line 140029
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140030
    goto :goto_0

    .line 140031
    :catch_0
    const-wide/16 v1, 0x12c

    .line 140032
    .line 140033
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/cache/q;->c(J)Lcom/meituan/android/movie/cache/q;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/b;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x306e77

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/serviceimpl/cachednet/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    return-object p0

    .line 140031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    const-string v0, "force_network"

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-nez v0, :cond_3

    .line 140041
    .line 140042
    const-string v0, "prefer_network"

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-nez p1, :cond_2

    .line 140049
    .line 140050
    sget-object p1, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    sget-object p1, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    sget-object p1, Lcom/meituan/android/movie/cache/CachePolicy;->STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 140057
    .line 140058
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/b;->a:Lcom/meituan/android/movie/cache/q;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/cache/q;->b(Lcom/meituan/android/movie/cache/CachePolicy;)Lcom/meituan/android/movie/cache/q;

    return-object p0
.end method
