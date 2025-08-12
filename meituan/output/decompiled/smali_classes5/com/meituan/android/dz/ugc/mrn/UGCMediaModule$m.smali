.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:J


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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6b608d

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
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 100027
    .line 100028
    const-wide/16 v1, -0x1

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 100035
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 100001
    .line 100002
    const/16 v1, 0x5a

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    const/16 v1, 0x10e

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 100015
    return v0
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 100001
    .line 100002
    const/16 v1, 0x5a

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    const/16 v1, 0x10e

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 100015
    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b467b

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
    const-string v0, "MediaMetaInfo{width="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", height="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", rotation="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", duration="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", bitrate="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", fileSize="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 100078
    .line 100079
    const/16 v3, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
