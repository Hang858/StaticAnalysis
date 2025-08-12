.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field public static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field public closed:Z

.field public final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field public final fileSystem:Lokhttp3/internal/io/FileSystem;

.field public hasJournalErrors:Z

.field public initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field public journalWriter:Lokio/c;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field public mostRecentRebuildFailed:Z

.field public mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field public redundantOpCount:I

.field private size:J

.field public final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 100001
    .line 100002
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 7
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 8
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 11
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 12
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 13
    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    monitor-exit p0

    .line 100008
    return-void

    .line 100009
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;
    .locals 10

    .line 600000
    const-wide/16 v0, 0x0

    .line 600001
    .line 600002
    cmp-long v2, p4, v0

    .line 600003
    .line 600004
    if-lez v2, :cond_1

    .line 600005
    .line 600006
    if-lez p3, :cond_0

    .line 600007
    .line 600008
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 600009
    .line 600010
    const/4 v1, 0x0

    .line 600011
    const/4 v2, 0x1

    .line 600012
    const-wide/16 v3, 0x3c

    .line 600013
    .line 600014
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600015
    .line 600016
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 600017
    .line 600018
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 600019
    .line 600020
    .line 600021
    const/4 v0, 0x1

    .line 600022
    const-string v7, "OkHttp DiskLruCache"

    .line 600023
    .line 600024
    invoke-static {v7, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 600025
    .line 600026
    .line 600027
    move-result-object v7

    .line 600028
    move-object v0, v9

    .line 600029
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 600030
    .line 600031
    .line 600032
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 600033
    .line 600034
    move-object v2, v0

    .line 600035
    move-object v3, p0

    .line 600036
    move-object v4, p1

    .line 600037
    move v5, p2

    .line 600038
    move v6, p3

    .line 600039
    move-wide v7, p4

    .line 600040
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 600041
    .line 600042
    .line 600043
    return-object v0

    .line 600044
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600045
    .line 600046
    const-string v1, "valueCount <= 0"

    .line 600047
    .line 600048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600049
    .line 600050
    .line 600051
    throw v0

    .line 600052
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600053
    .line 600054
    const-string v1, "maxSize <= 0"

    .line 600055
    .line 600056
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600057
    .line 600058
    .line 600059
    throw v0
.end method

.method private newJournalWriter()Lokio/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/t;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$2;

    .line 100009
    .line 100010
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$2;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/t;)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100014
    .line 100015
    new-instance v0, Lokio/p;

    invoke-direct {v0, v1}, Lokio/p;-><init>(Lokio/t;)V

    return-object v0
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100028
    .line 100029
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    :goto_1
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100035
    .line 100036
    if-ge v3, v2, :cond_0

    .line 100037
    .line 100038
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 100039
    .line 100040
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 100041
    .line 100042
    aget-wide v6, v2, v3

    .line 100043
    .line 100044
    add-long/2addr v4, v6

    .line 100045
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 100046
    .line 100047
    add-int/lit8 v3, v3, 0x1

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    const/4 v2, 0x0

    .line 100051
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100052
    .line 100053
    :goto_2
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100054
    .line 100055
    if-ge v3, v2, :cond_2

    .line 100056
    .line 100057
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100058
    .line 100059
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 100060
    .line 100061
    aget-object v4, v4, v3

    .line 100062
    .line 100063
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100067
    .line 100068
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 100069
    .line 100070
    aget-object v4, v4, v3

    .line 100071
    .line 100072
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 100073
    .line 100074
    .line 100075
    add-int/lit8 v3, v3, 0x1

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100079
    .line 100080
    goto :goto_0

    :cond_3
    return-void
.end method

