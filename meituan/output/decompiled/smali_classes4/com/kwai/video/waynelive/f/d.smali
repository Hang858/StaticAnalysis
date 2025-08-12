.class public Lcom/kwai/video/waynelive/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/waynelive/c/c;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2acc54

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/video/waynelive/f/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 100035
    .line 100036
    const-wide/16 v0, -0x1

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->l:J

    .line 100039
    .line 100040
    const-string v0, ""

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/kwai/video/waynelive/f/d;->s:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public a(I)Lcom/kwai/video/waynelive/f/d;
    .locals 4

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xbddd25

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget v0, p0, Lcom/kwai/video/waynelive/f/d;->o:I

    .line 170030
    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/video/waynelive/f/d;->o:I

    return-object p0
.end method

.method public a(J)Lcom/kwai/video/waynelive/f/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb129a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    return-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->k:J

    return-object p0
.end method

.method public a(Lcom/kwai/player/qos/KwaiQosInfo;)Lcom/kwai/video/waynelive/f/d;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf8fc8b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->l:J

    .line 150027
    .line 150028
    const-wide/16 v2, -0x1

    .line 150029
    .line 150030
    cmp-long v4, v0, v2

    .line 150031
    .line 150032
    if-nez v4, :cond_1

    .line 150033
    .line 150034
    iget v0, p1, Lcom/kwai/player/qos/KwaiQosInfo;->firstScreenTimeDroppedDuration:I

    .line 150035
    .line 150036
    int-to-long v0, v0

    .line 150037
    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->l:J

    .line 150038
    .line 150039
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->m:J

    .line 150040
    iget p1, p1, Lcom/kwai/player/qos/KwaiQosInfo;->totalDroppedDuration:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->m:J

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/waynelive/f/d;
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x2890f7

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    .line 160022
    .line 160023
    return-object p1

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->b:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/kwai/video/waynelive/f/d;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/kwai/video/waynelive/f/d;
    .locals 0

    .line 190000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/f/d;->r:Z

    .line 190001
    .line 190002
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Lcom/kwai/video/waynelive/f/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/f/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x399a59    # 5.289993E-39f

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 140022
    .line 140023
    const-string v1, "logStart"

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->d:J

    .line 140033
    .line 140034
    iget-wide v0, p1, Lcom/kwai/video/waynelive/f/c;->c:J

    .line 140035
    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->f:J

    return-void
.end method

.method public b(I)Lcom/kwai/video/waynelive/f/d;
    .locals 0

    .line 160000
    iput p1, p0, Lcom/kwai/video/waynelive/f/d;->j:I

    .line 160001
    .line 160002
    return-object p0
.end method

.method public b(J)Lcom/kwai/video/waynelive/f/d;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x368ccd

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->n:J

    .line 150030
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->n:J

    return-object p0
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdae777

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 100019
    .line 100020
    const-string v1, "logEnd"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7006e0

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->s:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/kwai/video/waynelive/f/d;->s:Ljava/lang/String;

    return-void
.end method

.method public c(J)Lcom/kwai/video/waynelive/f/d;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x66123c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/waynelive/f/d;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynelive/f/d;->g:J

    .line 140030
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kwai/video/waynelive/f/d;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynelive/f/d;->p:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e21d5

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
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->e:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/f/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 100028
    .line 100029
    const-string v1, "logRendingStartIfNeed"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->e:J

    return-void
.end method

.method public d()Lcom/kwai/video/waynelive/f/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92bf40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/f/d;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/kwai/video/waynelive/f/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/video/waynelive/f/d;->i:I

    return-object p0
.end method

.method public e()Lcom/kwai/video/waynelive/f/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x55fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/f/d;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->q:J

    return-object p0
.end method

.method public f()Lcom/kwai/video/waynelive/f/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9305

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
    check-cast v0, Lcom/kwai/video/waynelive/f/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->q:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-lez v4, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    iget-wide v4, p0, Lcom/kwai/video/waynelive/f/d;->q:J

    .line 100034
    .line 100035
    sub-long/2addr v0, v4

    .line 100036
    iput-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->q:J

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/waynelive/f/d;->b(J)Lcom/kwai/video/waynelive/f/d;

    .line 100039
    .line 100040
    :cond_1
    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/f/d;->j:I

    return v0
.end method

.method public h()Lcom/kwai/video/waynelive/f/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34679c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/f/d;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/waynelive/f/d;->h:J

    return-object p0
.end method

.method public i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/f/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9bed7

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "play_start_time"

    .line 100024
    .line 100025
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->g:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "play_end_time"

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->h:J

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "live_stream_id"

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/kwai/video/waynelive/f/d;->s:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "live_stream_host"

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/kwai/video/waynelive/f/d;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "total_duration"

    .line 100052
    .line 100053
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->c:J

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "first_screen_total_duration"

    .line 100059
    .line 100060
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->e:J

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "retry_cnt"

    .line 100066
    .line 100067
    iget v2, p0, Lcom/kwai/video/waynelive/f/d;->i:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "traffic"

    .line 100073
    .line 100074
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->k:J

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "first_screen_drop_package_duration"

    .line 100080
    .line 100081
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->l:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "drop_package_total_duration"

    .line 100087
    .line 100088
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->m:J

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "buffer_time"

    .line 100094
    .line 100095
    iget-wide v2, p0, Lcom/kwai/video/waynelive/f/d;->n:J

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "block_cnt"

    .line 100101
    .line 100102
    iget v2, p0, Lcom/kwai/video/waynelive/f/d;->o:I

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "player_qos_json"

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/kwai/video/waynelive/f/d;->p:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "is_preload"

    .line 100115
    .line 100116
    iget-boolean v2, p0, Lcom/kwai/video/waynelive/f/d;->r:Z

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "VP_LIVE_PLAYER_FINISH"

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v1, v0}, Lcom/kwai/video/waynelive/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100128
    .line 100129
    .line 100130
    :catch_0
    return-void
.end method
