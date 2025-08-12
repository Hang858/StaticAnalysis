.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f68e16d6e8566aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 p1, 0x1

    .line 370010
    aput-object p2, v0, p1

    .line 370011
    .line 370012
    const/4 p1, 0x2

    .line 370013
    aput-object p3, v0, p1

    .line 370014
    .line 370015
    const/4 p1, 0x3

    .line 370016
    aput-object p4, v0, p1

    .line 370017
    .line 370018
    const/4 p1, 0x4

    .line 370019
    aput-object p5, v0, p1

    .line 370020
    .line 370021
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v1, 0xd4a456

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v2

    .line 370030
    if-eqz v2, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 370037
    .line 370038
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;

    .line 370039
    .line 370040
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 370041
    .line 370042
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    .line 370043
    .line 370044
    return-void
.end method

.method public static a(Ljava/io/FileWriter;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc19f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcebee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o$a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3722cb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 100034
    .line 100035
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->d:I

    .line 100036
    .line 100037
    iget-wide v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->e:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->a(IJ)Ljava/io/File;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 100044
    .line 100045
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->d:I

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->d(ILjava/io/File;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_3

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_2

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/b;->a(Ljava/io/File;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v3, Ljava/io/FileWriter;

    .line 100071
    .line 100072
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    new-instance v3, Ljava/io/FileWriter;

    .line 100077
    .line 100078
    const/4 v4, 0x1

    .line 100079
    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_3

    .line 100092
    :catchall_0
    move-exception v0

    .line 100093
    move-object v2, v3

    .line 100094
    goto :goto_2

    .line 100095
    :catch_0
    move-object v2, v3

    .line 100096
    goto :goto_3

    .line 100097
    :catchall_1
    move-exception v0

    .line 100098
    :goto_2
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->a(Ljava/io/FileWriter;)V

    .line 100099
    .line 100100
    .line 100101
    throw v0

    .line 100102
    :catch_1
    :goto_3
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->a(Ljava/io/FileWriter;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->a()V

    .line 100119
    .line 100120
    return-void
.end method
