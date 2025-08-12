.class public final Lcom/meituan/android/diskcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/android/diskcache/d;

.field public g:Lcom/meituan/android/diskcache/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75d2f25dac3310feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/diskcache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf78ed5

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
    const/16 v0, 0x2000

    .line 100022
    .line 100023
    new-array v0, v0, [B

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/diskcache/d;->e:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/diskcache/d;)V
    .locals 9

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120001
    .line 120002
    iget v1, p1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120003
    .line 120004
    iget v2, p1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120005
    .line 120006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v0, v3, v4

    .line 120014
    .line 120015
    new-instance v5, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v5, v3, v6

    .line 120022
    .line 120023
    new-instance v5, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v7, 0x2

    .line 120029
    aput-object v5, v3, v7

    .line 120030
    .line 120031
    sget-object v5, Lcom/meituan/android/diskcache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v7, 0x84f610

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120049
    .line 120050
    iput v2, p0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120051
    .line 120052
    iput-boolean v6, p0, Lcom/meituan/android/diskcache/d;->d:Z

    .line 120053
    .line 120054
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v0, v4

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/diskcache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v2, 0x32c663

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_1
    iput-boolean v6, p1, Lcom/meituan/android/diskcache/d;->d:Z

    .line 120074
    .line 120075
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/diskcache/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfe44f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/diskcache/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eq v0, p0, :cond_1

    .line 100025
    .line 100026
    move-object v2, v0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    move-object v2, v1

    .line 100029
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100030
    .line 100031
    iput-object v0, v3, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100034
    .line 100035
    iput-object v3, v0, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100040
    return-object v2
.end method

.method public final b(Lcom/meituan/android/diskcache/d;)Lcom/meituan/android/diskcache/d;
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
    sget-object v1, Lcom/meituan/android/diskcache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59fc2f

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
    check-cast p1, Lcom/meituan/android/diskcache/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p0, p1, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120027
    .line 120028
    iput-object v0, p1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120035
    return-object p1
.end method
