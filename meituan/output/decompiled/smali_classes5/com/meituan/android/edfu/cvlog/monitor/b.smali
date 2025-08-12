.class public final Lcom/meituan/android/edfu/cvlog/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/edfu/cvlog/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/a;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    iput-object p3, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100010
    .line 100011
    iget-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 100012
    .line 100013
    iget v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 100014
    .line 100015
    iget v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 100016
    .line 100017
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->a([BIII)[B

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->s:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setProject_id(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->t:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setGroup_id(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setMeta(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/edfu/cvlog/monitor/a;->r:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setSession_id(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x2

    .line 100062
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setContent(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->p:Lcom/meituan/android/edfu/cvlog/netservice/b;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/b;->c(Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/android/edfu/cvlog/monitor/b$a;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cvlog/monitor/b$a;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/b;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100086
    .line 100087
    const/4 v1, 0x1

    .line 100088
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 100089
    .line 100090
    return-void
.end method
