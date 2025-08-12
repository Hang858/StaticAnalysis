.class public final Lcom/dianping/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/dianping/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60d13acf853e90L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/util/d$a;

    invoke-direct {v0}, Lcom/dianping/util/d$a;-><init>()V

    sput-object v0, Lcom/dianping/util/d;->e:Lcom/dianping/util/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x1000

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/dianping/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xbffd4c

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/util/d;->a:Ljava/util/LinkedList;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    const/16 v1, 0x40

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    iput v3, p0, Lcom/dianping/util/d;->c:I

    .line 100048
    .line 100049
    iput v2, p0, Lcom/dianping/util/d;->d:I

    .line 100050
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    new-instance v1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    aput-object v1, v0, v2

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v3, 0x630fe0

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    .line 140029
    monitor-exit p0

    .line 140030
    return-object p1

    .line 140031
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge v2, v0, :cond_2

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, [B

    .line 140046
    .line 140047
    array-length v1, v0

    .line 140048
    if-lt v1, p1, :cond_1

    .line 140049
    .line 140050
    iget p1, p0, Lcom/dianping/util/d;->c:I

    .line 140051
    .line 140052
    array-length v1, v0

    .line 140053
    sub-int/2addr p1, v1

    .line 140054
    iput p1, p0, Lcom/dianping/util/d;->c:I

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/util/d;->a:Ljava/util/LinkedList;

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140064
    .line 140065
    .line 140066
    monitor-exit p0

    .line 140067
    return-object v0

    .line 140068
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    :try_start_2
    new-array p1, p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140072
    .line 140073
    monitor-exit p0

    .line 140074
    return-object p1

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    monitor-exit p0

    .line 140077
    throw p1
.end method

.method public final declared-synchronized b([B)V
    .locals 5

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
    sget-object v2, Lcom/dianping/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x7109a2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    if-eqz p1, :cond_3

    .line 140024
    .line 140025
    :try_start_1
    array-length v1, p1

    .line 140026
    iget v2, p0, Lcom/dianping/util/d;->d:I

    .line 140027
    .line 140028
    if-le v1, v2, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/dianping/util/d;->a:Ljava/util/LinkedList;

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    sget-object v2, Lcom/dianping/util/d;->e:Lcom/dianping/util/d$a;

    .line 140039
    .line 140040
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-gez v1, :cond_2

    .line 140045
    .line 140046
    neg-int v1, v1

    .line 140047
    sub-int/2addr v1, v0

    .line 140048
    :cond_2
    iget-object v0, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    iget v0, p0, Lcom/dianping/util/d;->c:I

    .line 140054
    .line 140055
    array-length p1, p1

    .line 140056
    add-int/2addr v0, p1

    .line 140057
    iput v0, p0, Lcom/dianping/util/d;->c:I

    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/util/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140060
    .line 140061
    .line 140062
    monitor-exit p0

    .line 140063
    return-void

    .line 140064
    :cond_3
    :goto_0
    monitor-exit p0

    .line 140065
    return-void

    .line 140066
    :catchall_0
    move-exception p1

    .line 140067
    monitor-exit p0

    .line 140068
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x142b46

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/dianping/util/d;->c:I

    .line 100021
    .line 100022
    iget v2, p0, Lcom/dianping/util/d;->d:I

    .line 100023
    .line 100024
    if-le v1, v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/util/d;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, [B

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/dianping/util/d;->b:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    iget v2, p0, Lcom/dianping/util/d;->c:I

    .line 100040
    .line 100041
    array-length v1, v1

    .line 100042
    sub-int/2addr v2, v1

    .line 100043
    iput v2, p0, Lcom/dianping/util/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit p0

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method
