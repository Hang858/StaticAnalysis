.class public final Lcom/meituan/android/dynamiclayout/utils/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/reflect/Type;

.field public static volatile d:Z

.field public static e:Lcom/meituan/android/dynamiclayout/utils/config/e;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/e$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/config/e$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/e;->b:Ljava/lang/reflect/Type;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/e$b;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/config/e$b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/e;->c:Ljava/lang/reflect/Type;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-boolean v0, Lcom/meituan/android/dynamiclayout/utils/config/e;->d:Z

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/e;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/config/e;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/e;->e:Lcom/meituan/android/dynamiclayout/utils/config/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;Lcom/meituan/android/dynamiclayout/utils/config/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/meituan/android/dynamiclayout/utils/config/d;",
            ")V"
        }
    .end annotation

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "mix_temporary_config"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/config/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/utils/config/d;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Integer;Lcom/meituan/android/dynamiclayout/utils/config/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/dynamiclayout/utils/config/d;",
            ")V"
        }
    .end annotation

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "mix_temporary_config"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/config/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/utils/config/d;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/config/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v4, Lcom/meituan/android/dynamiclayout/utils/config/e;->b:Ljava/lang/reflect/Type;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/config/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v7, Lcom/meituan/android/dynamiclayout/utils/config/d;->ColdStart:Lcom/meituan/android/dynamiclayout/utils/config/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/config/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/utils/config/d;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/utils/config/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;TT;",
            "Lcom/meituan/android/dynamiclayout/utils/config/d;",
            ")V"
        }
    .end annotation

    .line 880000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/utils/config/e;->d:Z

    .line 880001
    .line 880002
    const/4 v1, 0x1

    .line 880003
    if-nez v0, :cond_1

    .line 880004
    .line 880005
    const-class v0, Lcom/meituan/android/dynamiclayout/utils/config/e;

    .line 880006
    .line 880007
    monitor-enter v0

    .line 880008
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/utils/config/e;->d:Z

    .line 880009
    .line 880010
    if-nez v2, :cond_0

    .line 880011
    .line 880012
    new-instance v2, Lcom/meituan/android/common/horn/e;

    .line 880013
    .line 880014
    invoke-direct {v2}, Lcom/meituan/android/common/horn/e;-><init>()V

    .line 880015
    .line 880016
    .line 880017
    invoke-static {p1, v2}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 880018
    .line 880019
    .line 880020
    sput-boolean v1, Lcom/meituan/android/dynamiclayout/utils/config/e;->d:Z

    .line 880021
    .line 880022
    :cond_0
    monitor-exit v0

    .line 880023
    goto :goto_0

    .line 880024
    :catchall_0
    move-exception p1

    .line 880025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880026
    throw p1

    .line 880027
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 880028
    .line 880029
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880030
    .line 880031
    .line 880032
    move-result-object p1

    .line 880033
    check-cast p1, Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 880034
    .line 880035
    if-nez p1, :cond_2

    .line 880036
    .line 880037
    new-instance p1, Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 880038
    .line 880039
    invoke-direct {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/config/b;-><init>(Ljava/lang/String;)V

    .line 880040
    .line 880041
    .line 880042
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 880043
    .line 880044
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880045
    .line 880046
    .line 880047
    :cond_2
    new-instance p2, Lcom/meituan/android/dynamiclayout/utils/config/c;

    .line 880048
    .line 880049
    invoke-direct {p2, p3, p4, p5, p6}, Lcom/meituan/android/dynamiclayout/utils/config/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V

    .line 880050
    .line 880051
    .line 880052
    iput-object p7, p2, Lcom/meituan/android/dynamiclayout/utils/config/c;->e:Lcom/meituan/android/dynamiclayout/utils/config/d;

    .line 880053
    .line 880054
    iget-object p3, p2, Lcom/meituan/android/dynamiclayout/utils/config/c;->b:Ljava/lang/String;

    .line 880055
    .line 880056
    iget-object p4, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 880057
    .line 880058
    invoke-virtual {p4, p3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 880059
    .line 880060
    .line 880061
    move-result p4

    .line 880062
    if-nez p4, :cond_6

    .line 880063
    .line 880064
    iget-object p4, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 880065
    .line 880066
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880067
    .line 880068
    .line 880069
    iget-boolean p3, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->b:Z

    .line 880070
    .line 880071
    if-eqz p3, :cond_3

    .line 880072
    .line 880073
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/config/b;->a(Lcom/meituan/android/dynamiclayout/utils/config/c;)V

    .line 880074
    .line 880075
    .line 880076
    goto :goto_1

    .line 880077
    :cond_3
    monitor-enter p1

    .line 880078
    :try_start_1
    iget-boolean p2, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->b:Z

    .line 880079
    .line 880080
    if-eqz p2, :cond_4

    .line 880081
    .line 880082
    monitor-exit p1

    .line 880083
    goto :goto_1

    .line 880084
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->a:Ljava/lang/String;

    .line 880085
    .line 880086
    new-instance p3, Lcom/meituan/android/dynamiclayout/utils/config/b$a;

    .line 880087
    .line 880088
    const/4 p4, 0x0

    .line 880089
    invoke-direct {p3, p1, p4}, Lcom/meituan/android/dynamiclayout/utils/config/b$a;-><init>(Lcom/meituan/android/dynamiclayout/utils/config/b;Z)V

    .line 880090
    .line 880091
    .line 880092
    invoke-static {p2, p3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 880093
    .line 880094
    .line 880095
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->a:Ljava/lang/String;

    .line 880096
    .line 880097
    invoke-static {p2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 880098
    .line 880099
    .line 880100
    move-result-object p2

    .line 880101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880102
    .line 880103
    .line 880104
    move-result p3

    .line 880105
    if-nez p3, :cond_5

    .line 880106
    .line 880107
    new-instance p3, Lcom/meituan/android/dynamiclayout/utils/config/b$a;

    .line 880108
    .line 880109
    invoke-direct {p3, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/config/b$a;-><init>(Lcom/meituan/android/dynamiclayout/utils/config/b;Z)V

    .line 880110
    .line 880111
    .line 880112
    invoke-virtual {p3, v1, p2}, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->onChanged(ZLjava/lang/String;)V

    .line 880113
    .line 880114
    .line 880115
    :cond_5
    iput-boolean v1, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->b:Z

    .line 880116
    .line 880117
    monitor-exit p1

    .line 880118
    :goto_1
    return-void

    .line 880119
    :catchall_1
    move-exception p2

    .line 880120
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 880121
    throw p2

    .line 880122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 880123
    .line 880124
    const-string p2, "duplicated key"

    .line 880125
    .line 880126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880127
    .line 880128
    .line 880129
    throw p1
.end method