.method private readJournal()V
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
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100003
    .line 100004
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100005
    .line 100006
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/u;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100011
    .line 100012
    new-instance v2, Lokio/q;

    .line 100013
    .line 100014
    invoke-direct {v2, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    const-string v7, "libcore.io.DiskLruCache"

    .line 100038
    .line 100039
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_1

    .line 100044
    .line 100045
    const-string v7, "1"

    .line 100046
    .line 100047
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    if-eqz v7, :cond_1

    .line 100052
    .line 100053
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 100054
    .line 100055
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_1

    .line 100064
    .line 100065
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100066
    .line 100067
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    const-string v4, ""

    .line 100078
    .line 100079
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    if-eqz v4, :cond_1

    .line 100084
    .line 100085
    const/4 v0, 0x0

    .line 100086
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    add-int/lit8 v0, v0, 0x1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    sub-int/2addr v0, v1

    .line 100103
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lokio/q;->exhausted()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_0

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/c;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100120
    .line 100121
    :goto_1
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 100126
    .line 100127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v8, "unexpected journal header: ["

    .line 100133
    .line 100134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v0, "]"

    .line 100159
    .line 100160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100171
    :catchall_0
    move-exception v0

    .line 100172
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100173
    .line 100174
    .line 100175
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/16 v0, 0x20

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    const-string v2, "unexpected journal line: "

    .line 150007
    .line 150008
    const/4 v3, -0x1

    .line 150009
    if-eq v1, v3, :cond_6

    .line 150010
    .line 150011
    add-int/lit8 v4, v1, 0x1

    .line 150012
    .line 150013
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-ne v0, v3, :cond_0

    .line 150018
    .line 150019
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v4

    .line 150023
    const/4 v5, 0x6

    .line 150024
    if-ne v1, v5, :cond_1

    .line 150025
    .line 150026
    const-string v5, "REMOVE"

    .line 150027
    .line 150028
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_1

    .line 150033
    .line 150034
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150035
    .line 150036
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    :cond_1
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150045
    .line 150046
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 150051
    .line 150052
    if-nez v5, :cond_2

    .line 150053
    .line 150054
    new-instance v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 150055
    .line 150056
    invoke-direct {v5, p0, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150060
    .line 150061
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    :cond_2
    const/4 v4, 0x5

    .line 150065
    if-eq v0, v3, :cond_3

    .line 150066
    .line 150067
    if-ne v1, v4, :cond_3

    .line 150068
    .line 150069
    const-string v6, "CLEAN"

    .line 150070
    .line 150071
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    if-eqz v6, :cond_3

    .line 150076
    .line 150077
    const/4 v1, 0x1

    .line 150078
    add-int/2addr v0, v1

    .line 150079
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const-string v0, " "

    .line 150084
    .line 150085
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 150090
    .line 150091
    const/4 v0, 0x0

    .line 150092
    iput-object v0, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150093
    .line 150094
    invoke-virtual {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    if-ne v0, v3, :cond_4

    .line 150099
    .line 150100
    if-ne v1, v4, :cond_4

    .line 150101
    .line 150102
    const-string v4, "DIRTY"

    .line 150103
    .line 150104
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v4

    .line 150108
    if-eqz v4, :cond_4

    .line 150109
    .line 150110
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150111
    .line 150112
    invoke-direct {p1, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 150113
    .line 150114
    .line 150115
    iput-object p1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_4
    if-ne v0, v3, :cond_5

    .line 150119
    .line 150120
    const/4 v0, 0x4

    .line 150121
    if-ne v1, v0, :cond_5

    .line 150122
    .line 150123
    const-string v0, "READ"

    .line 150124
    .line 150125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    if-eqz v0, :cond_5

    .line 150130
    .line 150131
    :goto_0
    return-void

    .line 150132
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150133
    .line 150134
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    throw v0

    .line 150142
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 150143
    .line 150144
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150149
    .line 150150
    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 150000
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150014
    .line 150015
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 150016
    .line 150017
    const-string v2, "\""

    .line 150018
    .line 150019
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    new-array v2, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100024
    .line 100025
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100030
    .line 100031
    array-length v2, v0

    .line 100032
    const/4 v3, 0x0

    .line 100033
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100034
    .line 100035
    aget-object v4, v0, v3

    .line 100036
    .line 100037
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100038
    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100051
    .line 100052
    invoke-interface {v0}, Lokio/t;->close()V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, 0x0

    .line 100056
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100057
    .line 100058
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    return-void

    .line 100062
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    .line 100064
    monitor-exit p0

    .line 100065
    return-void

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public declared-synchronized completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 260002
    .line 260003
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 260004
    .line 260005
    if-ne v1, p1, :cond_a

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    if-eqz p2, :cond_2

    .line 260009
    .line 260010
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 260011
    .line 260012
    if-nez v2, :cond_2

    .line 260013
    .line 260014
    const/4 v2, 0x0

    .line 260015
    :goto_0
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 260016
    .line 260017
    if-ge v2, v3, :cond_2

    .line 260018
    .line 260019
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 260020
    .line 260021
    aget-boolean v3, v3, v2

    .line 260022
    .line 260023
    if-eqz v3, :cond_1

    .line 260024
    .line 260025
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 260026
    .line 260027
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 260028
    .line 260029
    aget-object v4, v4, v2

    .line 260030
    .line 260031
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v3

    .line 260035
    if-nez v3, :cond_0

    .line 260036
    .line 260037
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260038
    .line 260039
    .line 260040
    monitor-exit p0

    .line 260041
    return-void

    .line 260042
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 260046
    .line 260047
    .line 260048
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260049
    .line 260050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 260056
    .line 260057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260068
    .line 260069
    .line 260070
    throw p1

    .line 260071
    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 260072
    .line 260073
    if-ge v1, p1, :cond_5

    .line 260074
    .line 260075
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 260076
    .line 260077
    aget-object p1, p1, v1

    .line 260078
    .line 260079
    if-eqz p2, :cond_3

    .line 260080
    .line 260081
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 260082
    .line 260083
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v2

    .line 260087
    if-eqz v2, :cond_4

    .line 260088
    .line 260089
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 260090
    .line 260091
    aget-object v2, v2, v1

    .line 260092
    .line 260093
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 260094
    .line 260095
    invoke-interface {v3, p1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 260096
    .line 260097
    .line 260098
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 260099
    .line 260100
    aget-wide v3, p1, v1

    .line 260101
    .line 260102
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 260103
    .line 260104
    invoke-interface {p1, v2}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 260105
    .line 260106
    .line 260107
    move-result-wide v5

    .line 260108
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 260109
    .line 260110
    aput-wide v5, p1, v1

    .line 260111
    .line 260112
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 260113
    .line 260114
    sub-long/2addr v7, v3

    .line 260115
    add-long/2addr v7, v5

    .line 260116
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 260117
    .line 260118
    goto :goto_2

    .line 260119
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 260120
    .line 260121
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 260122
    .line 260123
    .line 260124
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 260125
    .line 260126
    goto :goto_1

    .line 260127
    :cond_5
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 260128
    .line 260129
    const/4 v1, 0x1

    .line 260130
    add-int/2addr p1, v1

    .line 260131
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 260132
    .line 260133
    const/4 p1, 0x0

    .line 260134
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 260135
    .line 260136
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 260137
    .line 260138
    or-int/2addr p1, p2

    .line 260139
    const/16 v2, 0xa

    .line 260140
    .line 260141
    const/16 v3, 0x20

    .line 260142
    .line 260143
    if-eqz p1, :cond_6

    .line 260144
    .line 260145
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 260146
    .line 260147
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260148
    .line 260149
    const-string v1, "CLEAN"

    .line 260150
    .line 260151
    invoke-interface {p1, v1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p1

    .line 260155
    invoke-interface {p1, v3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260156
    .line 260157
    .line 260158
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260159
    .line 260160
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 260161
    .line 260162
    invoke-interface {p1, v1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260163
    .line 260164
    .line 260165
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260166
    .line 260167
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lokio/c;)V

    .line 260168
    .line 260169
    .line 260170
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260171
    .line 260172
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260173
    .line 260174
    .line 260175
    if-eqz p2, :cond_7

    .line 260176
    .line 260177
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 260178
    .line 260179
    const-wide/16 v1, 0x1

    .line 260180
    .line 260181
    add-long/2addr v1, p1

    .line 260182
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 260183
    .line 260184
    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 260185
    .line 260186
    goto :goto_3

    .line 260187
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 260188
    .line 260189
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 260190
    .line 260191
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260192
    .line 260193
    .line 260194
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260195
    .line 260196
    const-string p2, "REMOVE"

    .line 260197
    .line 260198
    invoke-interface {p1, p2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260199
    .line 260200
    .line 260201
    move-result-object p1

    .line 260202
    invoke-interface {p1, v3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260203
    .line 260204
    .line 260205
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260206
    .line 260207
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 260208
    .line 260209
    invoke-interface {p1, p2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260210
    .line 260211
    .line 260212
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260213
    .line 260214
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260215
    .line 260216
    .line 260217
    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260218
    .line 260219
    invoke-interface {p1}, Lokio/c;->flush()V

    .line 260220
    .line 260221
    .line 260222
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 260223
    .line 260224
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 260225
    .line 260226
    cmp-long v2, p1, v0

    .line 260227
    .line 260228
    if-gtz v2, :cond_8

    .line 260229
    .line 260230
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 260231
    .line 260232
    .line 260233
    move-result p1

    .line 260234
    if-eqz p1, :cond_9

    .line 260235
    .line 260236
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 260237
    .line 260238
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 260239
    .line 260240
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260241
    .line 260242
    .line 260243
    :cond_9
    monitor-exit p0

    .line 260244
    return-void

    .line 260245
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260246
    .line 260247
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260248
    .line 260249
    .line 260250
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100004
    .line 100005
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    const-wide/16 v0, -0x1

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 260002
    .line 260003
    .line 260004
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 260005
    .line 260006
    .line 260007
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 260011
    .line 260012
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 260017
    .line 260018
    const-wide/16 v1, -0x1

    .line 260019
    .line 260020
    const/4 v3, 0x0

    .line 260021
    cmp-long v4, p2, v1

    .line 260022
    .line 260023
    if-eqz v4, :cond_1

    .line 260024
    .line 260025
    if-eqz v0, :cond_0

    .line 260026
    .line 260027
    iget-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260028
    .line 260029
    cmp-long v4, v1, p2

    .line 260030
    .line 260031
    if-eqz v4, :cond_1

    .line 260032
    .line 260033
    :cond_0
    monitor-exit p0

    .line 260034
    return-object v3

    .line 260035
    :cond_1
    if-eqz v0, :cond_2

    .line 260036
    .line 260037
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260038
    .line 260039
    if-eqz p2, :cond_2

    .line 260040
    .line 260041
    monitor-exit p0

    .line 260042
    return-object v3

    .line 260043
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 260044
    .line 260045
    if-nez p2, :cond_6

    .line 260046
    .line 260047
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 260048
    .line 260049
    if-eqz p2, :cond_3

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260053
    .line 260054
    const-string p3, "DIRTY"

    .line 260055
    .line 260056
    invoke-interface {p2, p3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p2

    .line 260060
    const/16 p3, 0x20

    .line 260061
    .line 260062
    invoke-interface {p2, p3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p2

    .line 260066
    invoke-interface {p2, p1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    const/16 p3, 0xa

    .line 260071
    .line 260072
    invoke-interface {p2, p3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260073
    .line 260074
    .line 260075
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 260076
    .line 260077
    invoke-interface {p2}, Lokio/c;->flush()V

    .line 260078
    .line 260079
    .line 260080
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260081
    .line 260082
    if-eqz p2, :cond_4

    .line 260083
    .line 260084
    monitor-exit p0

    .line 260085
    return-object v3

    .line 260086
    :cond_4
    if-nez v0, :cond_5

    .line 260087
    .line 260088
    :try_start_3
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 260089
    .line 260090
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 260091
    .line 260092
    .line 260093
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 260094
    .line 260095
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260096
    .line 260097
    .line 260098
    :cond_5
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 260099
    .line 260100
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 260101
    .line 260102
    .line 260103
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260104
    .line 260105
    monitor-exit p0

    .line 260106
    return-object p1

    .line 260107
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 260108
    .line 260109
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 260110
    .line 260111
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260112
    .line 260113
    .line 260114
    monitor-exit p0

    .line 260115
    return-object v3

    .line 260116
    :catchall_0
    move-exception p1

    .line 260117
    monitor-exit p0

    .line 260118
    throw p1
.end method

.method public declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    new-array v1, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100017
    .line 100018
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100023
    .line 100024
    array-length v1, v0

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x0

    .line 100027
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100028
    .line 100029
    aget-object v4, v0, v3

    .line 100030
    .line 100031
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 100032
    .line 100033
    .line 100034
    add-int/lit8 v3, v3, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lokio/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 150002
    .line 150003
    .line 150004
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    if-eqz v0, :cond_3

    .line 150020
    .line 150021
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 150022
    .line 150023
    if-nez v2, :cond_0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-object v1

    .line 150034
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 150035
    .line 150036
    add-int/lit8 v1, v1, 0x1

    .line 150037
    .line 150038
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 150039
    .line 150040
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 150041
    .line 150042
    const-string v2, "READ"

    .line 150043
    .line 150044
    invoke-interface {v1, v2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const/16 v2, 0x20

    .line 150049
    .line 150050
    invoke-interface {v1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-interface {v1, p1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    const/16 v1, 0xa

    .line 150059
    .line 150060
    invoke-interface {p1, v1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 150070
    .line 150071
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 150072
    .line 150073
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150074
    .line 150075
    .line 150076
    :cond_2
    monitor-exit p0

    .line 150077
    return-object v0

    .line 150078
    :cond_3
    :goto_0
    monitor-exit p0

    .line 150079
    return-object v1

    .line 150080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100008
    .line 100009
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100010
    .line 100011
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100018
    .line 100019
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100028
    .line 100029
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100036
    .line 100037
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100038
    .line 100039
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100040
    .line 100041
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100045
    .line 100046
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100052
    const/4 v1, 0x1

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 100056
    .line 100057
    .line 100058
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100062
    .line 100063
    monitor-exit p0

    .line 100064
    return-void

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    :try_start_3
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/4 v3, 0x5

    .line 100071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v5, "DiskLruCache "

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v5, " is corrupt: "

    .line 100087
    .line 100088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v5, ", removing"

    .line 100099
    .line 100100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100108
    .line 100109
    .line 100110
    const/4 v0, 0x0

    .line 100111
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :catchall_0
    move-exception v1

    .line 100118
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 100119
    .line 100120
    throw v1

    .line 100121
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 100122
    .line 100123
    .line 100124
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100125
    .line 100126
    monitor-exit p0

    .line 100127
    return-void

    .line 100128
    :catchall_1
    move-exception v0

    .line 100129
    monitor-exit p0

    .line 100130
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public journalRebuildRequired()Z
    .locals 2

    .line 100000
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 100001
    .line 100002
    const/16 v1, 0x7d0

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100009
    .line 100010
    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-interface {v0}, Lokio/t;->close()V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100009
    .line 100010
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/t;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sget-object v1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100017
    .line 100018
    new-instance v1, Lokio/p;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lokio/p;-><init>(Lokio/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100021
    .line 100022
    .line 100023
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/16 v2, 0xa

    .line 100030
    .line 100031
    invoke-interface {v0, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100032
    .line 100033
    .line 100034
    const-string v0, "1"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100041
    .line 100042
    .line 100043
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 100044
    .line 100045
    int-to-long v3, v0

    .line 100046
    invoke-virtual {v1, v3, v4}, Lokio/p;->writeDecimalLong(J)Lokio/c;

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100050
    .line 100051
    .line 100052
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100053
    .line 100054
    int-to-long v3, v0

    .line 100055
    invoke-virtual {v1, v3, v4}, Lokio/p;->writeDecimalLong(J)Lokio/c;

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lokio/p;->writeByte(I)Lokio/c;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100085
    .line 100086
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 100087
    .line 100088
    const/16 v5, 0x20

    .line 100089
    .line 100090
    if-eqz v4, :cond_1

    .line 100091
    .line 100092
    const-string v4, "DIRTY"

    .line 100093
    .line 100094
    invoke-virtual {v1, v4}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    invoke-interface {v4, v5}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100099
    .line 100100
    .line 100101
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v1, v3}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lokio/p;->writeByte(I)Lokio/c;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    const-string v4, "CLEAN"

    .line 100111
    .line 100112
    invoke-virtual {v1, v4}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-interface {v4, v5}, Lokio/c;->writeByte(I)Lokio/c;

    .line 100117
    .line 100118
    .line 100119
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v1, v4}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lokio/c;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lokio/p;->writeByte(I)Lokio/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lokio/p;->close()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100135
    .line 100136
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100137
    .line 100138
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_3

    .line 100143
    .line 100144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100145
    .line 100146
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100147
    .line 100148
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100149
    .line 100150
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100154
    .line 100155
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 100156
    .line 100157
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100158
    .line 100159
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100163
    .line 100164
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100165
    .line 100166
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/c;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 100174
    .line 100175
    const/4 v0, 0x0

    .line 100176
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 100177
    .line 100178
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100179
    .line 100180
    monitor-exit p0

    .line 100181
    return-void

    .line 100182
    :catchall_0
    move-exception v0

    .line 100183
    :try_start_3
    invoke-virtual {v1}, Lokio/p;->close()V

    .line 100184
    .line 100185
    .line 100186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100187
    :catchall_1
    move-exception v0

    .line 100188
    monitor-exit p0

    .line 100189
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 150002
    .line 150003
    .line 150004
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    if-nez p1, :cond_0

    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return v0

    .line 150023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 150030
    .line 150031
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 150032
    .line 150033
    cmp-long v5, v1, v3

    .line 150034
    .line 150035
    if-gtz v5, :cond_1

    .line 150036
    .line 150037
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150038
    .line 150039
    :cond_1
    monitor-exit p0

    .line 150040
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    const/4 v0, 0x0

    .line 150008
    :goto_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 150009
    .line 150010
    if-ge v0, v1, :cond_1

    .line 150011
    .line 150012
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 150013
    .line 150014
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 150015
    .line 150016
    aget-object v2, v2, v0

    .line 150017
    .line 150018
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 150019
    .line 150020
    .line 150021
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 150022
    .line 150023
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 150024
    .line 150025
    aget-wide v4, v3, v0

    .line 150026
    .line 150027
    sub-long/2addr v1, v4

    .line 150028
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 150029
    .line 150030
    const-wide/16 v1, 0x0

    .line 150031
    .line 150032
    aput-wide v1, v3, v0

    .line 150033
    .line 150034
    add-int/lit8 v0, v0, 0x1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 150038
    .line 150039
    const/4 v1, 0x1

    .line 150040
    add-int/2addr v0, v1

    .line 150041
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 150042
    .line 150043
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/c;

    .line 150044
    .line 150045
    const-string v2, "REMOVE"

    .line 150046
    .line 150047
    invoke-interface {v0, v2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const/16 v2, 0x20

    .line 150052
    .line 150053
    invoke-interface {v0, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-interface {v0, v2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const/16 v2, 0xa

    .line 150064
    .line 150065
    invoke-interface {v0, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150066
    .line 150067
    .line 150068
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 150069
    .line 150070
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 150076
    .line 150077
    .line 150078
    move-result p1

    .line 150079
    if-eqz p1, :cond_2

    .line 150080
    .line 150081
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 150082
    .line 150083
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 150084
    .line 150085
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_2
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 150002
    .line 150003
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 150008
    .line 150009
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 150010
    .line 150011
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    monitor-exit p0

    .line 150015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 100002
    .line 100003
    .line 100004
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-wide v0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 100002
    .line 100003
    .line 100004
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$3;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$3;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v0, 0x0

    .line 100029
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 100030
    return-void
.end method
