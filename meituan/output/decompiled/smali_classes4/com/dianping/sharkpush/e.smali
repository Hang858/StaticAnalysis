.class public final Lcom/dianping/sharkpush/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sharkpush/e$d;,
        Lcom/dianping/sharkpush/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/dianping/sharkpush/e;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/PikeClient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/dianping/sharkpush/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lcom/dianping/sharkpush/e$a;

.field public final f:Lcom/dianping/sharkpush/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xebb9bd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140030
    .line 140031
    new-instance v1, Ljava/util/LinkedList;

    .line 140032
    .line 140033
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140037
    .line 140038
    new-instance v1, Lcom/dianping/sharkpush/e$a;

    .line 140039
    .line 140040
    invoke-direct {v1, p0}, Lcom/dianping/sharkpush/e$a;-><init>(Lcom/dianping/sharkpush/e;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object v1, p0, Lcom/dianping/sharkpush/e;->e:Lcom/dianping/sharkpush/e$a;

    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/sharkpush/e$b;

    .line 140046
    .line 140047
    invoke-direct {v1, p0}, Lcom/dianping/sharkpush/e$b;-><init>(Lcom/dianping/sharkpush/e;)V

    .line 140048
    .line 140049
    .line 140050
    iput-object v1, p0, Lcom/dianping/sharkpush/e;->f:Lcom/dianping/sharkpush/e$b;

    .line 140051
    .line 140052
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/k;->d(Landroid/content/Context;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    if-eqz p1, :cond_1

    .line 140057
    .line 140058
    sput-boolean v0, Lcom/dianping/sharkpush/b;->a:Z

    .line 140059
    .line 140060
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->n(Z)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/dianping/sharkpush/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5bc893

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/sharkpush/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sharkpush/e;->g:Lcom/dianping/sharkpush/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sharkpush/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sharkpush/e;->g:Lcom/dianping/sharkpush/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sharkpush/e;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/dianping/sharkpush/e;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/dianping/sharkpush/e;->g:Lcom/dianping/sharkpush/e;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/sharkpush/e;->g:Lcom/dianping/sharkpush/e;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/sharkpush/e$c;)V
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
    sget-object v1, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9574c5

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
    iget-object v0, p0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    const/16 v2, 0x32

    .line 140031
    .line 140032
    if-lt v1, v2, :cond_1

    .line 140033
    .line 140034
    const-string p1, "SharkPushPikeAdapter"

    .line 140035
    .line 140036
    const-string v1, "userIdChangeCacheQueue size beyond max"

    .line 140037
    .line 140038
    invoke-static {p1, v1}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    monitor-exit v0

    .line 140042
    return-void

    .line 140043
    :cond_1
    iget-object v1, p0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140044
    .line 140045
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    iget-object v2, p0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140050
    .line 140051
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    if-eqz v1, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {p0, p1}, Lcom/dianping/sharkpush/e;->c(Lcom/dianping/sharkpush/e$c;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    monitor-exit v0

    .line 140060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/dianping/sharkpush/e$c;)V
    .locals 5
    .param p1    # Lcom/dianping/sharkpush/e$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7f9dec

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v1, p1, Lcom/dianping/sharkpush/e$c;->a:Lcom/dianping/sharkpush/e$d;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_3

    .line 140031
    .line 140032
    if-eq v1, v0, :cond_2

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_2
    iget-object p1, p0, Lcom/dianping/sharkpush/e;->e:Lcom/dianping/sharkpush/e$a;

    .line 140036
    .line 140037
    invoke-static {p1}, Lcom/dianping/sdk/pike/j;->k(Lcom/dianping/sdk/pike/a;)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_3
    iget-object p1, p1, Lcom/dianping/sharkpush/e$c;->b:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/sharkpush/e;->e:Lcom/dianping/sharkpush/e$a;

    .line 140044
    .line 140045
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/j;->j(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 140046
    .line 140047
    .line 140048
    :goto_0
    return-void
.end method
