.class public final Lcom/dianping/video/videofilter/sticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3718ec784872181fL    # 2.794044565652985E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/video/videofilter/sticker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x925911

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
    iput-object p1, p0, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 11

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
    sget-object v2, Lcom/dianping/video/videofilter/sticker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5a6c73

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
    iget-wide v1, p0, Lcom/dianping/video/videofilter/sticker/c;->i:J

    .line 140034
    .line 140035
    const-wide/16 v4, 0x0

    .line 140036
    .line 140037
    cmp-long v6, v1, v4

    .line 140038
    .line 140039
    if-gez v6, :cond_1

    .line 140040
    .line 140041
    return v0

    .line 140042
    :cond_1
    iget-wide v4, p0, Lcom/dianping/video/videofilter/sticker/c;->j:J

    .line 140043
    .line 140044
    const-wide/16 v6, 0x3e8

    .line 140045
    .line 140046
    mul-long v8, v4, v6

    .line 140047
    .line 140048
    cmp-long v10, p1, v8

    .line 140049
    .line 140050
    if-ltz v10, :cond_2

    add-long/2addr v4, v1

    mul-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/dianping/video/videofilter/sticker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xceb734

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    instance-of v0, p1, Lcom/dianping/video/videofilter/sticker/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/video/videofilter/sticker/c;

    .line 140037
    .line 140038
    iget-object p1, p1, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    return p1

    .line 140045
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/sticker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80924f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/sticker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c8381

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "StickerInfo{id=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bitmap="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/c;->b:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", path=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", startX="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", startY="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", width="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", height="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", degree="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget v1, p0, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", duration="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-wide v1, p0, Lcom/dianping/video/videofilter/sticker/c;->i:J

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", offset="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-wide v1, p0, Lcom/dianping/video/videofilter/sticker/c;->j:J

    .line 100114
    .line 100115
    const/16 v3, 0x7d

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method
