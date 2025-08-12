.class public final Lcom/meituan/android/quickpass/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/quickpass/utils/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/meituan/android/quickpass/utils/h;

.field public d:Lcom/meituan/android/quickpass/utils/i$a;

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4112e102a96cd248L    # 309312.66545418324

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x64

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/quickpass/utils/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc27f1c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->c()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array v0, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x6293e2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->c()V

    .line 120039
    .line 120040
    return-void
.end method

.method public static b()Lcom/meituan/android/quickpass/utils/i;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7b3236

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/quickpass/utils/i;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/quickpass/utils/i;

    invoke-direct {v1, v0}, Lcom/meituan/android/quickpass/utils/i;-><init>(Z)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfbbf2

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
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->d:Lcom/meituan/android/quickpass/utils/i$a;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->c:Lcom/meituan/android/quickpass/utils/h;

    .line 100030
    .line 100031
    const-string v0, "[\u9500\u6bc1] - "

    .line 100032
    .line 100033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-class v1, Lcom/meituan/android/quickpass/utils/i;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xd16532

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/utils/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const v2, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    const/16 v1, 0x64

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, p0, Lcom/meituan/android/quickpass/utils/i;->f:I

    .line 100047
    .line 100048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/quickpass/utils/h;

    .line 100053
    .line 100054
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/quickpass/utils/h;-><init>(Lcom/meituan/android/quickpass/utils/i;Landroid/os/Looper;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/android/quickpass/utils/i;->c:Lcom/meituan/android/quickpass/utils/h;

    .line 100058
    .line 100059
    const-string v0, "[QRTimer]-init \u5b8c\u6210 mCurMessage = "

    .line 100060
    .line 100061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget v1, p0, Lcom/meituan/android/quickpass/utils/i;->f:I

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2be32d

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
    iget-boolean v0, p0, Lcom/meituan/android/quickpass/utils/i;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-wide/16 v0, 0x37

    .line 100024
    .line 100025
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget v1, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100040
    .line 100041
    if-lt v1, v0, :cond_2

    .line 100042
    .line 100043
    rem-int/2addr v1, v0

    .line 100044
    iput v1, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100047
    .line 100048
    iget v1, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/lang/Long;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/android/quickpass/utils/i;->e:Z

    .line 100061
    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/quickpass/utils/i;->c:Lcom/meituan/android/quickpass/utils/h;

    .line 100065
    .line 100066
    iget v3, p0, Lcom/meituan/android/quickpass/utils/i;->f:I

    .line 100067
    .line 100068
    const-wide/16 v4, 0x3e8

    .line 100069
    .line 100070
    mul-long/2addr v0, v4

    .line 100071
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100072
    .line 100073
    .line 100074
    iget v0, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100075
    .line 100076
    add-int/lit8 v0, v0, 0x1

    .line 100077
    .line 100078
    iput v0, p0, Lcom/meituan/android/quickpass/utils/i;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    move-exception v0

    .line 100082
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f65ea

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
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->i()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->h()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7cda3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5a43

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c77bd

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
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->i()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/utils/i;->e:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/utils/i;->d()V

    .line 100025
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd201d3

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
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/utils/i;->e:Z

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/quickpass/utils/i;->b:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/i;->c:Lcom/meituan/android/quickpass/utils/h;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/quickpass/utils/i$a;)Lcom/meituan/android/quickpass/utils/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/utils/i;->d:Lcom/meituan/android/quickpass/utils/i$a;

    return-object p0
.end method
