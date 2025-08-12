.class public final Lcom/dianping/video/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/video/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x79af8e3121a8cff5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/video/model/c;->e:Ljava/util/LinkedList;

    .line 100014
    .line 100015
    const/16 v0, 0x1000

    .line 100016
    .line 100017
    sput v0, Lcom/dianping/video/model/c;->f:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/video/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x35dffd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget v0, Lcom/dianping/video/model/c;->f:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/video/model/c;->a:I

    .line 100024
    .line 100025
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dianping/video/model/c;->d:[B

    return-void
.end method

.method public static declared-synchronized b()Lcom/dianping/video/model/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/video/model/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/video/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe8fc53

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/dianping/video/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dianping/video/model/c;->e:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lcom/dianping/video/model/c;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/dianping/video/model/c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v1, Lcom/dianping/video/model/c;->e:Ljava/util/LinkedList;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v1, Lcom/dianping/video/model/c;->e:Ljava/util/LinkedList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/dianping/video/model/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    :goto_0
    monitor-exit v0

    .line 100058
    return-object v1

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/dianping/video/model/c;)V
    .locals 7

    .line 140000
    const-class v0, Lcom/dianping/video/model/c;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p0, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x9fce3c

    .line 140012
    .line 140013
    .line 140014
    const/4 v5, 0x0

    .line 140015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_1
    iput v2, p0, Lcom/dianping/video/model/c;->b:I

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/video/model/c;->e:Ljava/util/LinkedList;

    .line 140029
    .line 140030
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140031
    .line 140032
    .line 140033
    monitor-exit v0

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/dianping/video/model/c;->b:I

    return-void
.end method
