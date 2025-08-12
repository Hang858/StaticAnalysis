.class public final Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;
.super Lcom/dianping/gcmrn/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4848583c1ba26607L    # -2.7154990335174974E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/gcmrn/monitor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e2271

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->c:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6cc8a

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
    invoke-super {p0}, Lcom/dianping/gcmrn/monitor/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->c:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    if-ne v0, v2, :cond_3

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->b()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->c:I

    .line 100035
    .line 100036
    if-ne v2, v1, :cond_2

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const/4 v1, 0x0

    .line 100042
    :goto_0
    const-string v2, "gc_poicache_prereq_hit"

    .line 100043
    .line 100044
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, -0x1

    .line 100053
    iput v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->c:I

    .line 100054
    .line 100055
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xff6e4f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    const/4 v0, 0x2

    .line 140030
    :goto_0
    iput v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->c:I

    .line 140031
    .line 140032
    if-eqz p1, :cond_2

    .line 140033
    .line 140034
    const-string p1, "1"

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_2
    const-string p1, "0"

    .line 140038
    .line 140039
    :goto_1
    const-string v0, "isMatch"

    .line 140040
    .line 140041
    invoke-virtual {p0, v0, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method
