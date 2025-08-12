.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;,
        Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;,
        Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/nio/charset/Charset;


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
            "Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;
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
    const-wide v0, 0x5776b9a7ab5d7841L    # 2.186081664335481E113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "US-ASCII"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

    .line 100015
    .line 100016
    const-string v0, "UTF-8"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->p:Ljava/nio/charset/Charset;

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
    const-wide/32 v4, 0x100000

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x531ba8

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 120059
    .line 120060
    const-wide/16 v0, 0x0

    .line 120061
    .line 120062
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->l:J

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
    const-string v6, "mp-diskcache"

    .line 120076
    .line 120077
    invoke-static/range {v6 .. v12}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120082
    .line 120083
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;

    .line 120084
    .line 120085
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 120091
    .line 120092
    iput v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->e:I

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->c:Ljava/io/File;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->d:Ljava/io/File;

    .line 120120
    .line 120121
    iput v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 120122
    .line 120123
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->f:J

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

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x550e06

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p2, :cond_1

    .line 190034
    .line 190035
    invoke-static {p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n(Ljava/io/File;)V

    .line 190036
    .line 190037
    .line 190038
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    if-eqz p0, :cond_2

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 190046
    .line 190047
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 6
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcd7761

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    array-length p0, v0

    .line 120029
    :goto_0
    if-ge v1, p0, :cond_3

    .line 120030
    .line 120031
    aget-object v2, v0, v1

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->f(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120052
    .line 120053
    const-string v0, "failed to delete file: "

    .line 120054
    .line 120055
    invoke-static {v0, v2}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    throw p0

    .line 120063
    :cond_3
    return-void

    .line 120064
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 120065
    .line 120066
    const-string v1, "not a readable directory: "

    .line 120067
    .line 120068
    invoke-static {v1, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw v0
.end method

.method public static n(Ljava/io/File;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe42744

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

.method public static v(Ljava/io/File;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
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
    const-wide/32 v3, 0x100000

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    const v4, 0xe392ac

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
    check-cast p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

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
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;-><init>(Ljava/io/File;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

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
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->x()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->w()V
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
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->close()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 120149
    .line 120150
    invoke-static {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->f(Ljava/io/File;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120154
    .line 120155
    .line 120156
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 120157
    .line 120158
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;-><init>(Ljava/io/File;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->C()V

    .line 120162
    .line 120163
    .line 120164
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5aa953

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    iget-object v7, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 120066
    .line 120067
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    check-cast v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 120072
    .line 120073
    const/4 v8, 0x0

    .line 120074
    if-nez v7, :cond_3

    .line 120075
    .line 120076
    new-instance v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 120077
    .line 120078
    invoke-direct {v7, p0, v6}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v9, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    iput-boolean v0, v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 120111
    .line 120112
    iput-object v8, v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120113
    .line 120114
    array-length v0, p1

    .line 120115
    iget-object v1, v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->h:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

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
    iget-object v0, v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

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
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    throw p1

    .line 120142
    :cond_4
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

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
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120160
    .line 120161
    invoke-direct {p1, p0, v7}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object p1, v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

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

.method public final declared-synchronized C()V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb188cc

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

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
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->c:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

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
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->e:I

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
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

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
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 100120
    .line 100121
    iget-object v4, v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

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
    iget-object v3, v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

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
    iget-object v6, v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->d:Ljava/io/File;

    .line 100201
    .line 100202
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100203
    .line 100204
    .line 100205
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->c:Ljava/io/File;

    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

    .line 100208
    .line 100209
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->d:Ljava/io/File;

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
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

    .line 100224
    .line 100225
    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100226
    .line 100227
    .line 100228
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;
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

.method public final E()V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbbcc9

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
    :goto_0
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 100019
    .line 100020
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->f:J

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_7

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    monitor-enter p0

    .line 100049
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 100059
    .line 100060
    if-eqz v2, :cond_6

    .line 100061
    .line 100062
    iget-object v3, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 100063
    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    goto :goto_3

    .line 100067
    :cond_1
    const/4 v3, 0x0

    .line 100068
    :goto_1
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 100069
    .line 100070
    if-ge v3, v4, :cond_4

    .line 100071
    .line 100072
    iget-object v4, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 100073
    .line 100074
    aget-object v4, v4, v3

    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-eqz v5, :cond_2

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100090
    .line 100091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "failed to delete "

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    throw v0

    .line 100112
    :cond_3
    :goto_2
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 100113
    .line 100114
    iget-object v6, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 100115
    .line 100116
    aget-wide v7, v6, v3

    .line 100117
    .line 100118
    sub-long/2addr v4, v7

    .line 100119
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 100120
    .line 100121
    const-wide/16 v4, 0x0

    .line 100122
    .line 100123
    aput-wide v4, v6, v3

    .line 100124
    .line 100125
    add-int/lit8 v3, v3, 0x1

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 100129
    .line 100130
    add-int/lit8 v2, v2, 0x1

    .line 100131
    .line 100132
    iput v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 100135
    .line 100136
    const-string v3, "REMOVE"

    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 100142
    .line 100143
    const/16 v3, 0x20

    .line 100144
    .line 100145
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 100146
    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 100149
    .line 100150
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100151
    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 100154
    .line 100155
    const/16 v3, 0xa

    .line 100156
    .line 100157
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 100158
    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 100161
    .line 100162
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->u()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_5

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;

    .line 100174
    .line 100175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100176
    .line 100177
    .line 100178
    :cond_5
    monitor-exit p0

    .line 100179
    goto/16 :goto_0

    .line 100180
    .line 100181
    :cond_6
    :goto_3
    monitor-exit p0

    .line 100182
    goto/16 :goto_0

    .line 100183
    .line 100184
    :catchall_0
    move-exception v0

    .line 100185
    monitor-exit p0

    .line 100186
    throw v0

    .line 100187
    :cond_7
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x466da6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

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

.method public final declared-synchronized b(Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    new-instance v2, Ljava/lang/Byte;

    .line 160008
    .line 160009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v3, 0x1

    .line 160013
    aput-object v2, v0, v3

    .line 160014
    .line 160015
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v4, 0x494e4a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160027
    .line 160028
    .line 160029
    monitor-exit p0

    .line 160030
    return-void

    .line 160031
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 160032
    .line 160033
    iget-object v2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 160034
    .line 160035
    if-ne v2, p1, :cond_b

    .line 160036
    .line 160037
    if-eqz p2, :cond_3

    .line 160038
    .line 160039
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 160040
    .line 160041
    if-nez v2, :cond_3

    .line 160042
    .line 160043
    const/4 v2, 0x0

    .line 160044
    :goto_0
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 160045
    .line 160046
    if-ge v2, v4, :cond_3

    .line 160047
    .line 160048
    iget-object v4, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->b:[Z

    .line 160049
    .line 160050
    aget-boolean v4, v4, v2

    .line 160051
    .line 160052
    if-eqz v4, :cond_2

    .line 160053
    .line 160054
    iget-object v4, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 160055
    .line 160056
    aget-object v4, v4, v2

    .line 160057
    .line 160058
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v4

    .line 160062
    if-nez v4, :cond_1

    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160065
    .line 160066
    .line 160067
    monitor-exit p0

    .line 160068
    return-void

    .line 160069
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a()V

    .line 160073
    .line 160074
    .line 160075
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160076
    .line 160077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 160083
    .line 160084
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    throw p1

    .line 160098
    :cond_3
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 160099
    .line 160100
    if-ge v1, p1, :cond_6

    .line 160101
    .line 160102
    iget-object p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 160103
    .line 160104
    aget-object p1, p1, v1

    .line 160105
    .line 160106
    if-eqz p2, :cond_4

    .line 160107
    .line 160108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160109
    .line 160110
    .line 160111
    move-result v2

    .line 160112
    if-eqz v2, :cond_5

    .line 160113
    .line 160114
    iget-object v2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 160115
    .line 160116
    aget-object v2, v2, v1

    .line 160117
    .line 160118
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160119
    .line 160120
    .line 160121
    iget-object p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 160122
    .line 160123
    aget-wide v4, p1, v1

    .line 160124
    .line 160125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 160126
    .line 160127
    .line 160128
    move-result-wide v6

    .line 160129
    iget-object p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 160130
    .line 160131
    aput-wide v6, p1, v1

    .line 160132
    .line 160133
    iget-wide v8, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 160134
    .line 160135
    sub-long/2addr v8, v4

    .line 160136
    add-long/2addr v8, v6

    .line 160137
    iput-wide v8, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 160138
    .line 160139
    goto :goto_2

    .line 160140
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n(Ljava/io/File;)V

    .line 160141
    .line 160142
    .line 160143
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 160147
    .line 160148
    add-int/2addr p1, v3

    .line 160149
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 160150
    .line 160151
    const/4 p1, 0x0

    .line 160152
    iput-object p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 160153
    .line 160154
    iget-boolean p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 160155
    .line 160156
    or-int/2addr p1, p2

    .line 160157
    const/16 v1, 0xa

    .line 160158
    .line 160159
    const/16 v2, 0x20

    .line 160160
    .line 160161
    if-eqz p1, :cond_7

    .line 160162
    .line 160163
    iput-boolean v3, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 160164
    .line 160165
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160166
    .line 160167
    const-string v3, "CLEAN"

    .line 160168
    .line 160169
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160170
    .line 160171
    .line 160172
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160173
    .line 160174
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 160175
    .line 160176
    .line 160177
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160178
    .line 160179
    iget-object v2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

    .line 160180
    .line 160181
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160182
    .line 160183
    .line 160184
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160185
    .line 160186
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a()Ljava/lang/String;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v2

    .line 160190
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160191
    .line 160192
    .line 160193
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160194
    .line 160195
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 160196
    .line 160197
    .line 160198
    if-eqz p2, :cond_8

    .line 160199
    .line 160200
    iget-wide p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->l:J

    .line 160201
    .line 160202
    const-wide/16 v1, 0x1

    .line 160203
    .line 160204
    add-long/2addr v1, p1

    .line 160205
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->l:J

    .line 160206
    .line 160207
    iput-wide p1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->g:J

    .line 160208
    .line 160209
    goto :goto_3

    .line 160210
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 160211
    .line 160212
    iget-object p2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

    .line 160213
    .line 160214
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160218
    .line 160219
    const-string p2, "REMOVE"

    .line 160220
    .line 160221
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160222
    .line 160223
    .line 160224
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160225
    .line 160226
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 160227
    .line 160228
    .line 160229
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160230
    .line 160231
    iget-object p2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->a:Ljava/lang/String;

    .line 160232
    .line 160233
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160234
    .line 160235
    .line 160236
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160237
    .line 160238
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 160239
    .line 160240
    .line 160241
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 160242
    .line 160243
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 160244
    .line 160245
    .line 160246
    iget-wide p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 160247
    .line 160248
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->f:J

    .line 160249
    .line 160250
    cmp-long v2, p1, v0

    .line 160251
    .line 160252
    if-gtz v2, :cond_9

    .line 160253
    .line 160254
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->u()Z

    .line 160255
    .line 160256
    .line 160257
    move-result p1

    .line 160258
    if-eqz p1, :cond_a

    .line 160259
    .line 160260
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160261
    .line 160262
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;

    .line 160263
    .line 160264
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160265
    .line 160266
    .line 160267
    :cond_a
    monitor-exit p0

    .line 160268
    return-void

    .line 160269
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160270
    .line 160271
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160272
    .line 160273
    .line 160274
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160275
    :catchall_0
    move-exception p1

    .line 160276
    monitor-exit p0

    .line 160277
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb6a8fb

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;
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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->E()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;
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

.method public final p(Ljava/lang/String;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf59d05

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
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    monitor-enter p0

    .line 120025
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 120040
    .line 120041
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    monitor-exit p0

    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120064
    .line 120065
    const-string v2, "DIRTY"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120071
    .line 120072
    const/16 v2, 0x20

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120083
    .line 120084
    const/16 v0, 0xa

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    monitor-exit p0

    .line 120095
    :goto_1
    return-object v1

    .line 120096
    :catchall_0
    move-exception p1

    .line 120097
    monitor-exit p0

    .line 120098
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x99c8d

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
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;
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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    monitor-exit p0

    .line 120041
    return-object v3

    .line 120042
    :cond_1
    :try_start_2
    iget-boolean v4, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120043
    .line 120044
    if-nez v4, :cond_2

    .line 120045
    .line 120046
    monitor-exit p0

    .line 120047
    return-object v3

    .line 120048
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 120049
    .line 120050
    array-length v5, v4

    .line 120051
    :goto_0
    if-ge v2, v5, :cond_4

    .line 120052
    .line 120053
    aget-object v6, v4, v2

    .line 120054
    .line 120055
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120059
    if-nez v6, :cond_3

    .line 120060
    .line 120061
    monitor-exit p0

    .line 120062
    return-object v3

    .line 120063
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    :try_start_4
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 120067
    .line 120068
    add-int/2addr v2, v0

    .line 120069
    iput v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120072
    .line 120073
    const-string v2, "READ"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120079
    .line 120080
    const/16 v2, 0x20

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;

    .line 120091
    .line 120092
    const/16 v2, 0xa

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->u()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$a;

    .line 120106
    .line 120107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    new-instance v7, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;

    .line 120111
    .line 120112
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->g:J

    .line 120113
    .line 120114
    iget-object v5, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 120115
    .line 120116
    iget-object v6, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 120117
    .line 120118
    move-object v0, v7

    .line 120119
    move-object v1, p0

    .line 120120
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd59d1c

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
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 100026
    .line 100027
    const/16 v2, 0x7d0

    .line 100028
    .line 100029
    if-lt v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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

.method public final w()V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x126b6c

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->c:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n(Ljava/io/File;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 100046
    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    :goto_1
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 100051
    .line 100052
    if-ge v3, v4, :cond_1

    .line 100053
    .line 100054
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

    .line 100055
    .line 100056
    iget-object v6, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->b:[J

    .line 100057
    .line 100058
    aget-wide v7, v6, v3

    .line 100059
    .line 100060
    add-long/2addr v4, v7

    .line 100061
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->h:J

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
    iput-object v3, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    :goto_2
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    .line 100071
    .line 100072
    if-ge v3, v4, :cond_3

    .line 100073
    .line 100074
    iget-object v4, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->c:[Ljava/io/File;

    .line 100075
    .line 100076
    aget-object v4, v4, v3

    .line 100077
    .line 100078
    invoke-static {v4}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n(Ljava/io/File;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v4, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 100082
    .line 100083
    aget-object v4, v4, v3

    .line 100084
    .line 100085
    invoke-static {v4}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->n(Ljava/io/File;)V

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

.method public final x()V
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x552026

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
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;

    .line 100021
    .line 100022
    new-instance v3, Ljava/io/FileInputStream;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

    .line 100025
    .line 100026
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

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
    iget v8, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->e:I

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
    iget v5, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

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
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->f()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->B(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->j:Ljava/util/LinkedHashMap;

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
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->k:I

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->b()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-eqz v0, :cond_1

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->C()V

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
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b:Ljava/io/File;

    .line 100138
    .line 100139
    const/4 v5, 0x1

    .line 100140
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100141
    .line 100142
    .line 100143
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100152
    .line 100153
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100154
    .line 100155
    .line 100156
    :catch_1
    return-void

    .line 100157
    :catchall_0
    move-exception v0

    .line 100158
    goto :goto_2

    .line 100159
    :cond_2
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 100160
    .line 100161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v8, "unexpected journal header: ["

    .line 100167
    .line 100168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v0, "]"

    .line 100193
    .line 100194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100205
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100206
    .line 100207
    .line 100208
    :catch_2
    throw v0
.end method
