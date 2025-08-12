.class public final Lcom/dianping/video/template/render/a;
.super Lcom/dianping/video/template/render/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/dianping/video/template/model/tracksegment/b;

.field public l:Lcom/dianping/video/render/b;

.field public m:Lcom/dianping/video/render/e;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a63892c21190a65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/model/tracksegment/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/video/template/render/b;-><init>(Lcom/dianping/video/template/model/d;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf60c53

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    return-void
.end method


# virtual methods
.method public final b(J)J
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
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa20ad7

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
    check-cast p1, Ljava/lang/Long;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide p1

    .line 140032
    return-wide p1

    .line 140033
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/template/render/b;->h:Z

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    const-wide/16 p1, 0x0

    .line 140038
    .line 140039
    return-wide p1

    .line 140040
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    rem-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad05af

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
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/video/render/b;->a()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/dianping/video/template/render/a;->m:Lcom/dianping/video/render/e;

    .line 100029
    .line 100030
    return-void
.end method

.method public final i()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aa223

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/b;->b()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    const-wide/16 v2, 0x0

    .line 100032
    .line 100033
    cmp-long v4, v0, v2

    .line 100034
    .line 100035
    if-lez v4, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/b;->b()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v0

    .line 100043
    return-wide v0

    .line 100044
    :cond_1
    iget-wide v0, p0, Lcom/dianping/video/template/render/b;->j:J

    .line 100045
    .line 100046
    cmp-long v4, v0, v2

    .line 100047
    .line 100048
    if-lez v4, :cond_2

    .line 100049
    .line 100050
    return-wide v0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 100052
    .line 100053
    iget v0, v0, Lcom/dianping/video/template/model/d;->d:I

    .line 100054
    .line 100055
    int-to-long v0, v0

    .line 100056
    return-wide v0
.end method

.method public final j()Lcom/dianping/video/render/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x813f02

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
    check-cast v0, Lcom/dianping/video/render/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/render/a;->m:Lcom/dianping/video/render/e;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/dianping/video/render/e;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/dianping/video/render/e;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/video/template/render/a;->m:Lcom/dianping/video/render/e;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/dianping/video/template/render/b;->b:I

    .line 100033
    .line 100034
    iput v2, v1, Lcom/dianping/video/render/e;->b:I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/dianping/video/template/render/b;->c:I

    .line 100037
    .line 100038
    iput v2, v1, Lcom/dianping/video/render/e;->a:I

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 100043
    .line 100044
    check-cast v2, Lcom/dianping/video/template/model/material/core/b;

    .line 100045
    .line 100046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iput v0, v1, Lcom/dianping/video/render/e;->e:I

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iput-boolean v0, v1, Lcom/dianping/video/render/e;->k:Z

    .line 100055
    .line 100056
    iget v0, p0, Lcom/dianping/video/template/render/a;->n:I

    .line 100057
    .line 100058
    iput v0, v1, Lcom/dianping/video/render/e;->f:I

    .line 100059
    .line 100060
    iget v0, p0, Lcom/dianping/video/template/render/a;->o:I

    .line 100061
    .line 100062
    iput v0, v1, Lcom/dianping/video/render/e;->l:I

    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->m:Lcom/dianping/video/render/e;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1ce40

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
    iget-object v1, p0, Lcom/dianping/video/template/render/a;->k:Lcom/dianping/video/template/model/tracksegment/b;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/dianping/video/template/model/tracksegment/b;->e:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/video/template/render/b;->h:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l(J)Z
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x471880

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-wide v1, p0, Lcom/dianping/video/template/render/b;->f:J

    .line 140034
    .line 140035
    cmp-long v4, p1, v1

    .line 140036
    .line 140037
    if-eqz v4, :cond_3

    .line 140038
    .line 140039
    iget-boolean v1, p0, Lcom/dianping/video/template/render/b;->h:Z

    .line 140040
    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->i()J

    .line 140045
    .line 140046
    .line 140047
    move-result-wide v1

    .line 140048
    const-wide/16 v4, 0x3e8

    .line 140049
    .line 140050
    mul-long/2addr v1, v4

    .line 140051
    rem-long/2addr p1, v1

    .line 140052
    iget-wide v1, p0, Lcom/dianping/video/template/render/b;->g:J

    .line 140053
    .line 140054
    div-long v1, v4, v1

    .line 140055
    .line 140056
    mul-long/2addr v1, v4

    .line 140057
    iget-wide v4, p0, Lcom/dianping/video/template/render/b;->f:J

    .line 140058
    .line 140059
    sub-long v4, p1, v4

    .line 140060
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v1, v6

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    iget-wide v1, p0, Lcom/dianping/video/template/render/b;->f:J

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x8235

    cmp-long v4, v1, p1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public final m(III)I
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x2df475

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    check-cast p1, Ljava/lang/Integer;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    return p1

    .line 520049
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 520050
    .line 520051
    if-nez v0, :cond_1

    .line 520052
    .line 520053
    new-instance v0, Lcom/dianping/video/render/b;

    .line 520054
    .line 520055
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->j()Lcom/dianping/video/render/e;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v1

    .line 520059
    invoke-direct {v0, v1, p2, p3}, Lcom/dianping/video/render/b;-><init>(Lcom/dianping/video/render/e;II)V

    .line 520060
    .line 520061
    .line 520062
    iput-object v0, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 520063
    .line 520064
    invoke-virtual {v0}, Lcom/dianping/video/render/b;->b()V

    .line 520065
    .line 520066
    .line 520067
    :cond_1
    iget-object p2, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 520068
    .line 520069
    iget p3, p0, Lcom/dianping/video/template/render/b;->e:I

    .line 520070
    invoke-virtual {p2, p3, p1}, Lcom/dianping/video/render/b;->c(II)I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x818aba

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
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/template/render/a;->o:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->j()Lcom/dianping/video/render/e;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iput p1, v0, Lcom/dianping/video/render/e;->l:I

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->j()Lcom/dianping/video/render/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/video/render/b;->d(Lcom/dianping/video/render/e;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xea0cde

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
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/template/render/a;->n:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->j()Lcom/dianping/video/render/e;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iput p1, v0, Lcom/dianping/video/render/e;->f:I

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/video/template/render/a;->l:Lcom/dianping/video/render/b;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/video/template/render/a;->j()Lcom/dianping/video/render/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/video/render/b;->d(Lcom/dianping/video/render/e;)V

    :cond_1
    return-void
.end method
