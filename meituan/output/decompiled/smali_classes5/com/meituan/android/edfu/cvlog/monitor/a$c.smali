.class public final Lcom/meituan/android/edfu/cvlog/monitor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cvlog/monitor/a;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public final synthetic c:Lcom/meituan/android/edfu/cvlog/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/a;Ljava/lang/String;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->s:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setProject_id(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->t:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setGroup_id(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setMeta(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->r:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setSession_id(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100036
    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100040
    .line 100041
    iget-object v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 100042
    .line 100043
    iget v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 100044
    .line 100045
    iget v5, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 100046
    .line 100047
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 100048
    .line 100049
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->a([BIII)[B

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const/4 v2, 0x2

    .line 100054
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setContent(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    const-string v1, ""

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;->setContent(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/android/edfu/cvlog/monitor/a;->p:Lcom/meituan/android/edfu/cvlog/netservice/b;

    .line 100070
    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cvlog/netservice/b;->c(Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v1, Lcom/meituan/android/edfu/cvlog/monitor/a$c$a;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cvlog/monitor/a$c$a;-><init>(Lcom/meituan/android/edfu/cvlog/monitor/a$c;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$c;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100087
    .line 100088
    if-eqz v0, :cond_2

    .line 100089
    .line 100090
    const/4 v1, 0x1

    .line 100091
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 100092
    .line 100093
    :cond_2
    return-void
.end method
