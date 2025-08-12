.class public final Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;,
        Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;,
        Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6615fc9eaca4ab29L    # 5.839011395495546E183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->o:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$b;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$b;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->p:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 17

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v2, p2

    .line 410005
    .line 410006
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const/4 v3, 0x4

    .line 410010
    new-array v3, v3, [Ljava/lang/Object;

    .line 410011
    .line 410012
    const/4 v4, 0x0

    .line 410013
    aput-object v1, v3, v4

    .line 410014
    .line 410015
    new-instance v5, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v6, 0x1

    .line 410021
    aput-object v5, v3, v6

    .line 410022
    .line 410023
    new-instance v5, Ljava/lang/Integer;

    .line 410024
    .line 410025
    const/4 v7, 0x2

    .line 410026
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 410027
    .line 410028
    .line 410029
    aput-object v5, v3, v7

    .line 410030
    .line 410031
    new-instance v5, Ljava/lang/Long;

    .line 410032
    .line 410033
    const-wide/32 v8, 0x1000000

    .line 410034
    .line 410035
    .line 410036
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 410037
    .line 410038
    .line 410039
    const/4 v10, 0x3

    .line 410040
    aput-object v5, v3, v10

    .line 410041
    .line 410042
    sget-object v5, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410043
    .line 410044
    const v10, 0x1629a5

    .line 410045
    .line 410046
    .line 410047
    invoke-static {v3, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v11

    .line 410051
    if-eqz v11, :cond_0

    .line 410052
    .line 410053
    invoke-static {v3, v0, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 410058
    .line 410059
    const/high16 v5, 0x3f400000    # 0.75f

    .line 410060
    .line 410061
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 410062
    .line 410063
    .line 410064
    iput-object v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 410065
    .line 410066
    const-wide/16 v3, 0x0

    .line 410067
    .line 410068
    iput-wide v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->l:J

    .line 410069
    .line 410070
    const/4 v11, 0x0

    .line 410071
    const/4 v12, 0x1

    .line 410072
    const-wide/16 v13, 0x3c

    .line 410073
    .line 410074
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410075
    .line 410076
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 410077
    .line 410078
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    const-string v10, "MayanCacheNet-LruCache"

    .line 410082
    .line 410083
    invoke-static/range {v10 .. v16}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v3

    .line 410087
    iput-object v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410088
    .line 410089
    new-instance v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;

    .line 410090
    .line 410091
    invoke-direct {v3, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;)V

    .line 410092
    .line 410093
    .line 410094
    iput-object v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->n:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;

    .line 410095
    .line 410096
    iput-object v1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a:Ljava/io/File;

    .line 410097
    .line 410098
    iput v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->e:I

    .line 410099
    .line 410100
    new-instance v2, Ljava/io/File;

    .line 410101
    .line 410102
    const-string v3, "journal"

    .line 410103
    .line 410104
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    iput-object v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 410108
    .line 410109
    new-instance v2, Ljava/io/File;

    .line 410110
    .line 410111
    const-string v3, "journal.tmp"

    .line 410112
    .line 410113
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410114
    .line 410115
    .line 410116
    iput-object v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->c:Ljava/io/File;

    .line 410117
    .line 410118
    new-instance v2, Ljava/io/File;

    .line 410119
    .line 410120
    const-string v3, "journal.bkp"

    .line 410121
    .line 410122
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410123
    .line 410124
    .line 410125
    iput-object v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->d:Ljava/io/File;

    .line 410126
    .line 410127
    iput v7, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 410128
    .line 410129
    iput-wide v8, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f:J

    .line 410130
    .line 410131
    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x4d8fff

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    if-eqz p2, :cond_1

    .line 520034
    .line 520035
    invoke-static {p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f(Ljava/io/File;)V

    .line 520036
    .line 520037
    .line 520038
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result p0

    .line 520042
    if-eqz p0, :cond_2

    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 520046
    .line 520047
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x1c3c3a    # 2.592999E-39f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p0

    .line 140032
    if-eqz p0, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Ljava/io/File;I)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    new-instance v2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    const/4 v3, 0x2

    .line 410017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    aput-object v2, v0, v3

    .line 410021
    .line 410022
    new-instance v2, Ljava/lang/Long;

    .line 410023
    .line 410024
    const-wide/32 v3, 0x1000000

    .line 410025
    .line 410026
    .line 410027
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 410028
    .line 410029
    .line 410030
    const/4 v3, 0x3

    .line 410031
    aput-object v2, v0, v3

    .line 410032
    .line 410033
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410034
    .line 410035
    const/4 v3, 0x0

    .line 410036
    const v4, 0x48d9d7

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v5

    .line 410043
    if-eqz v5, :cond_0

    .line 410044
    .line 410045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    check-cast p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410050
    .line 410051
    return-object p0

    .line 410052
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 410053
    .line 410054
    const-string v2, "journal.bkp"

    .line 410055
    .line 410056
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410060
    .line 410061
    .line 410062
    move-result v2

    .line 410063
    if-eqz v2, :cond_2

    .line 410064
    .line 410065
    new-instance v2, Ljava/io/File;

    .line 410066
    .line 410067
    const-string v3, "journal"

    .line 410068
    .line 410069
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 410073
    .line 410074
    .line 410075
    move-result v3

    .line 410076
    if-eqz v3, :cond_1

    .line 410077
    .line 410078
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 410083
    .line 410084
    .line 410085
    :cond_2
    :goto_0
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410086
    .line 410087
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;-><init>(Ljava/io/File;I)V

    .line 410088
    .line 410089
    .line 410090
    iget-object v1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 410091
    .line 410092
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410093
    .line 410094
    .line 410095
    move-result v1

    .line 410096
    if-eqz v1, :cond_3

    .line 410097
    .line 410098
    :try_start_0
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->w()V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410102
    .line 410103
    .line 410104
    return-object v0

    .line 410105
    :catch_0
    move-exception v1

    .line 410106
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 410107
    .line 410108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410111
    .line 410112
    .line 410113
    const-string v4, "DiskLruCache "

    .line 410114
    .line 410115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410119
    .line 410120
    .line 410121
    const-string v4, " is corrupt: "

    .line 410122
    .line 410123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v1

    .line 410130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    .line 410133
    const-string v1, ", removing"

    .line 410134
    .line 410135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v1

    .line 410142
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->close()V

    .line 410146
    .line 410147
    .line 410148
    iget-object v0, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a:Ljava/io/File;

    .line 410149
    .line 410150
    invoke-static {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->b(Ljava/io/File;)V

    .line 410151
    .line 410152
    .line 410153
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 410154
    .line 410155
    .line 410156
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410157
    .line 410158
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;-><init>(Ljava/io/File;I)V

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->B()V

    .line 410162
    .line 410163
    .line 410164
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x1b331b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 100028
    .line 100029
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 100030
    .line 100031
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->c:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v4, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100039
    .line 100040
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100044
    .line 100045
    .line 100046
    :try_start_2
    const-string v2, "libcore.io.DiskLruCache"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "\n"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "1"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "\n"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->e:I

    .line 100067
    .line 100068
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "\n"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "\n"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "\n"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-eqz v3, :cond_3

    .line 100114
    .line 100115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    check-cast v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 100120
    .line 100121
    iget-object v4, v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100122
    .line 100123
    const/16 v5, 0xa

    .line 100124
    .line 100125
    if-eqz v4, :cond_2

    .line 100126
    .line 100127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v6, "DIRTY "

    .line 100133
    .line 100134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const-string v6, "CLEAN "

    .line 100159
    .line 100160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-object v6, v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100183
    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 100187
    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    const/4 v2, 0x1

    .line 100196
    if-eqz v1, :cond_4

    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->d:Ljava/io/File;

    .line 100201
    .line 100202
    invoke-static {v1, v3, v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100203
    .line 100204
    .line 100205
    :cond_4
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->c:Ljava/io/File;

    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100208
    .line 100209
    invoke-static {v1, v3, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->d:Ljava/io/File;

    .line 100213
    .line 100214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100215
    .line 100216
    .line 100217
    new-instance v0, Ljava/io/BufferedWriter;

    .line 100218
    .line 100219
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 100220
    .line 100221
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100222
    .line 100223
    iget-object v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100224
    .line 100225
    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100226
    .line 100227
    .line 100228
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100229
    .line 100230
    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 100234
    .line 100235
    .line 100236
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100237
    .line 100238
    monitor-exit p0

    .line 100239
    return-void

    .line 100240
    :catchall_0
    move-exception v0

    .line 100241
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 100242
    .line 100243
    .line 100244
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100245
    :catchall_1
    move-exception v0

    .line 100246
    monitor-exit p0

    .line 100247
    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0x956a7b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    monitor-exit p0

    .line 140029
    return p1

    .line 140030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a()V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->F(Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140043
    .line 140044
    if-eqz v1, :cond_6

    .line 140045
    .line 140046
    iget-object v3, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140047
    .line 140048
    if-eqz v3, :cond_1

    .line 140049
    .line 140050
    goto :goto_2

    .line 140051
    :cond_1
    :goto_0
    iget v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140052
    .line 140053
    if-ge v2, v3, :cond_4

    .line 140054
    .line 140055
    invoke-virtual {v1, v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a(I)Ljava/io/File;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v4

    .line 140063
    if-eqz v4, :cond_3

    .line 140064
    .line 140065
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v4

    .line 140069
    if-eqz v4, :cond_2

    .line 140070
    .line 140071
    goto :goto_1

    .line 140072
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 140073
    .line 140074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    const-string v1, "failed to delete "

    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    throw p1

    .line 140095
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 140096
    .line 140097
    iget-object v5, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 140098
    .line 140099
    aget-wide v6, v5, v2

    .line 140100
    .line 140101
    sub-long/2addr v3, v6

    .line 140102
    iput-wide v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 140103
    .line 140104
    const-wide/16 v3, 0x0

    .line 140105
    .line 140106
    aput-wide v3, v5, v2

    .line 140107
    .line 140108
    add-int/lit8 v2, v2, 0x1

    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_4
    iget v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 140112
    .line 140113
    add-int/2addr v1, v0

    .line 140114
    iput v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 140115
    .line 140116
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 140117
    .line 140118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140121
    .line 140122
    .line 140123
    const-string v3, "REMOVE "

    .line 140124
    .line 140125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    const/16 v3, 0xa

    .line 140132
    .line 140133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v2

    .line 140140
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140141
    .line 140142
    .line 140143
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140144
    .line 140145
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->t()Z

    .line 140149
    .line 140150
    .line 140151
    move-result p1

    .line 140152
    if-eqz p1, :cond_5

    .line 140153
    .line 140154
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140155
    .line 140156
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->n:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;

    .line 140157
    .line 140158
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140159
    .line 140160
    .line 140161
    :cond_5
    monitor-exit p0

    .line 140162
    return v0

    .line 140163
    :cond_6
    :goto_2
    monitor-exit p0

    .line 140164
    return v2

    .line 140165
    :catchall_0
    move-exception p1

    .line 140166
    monitor-exit p0

    .line 140167
    throw p1
.end method

.method public final E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38e9d

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 100019
    .line 100020
    iget-wide v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f:J

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->C(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
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
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc9f73e

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
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->o:Ljava/util/regex/Pattern;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140035
    .line 140036
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 140037
    .line 140038
    const-string v2, "\""

    .line 140039
    .line 140040
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90ba9e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance v2, Ljava/lang/Byte;

    .line 410008
    .line 410009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v3, 0x1

    .line 410013
    aput-object v2, v0, v3

    .line 410014
    .line 410015
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v4, 0x442ca9

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    monitor-exit p0

    .line 410030
    return-void

    .line 410031
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 410032
    .line 410033
    iget-object v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 410034
    .line 410035
    if-ne v2, p1, :cond_b

    .line 410036
    .line 410037
    if-eqz p2, :cond_3

    .line 410038
    .line 410039
    iget-boolean v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 410040
    .line 410041
    if-nez v2, :cond_3

    .line 410042
    .line 410043
    const/4 v2, 0x0

    .line 410044
    :goto_0
    iget v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 410045
    .line 410046
    if-ge v2, v4, :cond_3

    .line 410047
    .line 410048
    iget-object v4, p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->b:[Z

    .line 410049
    .line 410050
    aget-boolean v4, v4, v2

    .line 410051
    .line 410052
    if-eqz v4, :cond_2

    .line 410053
    .line 410054
    invoke-virtual {v0, v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b(I)Ljava/io/File;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v4

    .line 410058
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 410059
    .line 410060
    .line 410061
    move-result v4

    .line 410062
    if-nez v4, :cond_1

    .line 410063
    .line 410064
    invoke-virtual {p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410065
    .line 410066
    .line 410067
    monitor-exit p0

    .line 410068
    return-void

    .line 410069
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a()V

    .line 410073
    .line 410074
    .line 410075
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410076
    .line 410077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410080
    .line 410081
    .line 410082
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 410083
    .line 410084
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    throw p1

    .line 410098
    :cond_3
    :goto_1
    iget p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 410099
    .line 410100
    if-ge v1, p1, :cond_6

    .line 410101
    .line 410102
    invoke-virtual {v0, v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b(I)Ljava/io/File;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    if-eqz p2, :cond_4

    .line 410107
    .line 410108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 410109
    .line 410110
    .line 410111
    move-result v2

    .line 410112
    if-eqz v2, :cond_5

    .line 410113
    .line 410114
    invoke-virtual {v0, v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a(I)Ljava/io/File;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v2

    .line 410118
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 410119
    .line 410120
    .line 410121
    iget-object p1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 410122
    .line 410123
    aget-wide v4, p1, v1

    .line 410124
    .line 410125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 410126
    .line 410127
    .line 410128
    move-result-wide v6

    .line 410129
    iget-object p1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 410130
    .line 410131
    aput-wide v6, p1, v1

    .line 410132
    .line 410133
    iget-wide v8, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 410134
    .line 410135
    sub-long/2addr v8, v4

    .line 410136
    add-long/2addr v8, v6

    .line 410137
    iput-wide v8, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 410138
    .line 410139
    goto :goto_2

    .line 410140
    :cond_4
    invoke-static {p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f(Ljava/io/File;)V

    .line 410141
    .line 410142
    .line 410143
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 410144
    .line 410145
    goto :goto_1

    .line 410146
    :cond_6
    iget p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 410147
    .line 410148
    add-int/2addr p1, v3

    .line 410149
    iput p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 410150
    .line 410151
    const/4 p1, 0x0

    .line 410152
    iput-object p1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 410153
    .line 410154
    iget-boolean p1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 410155
    .line 410156
    or-int/2addr p1, p2

    .line 410157
    const/16 v1, 0xa

    .line 410158
    .line 410159
    if-eqz p1, :cond_7

    .line 410160
    .line 410161
    iput-boolean v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 410162
    .line 410163
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 410164
    .line 410165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410166
    .line 410167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410168
    .line 410169
    .line 410170
    const-string v3, "CLEAN "

    .line 410171
    .line 410172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410173
    .line 410174
    .line 410175
    iget-object v3, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 410176
    .line 410177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410178
    .line 410179
    .line 410180
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c()Ljava/lang/String;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v3

    .line 410184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410185
    .line 410186
    .line 410187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v1

    .line 410194
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410195
    .line 410196
    .line 410197
    if-eqz p2, :cond_8

    .line 410198
    .line 410199
    iget-wide p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->l:J

    .line 410200
    .line 410201
    const-wide/16 v1, 0x1

    .line 410202
    .line 410203
    add-long/2addr v1, p1

    .line 410204
    iput-wide v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->l:J

    .line 410205
    .line 410206
    iput-wide p1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->e:J

    .line 410207
    .line 410208
    goto :goto_3

    .line 410209
    :cond_7
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 410210
    .line 410211
    iget-object p2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 410212
    .line 410213
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410214
    .line 410215
    .line 410216
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 410217
    .line 410218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410219
    .line 410220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410221
    .line 410222
    .line 410223
    const-string v2, "REMOVE "

    .line 410224
    .line 410225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410226
    .line 410227
    .line 410228
    iget-object v0, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 410229
    .line 410230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410231
    .line 410232
    .line 410233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410234
    .line 410235
    .line 410236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410237
    .line 410238
    .line 410239
    move-result-object p2

    .line 410240
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410241
    .line 410242
    .line 410243
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 410244
    .line 410245
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 410246
    .line 410247
    .line 410248
    iget-wide p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 410249
    .line 410250
    iget-wide v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f:J

    .line 410251
    .line 410252
    cmp-long v2, p1, v0

    .line 410253
    .line 410254
    if-gtz v2, :cond_9

    .line 410255
    .line 410256
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->t()Z

    .line 410257
    .line 410258
    .line 410259
    move-result p1

    .line 410260
    if-eqz p1, :cond_a

    .line 410261
    .line 410262
    :cond_9
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410263
    .line 410264
    iget-object p2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->n:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;

    .line 410265
    .line 410266
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410267
    .line 410268
    .line 410269
    :cond_a
    monitor-exit p0

    .line 410270
    return-void

    .line 410271
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410272
    .line 410273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 410274
    .line 410275
    .line 410276
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410277
    :catchall_0
    move-exception p1

    .line 410278
    monitor-exit p0

    .line 410279
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x39ec47

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->E()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100071
    .line 100072
    monitor-exit p0

    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    monitor-exit p0

    .line 100076
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe521b6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->E()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method

.method public final n(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf649d5

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
    check-cast p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    monitor-enter p0

    .line 140025
    :try_start_0
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->F(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140038
    .line 140039
    const/4 v1, 0x0

    .line 140040
    if-nez v0, :cond_1

    .line 140041
    .line 140042
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140043
    .line 140044
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140048
    .line 140049
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object v2, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140054
    .line 140055
    if-eqz v2, :cond_2

    .line 140056
    .line 140057
    monitor-exit p0

    .line 140058
    goto :goto_1

    .line 140059
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140060
    .line 140061
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;)V

    .line 140062
    .line 140063
    .line 140064
    iput-object v1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 140067
    .line 140068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    const-string v3, "DIRTY "

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    const/16 p1, 0xa

    .line 140082
    .line 140083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140096
    .line 140097
    .line 140098
    monitor-exit p0

    .line 140099
    :goto_1
    return-object v1

    .line 140100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0x52fe96

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    .line 140024
    monitor-exit p0

    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a()V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->F(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140033
    .line 140034
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140039
    .line 140040
    const/4 v3, 0x0

    .line 140041
    if-nez v1, :cond_1

    .line 140042
    .line 140043
    monitor-exit p0

    .line 140044
    return-object v3

    .line 140045
    :cond_1
    :try_start_2
    iget-boolean v4, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140046
    .line 140047
    if-nez v4, :cond_2

    .line 140048
    .line 140049
    monitor-exit p0

    .line 140050
    return-object v3

    .line 140051
    :cond_2
    :try_start_3
    iget v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140052
    .line 140053
    new-array v10, v4, [Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140054
    .line 140055
    const/4 v4, 0x0

    .line 140056
    :goto_0
    :try_start_4
    iget v5, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140057
    .line 140058
    if-ge v4, v5, :cond_3

    .line 140059
    .line 140060
    new-instance v5, Ljava/io/FileInputStream;

    .line 140061
    .line 140062
    invoke-virtual {v1, v4}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a(I)Ljava/io/File;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v6

    .line 140066
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140067
    .line 140068
    .line 140069
    aput-object v5, v10, v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140070
    .line 140071
    add-int/lit8 v4, v4, 0x1

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_3
    :try_start_5
    iget v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 140075
    .line 140076
    add-int/2addr v2, v0

    .line 140077
    iput v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;

    .line 140080
    .line 140081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    const-string v3, "READ "

    .line 140087
    .line 140088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    const/16 v3, 0xa

    .line 140095
    .line 140096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v2

    .line 140103
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->t()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    if-eqz v0, :cond_4

    .line 140111
    .line 140112
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140113
    .line 140114
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->n:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$a;

    .line 140115
    .line 140116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 140117
    .line 140118
    .line 140119
    :cond_4
    new-instance v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 140120
    .line 140121
    iget-wide v8, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->e:J

    .line 140122
    .line 140123
    iget-object v11, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 140124
    .line 140125
    move-object v5, v0

    .line 140126
    move-object v6, p0

    .line 140127
    move-object v7, p1

    .line 140128
    invoke-direct/range {v5 .. v11}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140129
    .line 140130
    .line 140131
    monitor-exit p0

    .line 140132
    return-object v0

    .line 140133
    :catch_0
    :goto_1
    :try_start_6
    iget p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140134
    .line 140135
    if-ge v2, p1, :cond_5

    .line 140136
    .line 140137
    aget-object p1, v10, v2

    .line 140138
    .line 140139
    if-eqz p1, :cond_5

    .line 140140
    .line 140141
    aget-object p1, v10, v2

    .line 140142
    .line 140143
    invoke-static {p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140144
    .line 140145
    .line 140146
    add-int/lit8 v2, v2, 0x1

    .line 140147
    .line 140148
    goto :goto_1

    .line 140149
    :cond_5
    monitor-exit p0

    .line 140150
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bafd2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 100026
    .line 100027
    const/16 v2, 0x7d0

    .line 100028
    .line 100029
    if-lt v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 100034
    .line 100035
    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x322ad2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->c:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f(Ljava/io/File;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_4

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100046
    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    :goto_1
    iget v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 100051
    .line 100052
    if-ge v3, v4, :cond_1

    .line 100053
    .line 100054
    iget-wide v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 100055
    .line 100056
    iget-object v6, v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 100057
    .line 100058
    aget-wide v7, v6, v3

    .line 100059
    .line 100060
    add-long/2addr v4, v7

    .line 100061
    iput-wide v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->h:J

    .line 100062
    .line 100063
    add-int/lit8 v3, v3, 0x1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const/4 v3, 0x0

    .line 100067
    iput-object v3, v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    :goto_2
    iget v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 100071
    .line 100072
    if-ge v3, v4, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a(I)Ljava/io/File;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v4}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f(Ljava/io/File;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b(I)Ljava/io/File;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->f(Ljava/io/File;)V

    .line 100086
    .line 100087
    .line 100088
    add-int/lit8 v3, v3, 0x1

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-string v0, ", "

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc204a9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;

    .line 100021
    .line 100022
    new-instance v3, Ljava/io/FileInputStream;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100025
    .line 100026
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v4, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v4}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v7

    .line 100054
    const-string v8, "libcore.io.DiskLruCache"

    .line 100055
    .line 100056
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v8

    .line 100060
    if-eqz v8, :cond_2

    .line 100061
    .line 100062
    const-string v8, "1"

    .line 100063
    .line 100064
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_2

    .line 100069
    .line 100070
    iget v8, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->e:I

    .line 100071
    .line 100072
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v8

    .line 100076
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_2

    .line 100081
    .line 100082
    iget v5, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 100083
    .line 100084
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-eqz v5, :cond_2

    .line 100093
    .line 100094
    const-string v5, ""

    .line 100095
    .line 100096
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    if-eqz v5, :cond_2

    .line 100101
    .line 100102
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->f()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    add-int/lit8 v1, v1, 0x1

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    sub-int/2addr v1, v0

    .line 100119
    iput v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->k:I

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/b;->b()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-eqz v0, :cond_1

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->B()V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 100132
    .line 100133
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 100134
    .line 100135
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100136
    .line 100137
    iget-object v4, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b:Ljava/io/File;

    .line 100138
    .line 100139
    const/4 v5, 0x1

    .line 100140
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100141
    .line 100142
    .line 100143
    sget-object v4, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100144
    .line 100145
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100152
    .line 100153
    :goto_1
    invoke-static {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V

    .line 100154
    .line 100155
    .line 100156
    return-void

    .line 100157
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 100158
    .line 100159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v8, "unexpected journal header: ["

    .line 100165
    .line 100166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v0, "]"

    .line 100191
    .line 100192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100203
    :catchall_0
    move-exception v0

    .line 100204
    invoke-static {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V

    .line 100205
    .line 100206
    .line 100207
    throw v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc9e034

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 v1, 0x20

    .line 140022
    .line 140023
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    const-string v4, "unexpected journal line: "

    .line 140028
    .line 140029
    const/4 v5, -0x1

    .line 140030
    if-eq v3, v5, :cond_9

    .line 140031
    .line 140032
    add-int/lit8 v6, v3, 0x1

    .line 140033
    .line 140034
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-ne v1, v5, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v6

    .line 140044
    const/4 v7, 0x6

    .line 140045
    if-ne v3, v7, :cond_2

    .line 140046
    .line 140047
    const-string v7, "REMOVE"

    .line 140048
    .line 140049
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v7

    .line 140053
    if-eqz v7, :cond_2

    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140056
    .line 140057
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    return-void

    .line 140061
    :cond_1
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v6

    .line 140065
    :cond_2
    iget-object v7, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140066
    .line 140067
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v7

    .line 140071
    check-cast v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140072
    .line 140073
    const/4 v8, 0x0

    .line 140074
    if-nez v7, :cond_3

    .line 140075
    .line 140076
    new-instance v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140077
    .line 140078
    invoke-direct {v7, p0, v6}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v9, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 140082
    .line 140083
    invoke-virtual {v9, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    :cond_3
    const/4 v6, 0x5

    .line 140087
    if-eq v1, v5, :cond_5

    .line 140088
    .line 140089
    if-ne v3, v6, :cond_5

    .line 140090
    .line 140091
    const-string v9, "CLEAN"

    .line 140092
    .line 140093
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v9

    .line 140097
    if-eqz v9, :cond_5

    .line 140098
    .line 140099
    add-int/2addr v1, v0

    .line 140100
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    const-string v1, " "

    .line 140105
    .line 140106
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    iput-boolean v0, v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 140111
    .line 140112
    iput-object v8, v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140113
    .line 140114
    array-length v0, p1

    .line 140115
    iget-object v1, v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->f:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140116
    .line 140117
    iget v1, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140118
    .line 140119
    if-ne v0, v1, :cond_4

    .line 140120
    .line 140121
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 140122
    if-ge v2, v0, :cond_7

    .line 140123
    .line 140124
    iget-object v0, v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b:[J

    .line 140125
    .line 140126
    aget-object v1, p1, v2

    .line 140127
    .line 140128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140129
    .line 140130
    .line 140131
    move-result-wide v3

    .line 140132
    aput-wide v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140133
    .line 140134
    add-int/lit8 v2, v2, 0x1

    .line 140135
    .line 140136
    goto :goto_0

    .line 140137
    :catch_0
    invoke-virtual {v7, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    throw p1

    .line 140142
    :cond_4
    invoke-virtual {v7, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    throw p1

    .line 140147
    :cond_5
    if-ne v1, v5, :cond_6

    .line 140148
    .line 140149
    if-ne v3, v6, :cond_6

    .line 140150
    .line 140151
    const-string v0, "DIRTY"

    .line 140152
    .line 140153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v0

    .line 140157
    if-eqz v0, :cond_6

    .line 140158
    .line 140159
    new-instance p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140160
    .line 140161
    invoke-direct {p1, p0, v7}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;)V

    .line 140162
    .line 140163
    .line 140164
    iput-object p1, v7, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140165
    .line 140166
    goto :goto_1

    .line 140167
    :cond_6
    if-ne v1, v5, :cond_8

    .line 140168
    .line 140169
    const/4 v0, 0x4

    .line 140170
    if-ne v3, v0, :cond_8

    .line 140171
    .line 140172
    const-string v0, "READ"

    .line 140173
    .line 140174
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140175
    .line 140176
    .line 140177
    move-result v0

    .line 140178
    if-eqz v0, :cond_8

    .line 140179
    .line 140180
    :cond_7
    :goto_1
    return-void

    .line 140181
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 140182
    .line 140183
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object p1

    .line 140187
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140188
    .line 140189
    .line 140190
    throw v0

    .line 140191
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 140192
    .line 140193
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140198
    .line 140199
    .line 140200
    throw v0
.end method
