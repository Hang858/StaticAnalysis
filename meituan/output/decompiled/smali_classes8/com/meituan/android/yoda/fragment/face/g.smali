.class public final Lcom/meituan/android/yoda/fragment/face/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->e9()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x7f103c4b

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/16 v1, 0x8

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const v1, 0x7f103c56

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    new-instance v2, Lcom/dianping/live/live/mrn/square/q;

    .line 100063
    .line 100064
    const/16 v3, 0x1c

    .line 100065
    .line 100066
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q:Ljava/lang/String;

    .line 100076
    .line 100077
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100078
    .line 100079
    const/16 v3, 0x1b

    .line 100080
    .line 100081
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const/4 v1, 0x0

    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100094
    .line 100095
    .line 100096
    :cond_1
    return-void
.end method
