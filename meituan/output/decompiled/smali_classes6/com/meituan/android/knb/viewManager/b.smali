.class public final Lcom/meituan/android/knb/viewManager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28292cb11e9d1e72L    # -1.4052616150669866E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/viewManager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81ffb7

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
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100054
    .line 100055
    const/16 v1, 0x8

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->c:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const/4 v1, 0x0

    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Landroid/view/ViewGroup;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/knb/viewManager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6438d0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    if-nez p1, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/knb/viewManager/b;->a()V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const/4 v0, 0x0

    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-wide/16 v0, 0x12c

    .line 130047
    .line 130048
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    new-instance v0, Lcom/meituan/android/knb/viewManager/b$a;

    .line 130053
    .line 130054
    invoke-direct {v0, p0}, Lcom/meituan/android/knb/viewManager/b$a;-><init>(Lcom/meituan/android/knb/viewManager/b;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130062
    .line 130063
    .line 130064
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/viewManager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9200c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/viewManager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fe534

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
    iget-object v1, p0, Lcom/meituan/android/knb/viewManager/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/app/Activity;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const v3, 0x1020002

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    const v5, 0x7f0c0364

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    invoke-virtual {v2, v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100057
    .line 100058
    const v4, 0x7f0a1ba0

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Landroid/widget/TextView;

    .line 100066
    .line 100067
    iput-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->c:Landroid/widget/TextView;

    .line 100068
    .line 100069
    const-string v4, "\u52a0\u8f7d\u4e2d"

    .line 100070
    .line 100071
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100075
    .line 100076
    const v4, 0x7f0a1b94

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100084
    .line 100085
    iput-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100086
    .line 100087
    if-nez v2, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100091
    .line 100092
    const/4 v4, -0x1

    .line 100093
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v4, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100102
    .line 100103
    if-nez v2, :cond_4

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Landroid/view/ViewGroup;

    .line 100111
    .line 100112
    if-nez v1, :cond_5

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    if-eqz v2, :cond_6

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    check-cast v2, Landroid/view/ViewGroup;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100132
    .line 100133
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100139
    .line 100140
    .line 100141
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/knb/viewManager/b;->b:Landroid/view/View;

    .line 100142
    .line 100143
    if-eqz v1, :cond_8

    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/knb/viewManager/b;->c:Landroid/widget/TextView;

    .line 100149
    .line 100150
    if-eqz v1, :cond_7

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100156
    .line 100157
    if-eqz v0, :cond_8

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100175
    .line 100176
    const/4 v1, 0x0

    .line 100177
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/android/knb/viewManager/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_8
    return-void
.end method
