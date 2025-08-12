.class public final Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;,
        Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;,
        Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$b;


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
            "Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;
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
    const-wide v0, -0x3dd1d83ed553f6faL    # -6.4757994838017624E10

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
    sput-object v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->o:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$b;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$b;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object v2, v0, v4

    .line 120024
    .line 120025
    new-instance v2, Ljava/lang/Long;

    .line 120026
    .line 120027
    const-wide/32 v4, 0x40000000

    .line 120028
    .line 120029
    .line 120030
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v6, 0x3

    .line 120034
    aput-object v2, v0, v6

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x79300c

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120052
    .line 120053
    const/high16 v2, 0x3f400000    # 0.75f

    .line 120054
    .line 120055
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120059
    .line 120060
    const-wide/16 v0, 0x0

    .line 120061
    .line 120062
    iput-wide v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->l:J

    .line 120063
    .line 120064
    const/4 v7, 0x0

    .line 120065
    const/4 v8, 0x1

    .line 120066
    const-wide/16 v9, 0x3c

    .line 120067
    .line 120068
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120069
    .line 120070
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120071
    .line 120072
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v6, "DiskLruCache"

    .line 120076
    .line 120077
    invoke-static/range {v6 .. v12}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120082
    .line 120083
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;

    .line 120084
    .line 120085
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a:Ljava/io/File;

    .line 120091
    .line 120092
    iput v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->e:I

    .line 120093
    .line 120094
    new-instance v0, Ljava/io/File;

    .line 120095
    .line 120096
    const-string v1, "journal"

    .line 120097
    .line 120098
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 120102
    .line 120103
    new-instance v0, Ljava/io/File;

    .line 120104
    .line 120105
    const-string v1, "journal.tmp"

    .line 120106
    .line 120107
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->c:Ljava/io/File;

    .line 120111
    .line 120112
    new-instance v0, Ljava/io/File;

    .line 120113
    .line 120114
    const-string v1, "journal.bkp"

    .line 120115
    .line 120116
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->d:Ljava/io/File;

    .line 120120
    .line 120121
    iput v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 120122
    .line 120123
    iput-wide v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f:J

    .line 120124
    .line 120125
    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x916b24

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-eqz p2, :cond_1

    .line 770034
    .line 770035
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f(Ljava/io/File;)V

    .line 770036
    .line 770037
    .line 770038
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result p0

    .line 770042
    if-eqz p0, :cond_2

    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 770046
    .line 770047
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 770048
    .line 770049
    .line 770050
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x43855

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p0

    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Ljava/io/File;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v2, v0, v3

    .line 120021
    .line 120022
    new-instance v2, Ljava/lang/Long;

    .line 120023
    .line 120024
    const-wide/32 v3, 0x40000000

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    aput-object v2, v0, v3

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    const v4, 0x3c1981

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_0

    .line 120044
    .line 120045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120053
    .line 120054
    const-string v2, "journal.bkp"

    .line 120055
    .line 120056
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    new-instance v2, Ljava/io/File;

    .line 120066
    .line 120067
    const-string v3, "journal"

    .line 120068
    .line 120069
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;-><init>(Ljava/io/File;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->w()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    return-object v0

    .line 120105
    :catch_0
    move-exception v1

    .line 120106
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120107
    .line 120108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v4, "DiskLruCache "

    .line 120114
    .line 120115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string v4, " is corrupt: "

    .line 120122
    .line 120123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v1, ", removing"

    .line 120134
    .line 120135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->close()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a:Ljava/io/File;

    .line 120149
    .line 120150
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->b(Ljava/io/File;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120154
    .line 120155
    .line 120156
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120157
    .line 120158
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;-><init>(Ljava/io/File;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->B()V

    .line 120162
    .line 120163
    .line 120164
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
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x830d52

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

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
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->c:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a:Ljava/nio/charset/Charset;

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
    iget v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->e:I

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
    iget v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

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
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 100120
    .line 100121
    iget-object v4, v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

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
    iget-object v3, v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

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
    iget-object v6, v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->d:Ljava/io/File;

    .line 100201
    .line 100202
    invoke-static {v1, v3, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100203
    .line 100204
    .line 100205
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->c:Ljava/io/File;

    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 100208
    .line 100209
    invoke-static {v1, v3, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->d:Ljava/io/File;

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
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 100224
    .line 100225
    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100226
    .line 100227
    .line 100228
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a:Ljava/nio/charset/Charset;

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
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;
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

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xbce8fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->F(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 120043
    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    :goto_0
    iget v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 120052
    .line 120053
    if-ge v2, v3, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a(I)Ljava/io/File;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "failed to delete "

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    throw p1

    .line 120095
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 120096
    .line 120097
    iget-object v5, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 120098
    .line 120099
    aget-wide v6, v5, v2

    .line 120100
    .line 120101
    sub-long/2addr v3, v6

    .line 120102
    iput-wide v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 120103
    .line 120104
    const-wide/16 v3, 0x0

    .line 120105
    .line 120106
    aput-wide v3, v5, v2

    .line 120107
    .line 120108
    add-int/lit8 v2, v2, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    iget v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 120112
    .line 120113
    add-int/2addr v1, v0

    .line 120114
    iput v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 120117
    .line 120118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "REMOVE "

    .line 120124
    .line 120125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const/16 v3, 0xa

    .line 120132
    .line 120133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120144
    .line 120145
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->t()Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-eqz p1, :cond_5

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;

    .line 120157
    .line 120158
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    monitor-exit p0

    .line 120162
    return v0

    .line 120163
    :cond_6
    :goto_2
    monitor-exit p0

    .line 120164
    return v2

    .line 120165
    :catchall_0
    move-exception p1

    .line 120166
    monitor-exit p0

    .line 120167
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x133331

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
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 100019
    .line 100020
    iget-wide v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f:J

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->C(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41a145

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->o:Ljava/util/regex/Pattern;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120035
    .line 120036
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 120037
    .line 120038
    const-string v2, "\""

    .line 120039
    .line 120040
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85b649

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

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

.method public final declared-synchronized b(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Byte;

    .line 430008
    .line 430009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v3, 0x1

    .line 430013
    aput-object v2, v0, v3

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x3e28c9

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 430032
    .line 430033
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 430034
    .line 430035
    if-ne v2, p1, :cond_b

    .line 430036
    .line 430037
    if-eqz p2, :cond_3

    .line 430038
    .line 430039
    iget-boolean v2, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 430040
    .line 430041
    if-nez v2, :cond_3

    .line 430042
    .line 430043
    const/4 v2, 0x0

    .line 430044
    :goto_0
    iget v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 430045
    .line 430046
    if-ge v2, v4, :cond_3

    .line 430047
    .line 430048
    iget-object v4, p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->b:[Z

    .line 430049
    .line 430050
    aget-boolean v4, v4, v2

    .line 430051
    .line 430052
    if-eqz v4, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v0, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b(I)Ljava/io/File;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v4

    .line 430058
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    if-nez v4, :cond_1

    .line 430063
    .line 430064
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430065
    .line 430066
    .line 430067
    monitor-exit p0

    .line 430068
    return-void

    .line 430069
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a()V

    .line 430073
    .line 430074
    .line 430075
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430076
    .line 430077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430080
    .line 430081
    .line 430082
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 430083
    .line 430084
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    throw p1

    .line 430098
    :cond_3
    :goto_1
    iget p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 430099
    .line 430100
    if-ge v1, p1, :cond_6

    .line 430101
    .line 430102
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b(I)Ljava/io/File;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    if-eqz p2, :cond_4

    .line 430107
    .line 430108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430109
    .line 430110
    .line 430111
    move-result v2

    .line 430112
    if-eqz v2, :cond_5

    .line 430113
    .line 430114
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a(I)Ljava/io/File;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v2

    .line 430118
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 430119
    .line 430120
    .line 430121
    iget-object p1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 430122
    .line 430123
    aget-wide v4, p1, v1

    .line 430124
    .line 430125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 430126
    .line 430127
    .line 430128
    move-result-wide v6

    .line 430129
    iget-object p1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 430130
    .line 430131
    aput-wide v6, p1, v1

    .line 430132
    .line 430133
    iget-wide v8, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 430134
    .line 430135
    sub-long/2addr v8, v4

    .line 430136
    add-long/2addr v8, v6

    .line 430137
    iput-wide v8, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f(Ljava/io/File;)V

    .line 430141
    .line 430142
    .line 430143
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 430144
    .line 430145
    goto :goto_1

    .line 430146
    :cond_6
    iget p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 430147
    .line 430148
    add-int/2addr p1, v3

    .line 430149
    iput p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 430150
    .line 430151
    const/4 p1, 0x0

    .line 430152
    iput-object p1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 430153
    .line 430154
    iget-boolean p1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 430155
    .line 430156
    or-int/2addr p1, p2

    .line 430157
    const/16 v1, 0xa

    .line 430158
    .line 430159
    if-eqz p1, :cond_7

    .line 430160
    .line 430161
    iput-boolean v3, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 430162
    .line 430163
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 430164
    .line 430165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    const-string v3, "CLEAN "

    .line 430171
    .line 430172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430173
    .line 430174
    .line 430175
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

    .line 430176
    .line 430177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v3

    .line 430184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v1

    .line 430194
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430195
    .line 430196
    .line 430197
    if-eqz p2, :cond_8

    .line 430198
    .line 430199
    iget-wide p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->l:J

    .line 430200
    .line 430201
    const-wide/16 v1, 0x1

    .line 430202
    .line 430203
    add-long/2addr v1, p1

    .line 430204
    iput-wide v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->l:J

    .line 430205
    .line 430206
    iput-wide p1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->e:J

    .line 430207
    .line 430208
    goto :goto_3

    .line 430209
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 430210
    .line 430211
    iget-object p2, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

    .line 430212
    .line 430213
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430214
    .line 430215
    .line 430216
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 430217
    .line 430218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430219
    .line 430220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430221
    .line 430222
    .line 430223
    const-string v2, "REMOVE "

    .line 430224
    .line 430225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430226
    .line 430227
    .line 430228
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

    .line 430229
    .line 430230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object p2

    .line 430240
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430241
    .line 430242
    .line 430243
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 430244
    .line 430245
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 430246
    .line 430247
    .line 430248
    iget-wide p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 430249
    .line 430250
    iget-wide v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f:J

    .line 430251
    .line 430252
    cmp-long v2, p1, v0

    .line 430253
    .line 430254
    if-gtz v2, :cond_9

    .line 430255
    .line 430256
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->t()Z

    .line 430257
    .line 430258
    .line 430259
    move-result p1

    .line 430260
    if-eqz p1, :cond_a

    .line 430261
    .line 430262
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430263
    .line 430264
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;

    .line 430265
    .line 430266
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430267
    .line 430268
    .line 430269
    :cond_a
    monitor-exit p0

    .line 430270
    return-void

    .line 430271
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430272
    .line 430273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 430274
    .line 430275
    .line 430276
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430277
    :catchall_0
    move-exception p1

    .line 430278
    monitor-exit p0

    .line 430279
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9a5db1

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;
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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->E()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;
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

.method public final n(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c7a76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    monitor-enter p0

    .line 120025
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->F(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 120043
    .line 120044
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    monitor-exit p0

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120060
    .line 120061
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 120067
    .line 120068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "DIRTY "

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const/16 p1, 0xa

    .line 120082
    .line 120083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    monitor-exit p0

    .line 120099
    :goto_1
    return-object v1

    .line 120100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x392a4c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->F(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    monitor-exit p0

    .line 120044
    return-object v3

    .line 120045
    :cond_1
    :try_start_2
    iget-boolean v4, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    .line 120047
    if-nez v4, :cond_2

    .line 120048
    .line 120049
    monitor-exit p0

    .line 120050
    return-object v3

    .line 120051
    :cond_2
    :try_start_3
    iget v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 120052
    .line 120053
    new-array v9, v3, [Ljava/io/File;

    .line 120054
    .line 120055
    :goto_0
    iget v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 120056
    .line 120057
    if-ge v2, v3, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a(I)Ljava/io/File;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    aput-object v3, v9, v2

    .line 120064
    .line 120065
    add-int/lit8 v2, v2, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 120069
    .line 120070
    add-int/2addr v2, v0

    .line 120071
    iput v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 120074
    .line 120075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v3, "READ "

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const/16 v3, 0xa

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->t()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_4

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;

    .line 120109
    .line 120110
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 120114
    .line 120115
    iget-wide v7, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->e:J

    .line 120116
    .line 120117
    iget-object v10, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 120118
    .line 120119
    move-object v4, v0

    .line 120120
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b3f65

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
    iget v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 100026
    .line 100027
    const/16 v2, 0x7d0

    .line 100028
    .line 100029
    if-lt v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ec2d5

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->c:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f(Ljava/io/File;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 100046
    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    :goto_1
    iget v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 100051
    .line 100052
    if-ge v3, v4, :cond_1

    .line 100053
    .line 100054
    iget-wide v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

    .line 100055
    .line 100056
    iget-object v6, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 100057
    .line 100058
    aget-wide v7, v6, v3

    .line 100059
    .line 100060
    add-long/2addr v4, v7

    .line 100061
    iput-wide v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->h:J

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
    iput-object v3, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    :goto_2
    iget v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 100071
    .line 100072
    if-ge v3, v4, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a(I)Ljava/io/File;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f(Ljava/io/File;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b(I)Ljava/io/File;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->f(Ljava/io/File;)V

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
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x7d12e6

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
    new-instance v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;

    .line 100021
    .line 100022
    new-instance v3, Ljava/io/FileInputStream;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 100025
    .line 100026
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v4, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a:Ljava/nio/charset/Charset;

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

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
    iget v8, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->e:I

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
    iget v5, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

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
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->x(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

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
    iput v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->b()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-eqz v0, :cond_1

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->B()V

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
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b:Ljava/io/File;

    .line 100138
    .line 100139
    const/4 v5, 0x1

    .line 100140
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100141
    .line 100142
    .line 100143
    sget-object v4, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a:Ljava/nio/charset/Charset;

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
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100152
    .line 100153
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a(Ljava/io/Closeable;)V

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
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/c;->a(Ljava/io/Closeable;)V

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

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb827f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v1, 0x20

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    const-string v4, "unexpected journal line: "

    .line 120028
    .line 120029
    const/4 v5, -0x1

    .line 120030
    if-eq v3, v5, :cond_9

    .line 120031
    .line 120032
    add-int/lit8 v6, v3, 0x1

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v1, v5, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    const/4 v7, 0x6

    .line 120045
    if-ne v3, v7, :cond_2

    .line 120046
    .line 120047
    const-string v7, "REMOVE"

    .line 120048
    .line 120049
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120056
    .line 120057
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120066
    .line 120067
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    check-cast v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 120072
    .line 120073
    const/4 v8, 0x0

    .line 120074
    if-nez v7, :cond_3

    .line 120075
    .line 120076
    new-instance v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 120077
    .line 120078
    invoke-direct {v7, p0, v6}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v9, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->j:Ljava/util/LinkedHashMap;

    .line 120082
    .line 120083
    invoke-virtual {v9, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    const/4 v6, 0x5

    .line 120087
    if-eq v1, v5, :cond_5

    .line 120088
    .line 120089
    if-ne v3, v6, :cond_5

    .line 120090
    .line 120091
    const-string v9, "CLEAN"

    .line 120092
    .line 120093
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v9

    .line 120097
    if-eqz v9, :cond_5

    .line 120098
    .line 120099
    add-int/2addr v1, v0

    .line 120100
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v1, " "

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-boolean v0, v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 120111
    .line 120112
    iput-object v8, v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120113
    .line 120114
    array-length v0, p1

    .line 120115
    iget-object v1, v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->f:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 120118
    .line 120119
    if-ne v0, v1, :cond_4

    .line 120120
    .line 120121
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 120122
    if-ge v2, v0, :cond_7

    .line 120123
    .line 120124
    iget-object v0, v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b:[J

    .line 120125
    .line 120126
    aget-object v1, p1, v2

    .line 120127
    .line 120128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    aput-wide v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    .line 120134
    add-int/lit8 v2, v2, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :catch_0
    invoke-virtual {v7, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    throw p1

    .line 120142
    :cond_4
    invoke-virtual {v7, p1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    throw p1

    .line 120147
    :cond_5
    if-ne v1, v5, :cond_6

    .line 120148
    .line 120149
    if-ne v3, v6, :cond_6

    .line 120150
    .line 120151
    const-string v0, "DIRTY"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_6

    .line 120158
    .line 120159
    new-instance p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120160
    .line 120161
    invoke-direct {p1, p0, v7}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object p1, v7, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_6
    if-ne v1, v5, :cond_8

    .line 120168
    .line 120169
    const/4 v0, 0x4

    .line 120170
    if-ne v3, v0, :cond_8

    .line 120171
    .line 120172
    const-string v0, "READ"

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    if-eqz v0, :cond_8

    .line 120179
    .line 120180
    :cond_7
    :goto_1
    return-void

    .line 120181
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 120182
    .line 120183
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    throw v0

    .line 120191
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 120192
    .line 120193
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    throw v0
.end method
