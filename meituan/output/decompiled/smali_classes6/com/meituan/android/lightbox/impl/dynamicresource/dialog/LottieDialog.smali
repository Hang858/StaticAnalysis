.class public abstract Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/widget/ImageView;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd903f9

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->w:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->y:F

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->z:J

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public W8()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe83c70

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->W8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    const-string v2, "showParam"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    const-string v2, "lottieUrl"

    .line 100034
    .line 100035
    const-string v3, ""

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->p:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "needLoop"

    .line 100044
    .line 100045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    const/4 v4, 0x1

    .line 100050
    if-ne v2, v4, :cond_1

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v2, 0x0

    .line 100055
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->v:Z

    .line 100056
    .line 100057
    const-string v2, "showCloseBtn"

    .line 100058
    .line 100059
    invoke-static {v1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-ne v2, v4, :cond_2

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->A:Z

    .line 100067
    .line 100068
    const-string v0, "loopStart"

    .line 100069
    .line 100070
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100071
    .line 100072
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    double-to-float v0, v6

    .line 100077
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->w:F

    .line 100078
    .line 100079
    const-string v0, "loopEnd"

    .line 100080
    .line 100081
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v6

    .line 100085
    double-to-float v0, v6

    .line 100086
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 100087
    .line 100088
    const-string v0, "lpUrl"

    .line 100089
    .line 100090
    invoke-static {v1, v0, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v0, "lpH5Url"

    .line 100097
    .line 100098
    invoke-static {v1, v0, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->i:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v0, "playSpeed"

    .line 100105
    .line 100106
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v4

    .line 100110
    double-to-float v0, v4

    .line 100111
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->y:F

    .line 100112
    .line 100113
    const-string v0, "cityDefaultText"

    .line 100114
    .line 100115
    invoke-static {v1, v0, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->q:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v0, "cityLottieText"

    .line 100122
    .line 100123
    invoke-static {v1, v0, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->r:Ljava/lang/String;

    .line 100128
    .line 100129
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->y:F

    .line 100130
    .line 100131
    const/high16 v1, 0x40400000    # 3.0f

    .line 100132
    .line 100133
    cmpl-float v1, v0, v1

    .line 100134
    .line 100135
    if-gez v1, :cond_3

    .line 100136
    .line 100137
    const/4 v1, 0x0

    .line 100138
    cmpg-float v0, v0, v1

    .line 100139
    .line 100140
    if-gtz v0, :cond_4

    .line 100141
    .line 100142
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100143
    .line 100144
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->y:F

    .line 100145
    .line 100146
    :cond_4
    return-void
.end method

.method public final Z8()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67ff55

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public a9(F)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x16a57

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130027
    .line 130028
    cmpl-float v1, p1, v0

    .line 130029
    .line 130030
    if-lez v1, :cond_1

    .line 130031
    .line 130032
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->v:Z

    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->u:Z

    .line 130037
    .line 130038
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130041
    .line 130042
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->w:F

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    cmpg-float p1, p1, v0

    .line 130049
    .line 130050
    if-gez p1, :cond_2

    .line 130051
    .line 130052
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->s:Z

    .line 130053
    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130059
    .line 130060
    .line 130061
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->s:Z

    .line 130062
    .line 130063
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->v:Z

    .line 130064
    .line 130065
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b9()V
.end method

.method public abstract c9()V
.end method

.method public abstract d9()V
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x618127

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xb37a1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 p1, 0x2

    .line 130022
    iput p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->B:I

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->d9()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v1, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x2e7a3d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->B:I

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->d9()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce5f83

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->B:I

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->d9()V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/e;->b()Lcom/meituan/android/lightbox/impl/service/e;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/service/e;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x30357e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->B:I

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->d9()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/e;->b()Lcom/meituan/android/lightbox/impl/service/e;

    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/service/e;->a()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcc85be

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->a9(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract onBackPressed()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x39f55f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v2, 0x7f0a14ff

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v2, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->c9()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    const v1, 0x7f0a1c21

    .line 130045
    .line 130046
    .line 130047
    if-ne p1, v1, :cond_5

    .line 130048
    .line 130049
    iget-wide v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->z:J

    .line 130050
    .line 130051
    const-wide/16 v3, 0x0

    .line 130052
    .line 130053
    cmp-long p1, v1, v3

    .line 130054
    .line 130055
    if-gez p1, :cond_2

    .line 130056
    .line 130057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v1

    .line 130061
    iput-wide v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->z:J

    .line 130062
    .line 130063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->Z8()F

    .line 130064
    .line 130065
    .line 130066
    move-result p1

    .line 130067
    iget v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130068
    .line 130069
    cmpg-float p1, p1, v1

    .line 130070
    .line 130071
    if-gez p1, :cond_4

    .line 130072
    .line 130073
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->u:Z

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130076
    .line 130077
    if-nez p1, :cond_3

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_3
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130081
    .line 130082
    .line 130083
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->b9()V

    .line 130084
    .line 130085
    .line 130086
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x695bf0

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
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    const-string v1, "lottie_dialog_skip_head"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    iput-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->s:Z

    .line 130037
    .line 130038
    :cond_1
    const p1, 0x7f11017c

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0ea8e

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0421

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3837c7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/c;->M1()V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3e7a8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->d9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdd384a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/b;

    .line 170046
    .line 170047
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/b;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 170051
    .line 170052
    .line 170053
    const p2, 0x7f0a2cb5

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170061
    .line 170062
    .line 170063
    const p2, 0x7f0a1c21

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170073
    .line 170074
    const p2, 0x7f0a14ff

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->o:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170086
    .line 170087
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170088
    .line 170089
    .line 170090
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->A:Z

    .line 170091
    .line 170092
    if-eqz p1, :cond_1

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->o:Landroid/widget/ImageView;

    .line 170095
    .line 170096
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->o:Landroid/widget/ImageView;

    .line 170100
    .line 170101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->p:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-nez p1, :cond_3

    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    if-nez p1, :cond_2

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->p:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-static {p1, p2}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    new-instance p2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/d;

    .line 170130
    .line 170131
    invoke-direct {p2, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/d;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 170135
    .line 170136
    .line 170137
    new-instance p2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;

    .line 170138
    .line 170139
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;-><init>(Ljava/lang/Object;I)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    .line 170150
    :goto_1
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cbdfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
