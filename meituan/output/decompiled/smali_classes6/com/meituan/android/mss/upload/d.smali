.class public final Lcom/meituan/android/mss/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/RequestBody;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3935abf95d066f5aL    # -1.0679997385614418E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/lang/String;IJ)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    new-instance v1, Ljava/lang/Long;

    .line 280029
    .line 280030
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v2, 0x4

    .line 280034
    aput-object v1, v0, v2

    .line 280035
    .line 280036
    sget-object v1, Lcom/meituan/android/mss/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v2, 0xa84108

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v3

    .line 280045
    if-eqz v3, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mss/upload/d;->a:Ljava/io/File;

    .line 280052
    .line 280053
    iput-wide p2, p0, Lcom/meituan/android/mss/upload/d;->b:J

    .line 280054
    .line 280055
    iput-object p4, p0, Lcom/meituan/android/mss/upload/d;->d:Ljava/lang/String;

    .line 280056
    .line 280057
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 280058
    .line 280059
    .line 280060
    move-result-wide p1

    .line 280061
    iput-wide p1, p0, Lcom/meituan/android/mss/upload/d;->e:J

    .line 280062
    .line 280063
    iput p5, p0, Lcom/meituan/android/mss/upload/d;->c:I

    .line 280064
    .line 280065
    iput-wide p6, p0, Lcom/meituan/android/mss/upload/d;->f:J

    .line 280066
    .line 280067
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/mss/upload/d;->b:J

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mss/upload/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mss/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x235020

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 130022
    .line 130023
    iget-object v3, p0, Lcom/meituan/android/mss/upload/d;->a:Ljava/io/File;

    .line 130024
    .line 130025
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130026
    .line 130027
    .line 130028
    iget v3, p0, Lcom/meituan/android/mss/upload/d;->c:I

    .line 130029
    .line 130030
    iget-wide v4, p0, Lcom/meituan/android/mss/upload/d;->f:J

    .line 130031
    .line 130032
    sget-object v6, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    sub-int/2addr v3, v0

    .line 130035
    int-to-long v6, v3

    .line 130036
    mul-long/2addr v6, v4

    .line 130037
    add-long/2addr v4, v6

    .line 130038
    iget-wide v8, p0, Lcom/meituan/android/mss/upload/d;->e:J

    .line 130039
    .line 130040
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v3

    .line 130044
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 130045
    .line 130046
    .line 130047
    const/16 v0, 0x400

    .line 130048
    .line 130049
    new-array v5, v0, [B

    .line 130050
    .line 130051
    const/4 v8, 0x0

    .line 130052
    :cond_1
    sub-long v9, v3, v6

    .line 130053
    .line 130054
    long-to-int v10, v9

    .line 130055
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 130056
    .line 130057
    .line 130058
    move-result v9

    .line 130059
    invoke-virtual {v1, v5, v2, v9}, Ljava/io/InputStream;->read([BII)I

    .line 130060
    .line 130061
    .line 130062
    move-result v9

    .line 130063
    if-lez v9, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {p1, v5, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 130066
    .line 130067
    .line 130068
    add-int/2addr v8, v9

    .line 130069
    int-to-long v9, v8

    .line 130070
    iget-wide v11, p0, Lcom/meituan/android/mss/upload/d;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    :cond_2
    return-void
.end method
