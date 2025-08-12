.class Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->loadDynSoAndDownload(Ljava/util/List;Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public t_ret:I

.field public final synthetic this$0:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

.field public final synthetic val$callBackInit:Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;

.field public final synthetic val$soNotExists:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/facedetection/algo/FaceLivenessDet;Ljava/util/List;Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->this$0:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    iput-object p2, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$soNotExists:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$callBackInit:Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDynDownloadFailure()V
    .locals 2

    .line 100000
    const/16 v0, -0x197

    .line 100001
    .line 100002
    iput v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->t_ret:I

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$callBackInit:Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;

    .line 100005
    .line 100006
    invoke-interface {v1, v0}, Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;->initFail(I)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public onDynDownloadSuccess()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$soNotExists:Ljava/util/List;

    .line 100002
    .line 100003
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-ge v0, v1, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$soNotExists:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    const/16 v1, -0x196

    .line 100024
    .line 100025
    iput v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->t_ret:I

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$soNotExists:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    :goto_1
    iget v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->t_ret:I

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->this$0:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->FaceLivenessDetModelInit()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    const/4 v0, -0x3

    .line 100052
    iput v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->t_ret:I

    .line 100053
    .line 100054
    :cond_2
    iget v0, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->t_ret:I

    .line 100055
    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$callBackInit:Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;

    .line 100059
    .line 100060
    invoke-interface {v1, v0}, Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;->initSuccess(I)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet$1;->val$callBackInit:Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;

    .line 100065
    .line 100066
    invoke-interface {v1, v0}, Lcom/meituan/android/facedetection/algo/CallBackFaceLivenessInit;->initFail(I)V

    .line 100067
    .line 100068
    .line 100069
    :goto_2
    return-void
.end method
