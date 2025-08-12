.class public final Lcom/dianping/video/template/render/d;
.super Lcom/dianping/video/template/render/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/dianping/video/template/model/tracksegment/e;

.field public l:Z

.field public m:I

.field public n:[F

.field public o:Lcom/dianping/video/render/f;

.field public p:Lcom/dianping/video/render/c;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/template/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/dianping/video/template/model/material/extra/f;

.field public s:J

.field public t:Lcom/dianping/video/hdr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57eeec1a919069c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/model/tracksegment/e;)V
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
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x61ed39

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
    const/16 v0, 0x10

    .line 140025
    .line 140026
    new-array v0, v0, [F

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/video/template/render/d;->n:[F

    .line 140029
    .line 140030
    new-instance v0, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/video/template/render/d;->q:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140038
    .line 140039
    iget-object v0, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    iput-boolean v0, p0, Lcom/dianping/video/template/render/d;->l:Z

    .line 140048
    .line 140049
    iget v0, p1, Lcom/dianping/video/template/model/tracksegment/e;->f:I

    .line 140050
    .line 140051
    iput v0, p0, Lcom/dianping/video/template/render/d;->m:I

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/video/template/model/tracksegment/e;->c()I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    mul-int/lit16 p1, p1, 0x3e8

    .line 140058
    .line 140059
    int-to-long v0, p1

    .line 140060
    iput-wide v0, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/dianping/video/template/model/tracksegment/e;->e:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    if-eqz v0, :cond_2

    .line 140075
    .line 140076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    check-cast v0, Lcom/dianping/video/template/model/b;

    .line 140081
    .line 140082
    instance-of v1, v0, Lcom/dianping/video/template/model/material/extra/f;

    .line 140083
    .line 140084
    if-eqz v1, :cond_1

    .line 140085
    .line 140086
    check-cast v0, Lcom/dianping/video/template/model/material/extra/f;

    .line 140087
    .line 140088
    iput-object v0, p0, Lcom/dianping/video/template/render/d;->r:Lcom/dianping/video/template/model/material/extra/f;

    .line 140089
    .line 140090
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140091
    .line 140092
    iget v1, v1, Lcom/dianping/video/template/model/d;->d:I

    .line 140093
    .line 140094
    iget v2, v0, Lcom/dianping/video/template/model/b;->c:I

    .line 140095
    .line 140096
    sub-int/2addr v1, v2

    .line 140097
    iput v1, v0, Lcom/dianping/video/template/model/b;->d:I

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x382d1

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
    iget-wide v0, p0, Lcom/dianping/video/template/render/b;->f:J

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
    iget-object v2, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    mul-int/lit16 v2, v2, 0x3e8

    .line 100033
    .line 100034
    int-to-long v2, v2

    .line 100035
    sub-long/2addr v0, v2

    .line 100036
    iget-wide v2, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iput-wide v0, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 100043
    .line 100044
    :cond_1
    invoke-super {p0}, Lcom/dianping/video/template/render/b;->a()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

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
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb071dc

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
    iget-object p1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    mul-int/lit16 p1, p1, 0x3e8

    .line 140044
    .line 140045
    int-to-long p1, p1

    .line 140046
    return-wide p1

    .line 140047
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140048
    .line 140049
    iget v0, v0, Lcom/dianping/video/template/model/d;->c:I

    .line 140050
    .line 140051
    mul-int/lit16 v0, v0, 0x3e8

    .line 140052
    .line 140053
    int-to-long v0, v0

    .line 140054
    sub-long/2addr p1, v0

    .line 140055
    const-wide/16 v0, 0x0

    .line 140056
    .line 140057
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 140058
    .line 140059
    .line 140060
    move-result-wide p1

    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140062
    .line 140063
    iget-boolean v1, v0, Lcom/dianping/video/template/model/tracksegment/e;->l:Z

    .line 140064
    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    iget-wide v1, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 140068
    .line 140069
    rem-long/2addr p1, v1

    .line 140070
    :cond_2
    long-to-float p1, p1

    .line 140071
    iget p2, v0, Lcom/dianping/video/template/model/tracksegment/e;->j:F

    .line 140072
    .line 140073
    mul-float/2addr p1, p2

    .line 140074
    float-to-long p1, p1

    .line 140075
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    mul-int/lit16 v0, v0, 0x3e8

    .line 140080
    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/template/render/d;->l:Z

    return v0
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xadc8d9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140022
    .line 140023
    const/16 v3, 0x18

    .line 140024
    .line 140025
    if-lt v1, v3, :cond_3

    .line 140026
    .line 140027
    sget-boolean v1, Lcom/dianping/video/config/PeacockHornConfig;->f:Z

    .line 140028
    .line 140029
    if-eqz v1, :cond_3

    .line 140030
    .line 140031
    :try_start_0
    const-string v1, "color-standard"

    .line 140032
    .line 140033
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    const/4 v3, 0x6

    .line 140038
    if-ne v1, v3, :cond_1

    .line 140039
    .line 140040
    const/4 v1, 0x1

    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    const/4 v1, 0x0

    .line 140043
    :goto_0
    const-string v3, "color-transfer"

    .line 140044
    .line 140045
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    const/4 v4, 0x7

    .line 140050
    if-ne v3, v4, :cond_2

    .line 140051
    .line 140052
    goto :goto_1

    .line 140053
    :cond_2
    const/4 v0, 0x0

    .line 140054
    :goto_1
    const-string v2, "hdr-static-info"

    .line 140055
    .line 140056
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    new-instance v2, Lcom/dianping/video/hdr/b;

    .line 140061
    .line 140062
    invoke-direct {v2, v1, v0}, Lcom/dianping/video/hdr/b;-><init>(ZZ)V

    .line 140063
    .line 140064
    .line 140065
    iput-object v2, p0, Lcom/dianping/video/template/render/d;->t:Lcom/dianping/video/hdr/b;

    .line 140066
    .line 140067
    invoke-virtual {v2, p1}, Lcom/dianping/video/hdr/b;->e(Ljava/nio/ByteBuffer;)V

    .line 140068
    .line 140069
    .line 140070
    if-eqz v1, :cond_3

    .line 140071
    .line 140072
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-class v1, Lcom/dianping/video/template/render/d;

    .line 140077
    .line 140078
    const-string v2, "setFormat"

    .line 140079
    .line 140080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHLG = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ColorPrimaries ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dianping/video/template/render/d;->t:Lcom/dianping/video/hdr/b;

    invoke-virtual {v0}, Lcom/dianping/video/hdr/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2df7e1

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
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/video/render/f;->b()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/video/render/c;->c()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    :cond_2
    return-void
.end method

.method public final i(J)Z
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
    sget-object v2, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x4f8324

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
    iget-boolean v1, p0, Lcom/dianping/video/template/render/d;->l:Z

    .line 140034
    .line 140035
    if-nez v1, :cond_5

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140038
    .line 140039
    iget-boolean v2, v1, Lcom/dianping/video/template/model/tracksegment/e;->l:Z

    .line 140040
    .line 140041
    if-nez v2, :cond_1

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    iget-boolean v2, p0, Lcom/dianping/video/template/render/b;->h:Z

    .line 140045
    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    return v0

    .line 140049
    :cond_2
    iget v2, v1, Lcom/dianping/video/template/model/d;->c:I

    .line 140050
    .line 140051
    mul-int/lit16 v2, v2, 0x3e8

    .line 140052
    .line 140053
    int-to-long v4, v2

    .line 140054
    sub-long/2addr p1, v4

    .line 140055
    const-wide/32 v4, 0x8235

    .line 140056
    .line 140057
    .line 140058
    iget-wide v6, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 140059
    .line 140060
    cmp-long v2, p1, v6

    .line 140061
    .line 140062
    if-ltz v2, :cond_3

    .line 140063
    .line 140064
    rem-long/2addr p1, v6

    .line 140065
    cmp-long v2, p1, v4

    .line 140066
    .line 140067
    if-gtz v2, :cond_3

    .line 140068
    .line 140069
    return v0

    .line 140070
    :cond_3
    iget-wide p1, p0, Lcom/dianping/video/template/render/b;->f:J

    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/dianping/video/template/render/d;->s:J

    cmp-long v4, p1, v1

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v3
.end method

.method public final j(J)Z
    .locals 10

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
    sget-object v2, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x72ac83

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
    iget-boolean v1, p0, Lcom/dianping/video/template/render/d;->l:Z

    .line 140034
    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    iget p1, p0, Lcom/dianping/video/template/render/b;->e:I

    .line 140038
    .line 140039
    const/4 p2, -0x1

    .line 140040
    if-ne p1, p2, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const/4 v0, 0x0

    .line 140044
    :goto_0
    return v0

    .line 140045
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/video/template/render/b;->h:Z

    .line 140046
    .line 140047
    if-eqz v1, :cond_3

    .line 140048
    .line 140049
    return v3

    .line 140050
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140051
    .line 140052
    iget v2, v1, Lcom/dianping/video/template/model/d;->c:I

    .line 140053
    .line 140054
    mul-int/lit16 v2, v2, 0x3e8

    .line 140055
    .line 140056
    int-to-long v4, v2

    .line 140057
    sub-long/2addr p1, v4

    .line 140058
    iget-boolean v2, v1, Lcom/dianping/video/template/model/tracksegment/e;->l:Z

    .line 140059
    .line 140060
    if-eqz v2, :cond_4

    .line 140061
    .line 140062
    iget-wide v4, p0, Lcom/dianping/video/template/render/d;->s:J

    .line 140063
    .line 140064
    rem-long/2addr p1, v4

    .line 140065
    :cond_4
    iget-wide v4, p0, Lcom/dianping/video/template/render/b;->f:J

    .line 140066
    .line 140067
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    mul-int/lit16 v1, v1, 0x3e8

    .line 140072
    .line 140073
    int-to-long v1, v1

    .line 140074
    sub-long/2addr v4, v1

    .line 140075
    long-to-float v1, v4

    .line 140076
    iget-object v2, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140077
    .line 140078
    iget v2, v2, Lcom/dianping/video/template/model/tracksegment/e;->j:F

    .line 140079
    .line 140080
    div-float/2addr v1, v2

    .line 140081
    float-to-long v1, v1

    .line 140082
    cmp-long v4, p1, v1

    .line 140083
    .line 140084
    if-nez v4, :cond_5

    .line 140085
    .line 140086
    return v3

    .line 140087
    :cond_5
    iget-wide v4, p0, Lcom/dianping/video/template/render/b;->g:J

    .line 140088
    .line 140089
    const-wide/16 v6, 0x3e8

    .line 140090
    .line 140091
    div-long v4, v6, v4

    .line 140092
    .line 140093
    mul-long/2addr v4, v6

    .line 140094
    sub-long v6, p1, v1

    .line 140095
    .line 140096
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v6

    .line 140100
    const-wide/16 v8, 0x2

    div-long/2addr v4, v8

    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x8235

    cmp-long v4, v1, p1

    if-ltz v4, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v3
.end method

.method public final k(JII)I
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Long;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v3, 0x2

    .line 520025
    aput-object v1, v0, v3

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v3, 0x309183

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v4

    .line 520036
    if-eqz v4, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 520050
    .line 520051
    if-nez v0, :cond_1

    .line 520052
    .line 520053
    new-instance v0, Lcom/dianping/video/render/e;

    .line 520054
    .line 520055
    invoke-direct {v0}, Lcom/dianping/video/render/e;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    iget v1, p0, Lcom/dianping/video/template/render/b;->c:I

    .line 520059
    .line 520060
    iput v1, v0, Lcom/dianping/video/render/e;->a:I

    .line 520061
    .line 520062
    iget v1, p0, Lcom/dianping/video/template/render/b;->b:I

    .line 520063
    .line 520064
    iput v1, v0, Lcom/dianping/video/render/e;->b:I

    .line 520065
    .line 520066
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 520067
    .line 520068
    iget v3, v1, Lcom/dianping/video/template/model/tracksegment/e;->h:I

    .line 520069
    .line 520070
    iput v3, v0, Lcom/dianping/video/render/e;->c:I

    .line 520071
    .line 520072
    iget v3, v1, Lcom/dianping/video/template/model/tracksegment/e;->g:I

    .line 520073
    .line 520074
    iput v3, v0, Lcom/dianping/video/render/e;->d:I

    .line 520075
    .line 520076
    iget v3, p0, Lcom/dianping/video/template/render/d;->m:I

    .line 520077
    .line 520078
    iput v3, v0, Lcom/dianping/video/render/e;->e:I

    .line 520079
    .line 520080
    iget v3, p0, Lcom/dianping/video/template/render/b;->d:I

    .line 520081
    .line 520082
    iput v3, v0, Lcom/dianping/video/render/e;->f:I

    .line 520083
    .line 520084
    iget-boolean v3, p0, Lcom/dianping/video/template/render/d;->l:Z

    .line 520085
    .line 520086
    xor-int/2addr v2, v3

    .line 520087
    iput-boolean v2, v0, Lcom/dianping/video/render/e;->g:Z

    .line 520088
    .line 520089
    iget-object v2, p0, Lcom/dianping/video/template/render/d;->q:Ljava/util/ArrayList;

    .line 520090
    .line 520091
    iput-object v2, v0, Lcom/dianping/video/render/e;->h:Ljava/util/ArrayList;

    .line 520092
    .line 520093
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->e()Ljava/util/List;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v1

    .line 520097
    iput-object v1, v0, Lcom/dianping/video/render/e;->i:Ljava/util/List;

    .line 520098
    .line 520099
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 520100
    .line 520101
    iget v1, v1, Lcom/dianping/video/template/model/d;->c:I

    .line 520102
    .line 520103
    int-to-long v1, v1

    .line 520104
    iput-wide v1, v0, Lcom/dianping/video/render/e;->j:J

    .line 520105
    .line 520106
    iget-object v1, p0, Lcom/dianping/video/template/render/d;->t:Lcom/dianping/video/hdr/b;

    .line 520107
    .line 520108
    iput-object v1, v0, Lcom/dianping/video/render/e;->m:Lcom/dianping/video/hdr/b;

    .line 520109
    .line 520110
    new-instance v1, Lcom/dianping/video/render/f;

    .line 520111
    .line 520112
    invoke-direct {v1, v0, p3, p4}, Lcom/dianping/video/render/f;-><init>(Lcom/dianping/video/render/e;II)V

    .line 520113
    .line 520114
    .line 520115
    iput-object v1, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 520116
    .line 520117
    invoke-virtual {v1}, Lcom/dianping/video/render/f;->d()V

    .line 520118
    .line 520119
    .line 520120
    :cond_1
    iget-object p3, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 520121
    .line 520122
    invoke-virtual {p3, p1, p2}, Lcom/dianping/video/render/f;->f(J)V

    .line 520123
    .line 520124
    .line 520125
    iget-boolean p1, p0, Lcom/dianping/video/template/render/d;->l:Z

    .line 520126
    .line 520127
    if-nez p1, :cond_2

    .line 520128
    .line 520129
    iget-object p1, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 520130
    .line 520131
    iget-object p2, p0, Lcom/dianping/video/template/render/d;->n:[F

    .line 520132
    .line 520133
    invoke-virtual {p1, p2}, Lcom/dianping/video/render/f;->g([F)V

    .line 520134
    .line 520135
    .line 520136
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/template/render/d;->o:Lcom/dianping/video/render/f;

    .line 520137
    .line 520138
    iget p2, p0, Lcom/dianping/video/template/render/b;->e:I

    .line 520139
    .line 520140
    invoke-virtual {p1, p2}, Lcom/dianping/video/render/f;->e(I)I

    .line 520141
    .line 520142
    .line 520143
    move-result p1

    .line 520144
    return p1
.end method

.method public final l(JIIII)I
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Long;

    .line 590004
    .line 590005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/video/template/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0x871233

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    check-cast p1, Ljava/lang/Integer;

    .line 590059
    .line 590060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590061
    .line 590062
    .line 590063
    move-result p1

    .line 590064
    return p1

    .line 590065
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    .line 590066
    .line 590067
    if-nez v0, :cond_1

    .line 590068
    .line 590069
    new-instance v0, Lcom/dianping/video/render/c;

    .line 590070
    .line 590071
    invoke-direct {v0, p5, p6}, Lcom/dianping/video/render/c;-><init>(II)V

    .line 590072
    .line 590073
    .line 590074
    iput-object v0, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    .line 590075
    .line 590076
    iget-object p5, p0, Lcom/dianping/video/template/render/d;->r:Lcom/dianping/video/template/model/material/extra/f;

    .line 590077
    .line 590078
    iput-object p5, v0, Lcom/dianping/video/render/c;->f:Lcom/dianping/video/template/model/material/extra/f;

    .line 590079
    .line 590080
    iget-object p5, p0, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 590081
    .line 590082
    iget p5, p5, Lcom/dianping/video/template/model/d;->c:I

    .line 590083
    .line 590084
    int-to-long p5, p5

    .line 590085
    iput-wide p5, v0, Lcom/dianping/video/render/c;->g:J

    .line 590086
    .line 590087
    invoke-virtual {v0}, Lcom/dianping/video/render/c;->b()V

    .line 590088
    .line 590089
    .line 590090
    :cond_1
    iget-object p5, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    .line 590091
    .line 590092
    invoke-virtual {p5, p1, p2}, Lcom/dianping/video/render/c;->d(J)V

    .line 590093
    .line 590094
    .line 590095
    iget-object p1, p0, Lcom/dianping/video/template/render/d;->p:Lcom/dianping/video/render/c;

    .line 590096
    .line 590097
    invoke-virtual {p1, p3, p4}, Lcom/dianping/video/render/c;->a(II)I

    .line 590098
    .line 590099
    .line 590100
    move-result p1

    return p1
.end method
