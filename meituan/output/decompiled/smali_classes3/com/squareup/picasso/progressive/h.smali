.class public final Lcom/squareup/picasso/progressive/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:[B


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/progressive/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/squareup/picasso/progressive/l;

.field public d:Lcom/squareup/picasso/progressive/c;

.field public e:Lcom/bumptech/glide/load/c;

.field public f:Ljava/lang/String;

.field public g:J

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lcom/squareup/picasso/progressive/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/picasso/progressive/h;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Long;

    .line 260010
    .line 260011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    sget-object v1, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v3, 0xf3eb45

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v4

    .line 260026
    if-eqz v4, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    const-string v0, "mtpicasso-ProgressiveDecode"

    .line 260033
    .line 260034
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    iput-object v0, p0, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260039
    .line 260040
    new-instance v0, Ljava/util/LinkedList;

    .line 260041
    .line 260042
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    iput-object v0, p0, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 260046
    .line 260047
    new-instance v0, Lcom/squareup/picasso/progressive/l;

    .line 260048
    .line 260049
    invoke-direct {v0}, Lcom/squareup/picasso/progressive/l;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    iput-object v0, p0, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 260053
    .line 260054
    new-instance v0, Lcom/squareup/picasso/progressive/c;

    .line 260055
    .line 260056
    invoke-direct {v0}, Lcom/squareup/picasso/progressive/c;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    iput-object v0, p0, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260060
    .line 260061
    iput-boolean v2, p0, Lcom/squareup/picasso/progressive/h;->h:Z

    .line 260062
    .line 260063
    iput-boolean v2, p0, Lcom/squareup/picasso/progressive/h;->i:Z

    .line 260064
    .line 260065
    iput-object p1, p0, Lcom/squareup/picasso/progressive/h;->f:Ljava/lang/String;

    .line 260066
    .line 260067
    iput-wide p2, p0, Lcom/squareup/picasso/progressive/h;->g:J

    .line 260068
    .line 260069
    sget-object p2, Lcom/squareup/picasso/progressive/d$b;->a:Lcom/squareup/picasso/progressive/d$a;

    .line 260070
    .line 260071
    iput-object p2, p0, Lcom/squareup/picasso/progressive/h;->j:Lcom/squareup/picasso/progressive/d$a;

    .line 260072
    .line 260073
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/progressive/d$a;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/c;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    iput-object p1, p0, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 260078
    .line 260079
    invoke-virtual {p0}, Lcom/squareup/picasso/progressive/h;->b()V

    .line 260080
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/16 v4, 0x6381

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    const/4 v0, 0x0

    .line 430037
    :try_start_0
    new-instance v2, Lcom/squareup/picasso/progressive/a;

    .line 430038
    .line 430039
    invoke-direct {v2, p1, p2}, Lcom/squareup/picasso/progressive/a;-><init>(Ljava/io/InputStream;I)V

    .line 430040
    .line 430041
    .line 430042
    new-instance p1, Lcom/squareup/picasso/progressive/p;

    .line 430043
    .line 430044
    sget-object p2, Lcom/squareup/picasso/progressive/h;->k:[B

    .line 430045
    .line 430046
    invoke-direct {p1, v2, p2}, Lcom/squareup/picasso/progressive/p;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430047
    .line 430048
    .line 430049
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    if-eqz p2, :cond_2

    .line 430054
    .line 430055
    iget-wide v4, p0, Lcom/squareup/picasso/progressive/h;->g:J

    .line 430056
    .line 430057
    const-wide/16 v6, 0x0

    .line 430058
    .line 430059
    cmp-long v0, v4, v6

    .line 430060
    .line 430061
    if-lez v0, :cond_1

    .line 430062
    .line 430063
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 430064
    .line 430065
    iget v0, v0, Lcom/squareup/picasso/progressive/l;->f:I

    .line 430066
    .line 430067
    add-int/2addr v0, v3

    .line 430068
    int-to-long v6, v0

    .line 430069
    cmp-long v0, v6, v4

    .line 430070
    .line 430071
    if-ltz v0, :cond_1

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->j:Lcom/squareup/picasso/progressive/d$a;

    .line 430074
    .line 430075
    iget-object v1, p0, Lcom/squareup/picasso/progressive/h;->f:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {v0, v1, p2, p3, v3}, Lcom/squareup/picasso/progressive/d$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->j:Lcom/squareup/picasso/progressive/d$a;

    .line 430082
    .line 430083
    iget-object v2, p0, Lcom/squareup/picasso/progressive/h;->f:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/squareup/picasso/progressive/d$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430086
    .line 430087
    .line 430088
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 430089
    .line 430090
    .line 430091
    return-void

    .line 430092
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/Exception;

    .line 430093
    .line 430094
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430098
    :catchall_0
    move-exception p2

    .line 430099
    move-object v0, p1

    .line 430100
    goto :goto_1

    .line 430101
    :catchall_1
    move-exception p1

    .line 430102
    move-object p2, p1

    .line 430103
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430104
    :catchall_2
    move-exception p1

    .line 430105
    if-eqz v0, :cond_3

    .line 430106
    .line 430107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 430108
    .line 430109
    .line 430110
    :cond_3
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05ca2

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
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->D()Lcom/bumptech/glide/load/engine/cache/a;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25ff7e

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
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    return-void

    .line 100036
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-object v0, p0, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 100038
    .line 100039
    new-instance v1, Lcom/squareup/picasso/progressive/h$a;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/squareup/picasso/progressive/h$a;-><init>(Lcom/squareup/picasso/progressive/h;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    throw v1
.end method
