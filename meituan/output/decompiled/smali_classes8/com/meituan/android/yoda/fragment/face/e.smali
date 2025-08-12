.class public final synthetic Lcom/meituan/android/yoda/fragment/face/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/yoda/fragment/face/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/e;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/yoda/fragment/face/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/e;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x216594

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getCameraSurfacePreview()Lcom/meituan/android/yoda/widget/view/g;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getCameraSurfacePreview()Lcom/meituan/android/yoda/widget/view/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    new-instance v3, Lcom/meituan/android/yoda/fragment/face/k;

    .line 100049
    .line 100050
    invoke-direct {v3, v0}, Lcom/meituan/android/yoda/fragment/face/k;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    new-array v0, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v3, v0, v1

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v4, 0x4af743

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_2

    .line 100071
    .line 100072
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v0, v2, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 100077
    .line 100078
    invoke-virtual {v0, v3}, Lcom/meituan/android/yoda/widget/view/b;->a(Landroid/view/View$OnClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    :goto_0
    return-void

    .line 100082
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/e;->b:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    new-array v2, v1, [Ljava/lang/Object;

    .line 100090
    .line 100091
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const v4, 0x14ca3e

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-eqz v5, :cond_4

    .line 100101
    .line 100102
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100109
    .line 100110
    .line 100111
    iput-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100112
    .line 100113
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100114
    .line 100115
    if-eqz v1, :cond_5

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100118
    .line 100119
    if-eqz v1, :cond_5

    .line 100120
    .line 100121
    new-instance v1, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100122
    .line 100123
    const v2, 0x1d992

    .line 100124
    .line 100125
    .line 100126
    invoke-direct {v1, v2}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(I)V

    .line 100127
    .line 100128
    .line 100129
    const-string v2, "\u76f8\u673a\u635f\u574f"

    .line 100130
    .line 100131
    iput-object v2, v1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100132
    .line 100133
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100134
    .line 100135
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    :goto_2
    return-void

    .line 100143
    nop

    .line 100144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
