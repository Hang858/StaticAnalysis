.class public Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/fragment/outer/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:Z

.field public u:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c2dfea015b07abdL    # 1.2622066493089878E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2e39c

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
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->s:I

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v4, 0x1a

    .line 100036
    .line 100037
    if-lt v2, v4, :cond_5

    .line 100038
    .line 100039
    if-ne v1, v3, :cond_5

    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    iget-wide v4, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->r:J

    .line 100046
    .line 100047
    sub-long/2addr v1, v4

    .line 100048
    const-wide/16 v4, 0x2710

    .line 100049
    .line 100050
    cmp-long v6, v1, v4

    .line 100051
    .line 100052
    if-gez v6, :cond_5

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->t:Z

    .line 100055
    .line 100056
    if-nez v1, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->n(Landroid/content/Context;)[I

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    aget v2, v1, v0

    .line 100067
    .line 100068
    const/4 v4, 0x2

    .line 100069
    if-lez v2, :cond_1

    .line 100070
    .line 100071
    aget v2, v1, v3

    .line 100072
    .line 100073
    if-gtz v2, :cond_2

    .line 100074
    .line 100075
    :cond_1
    aput v3, v1, v0

    .line 100076
    .line 100077
    aput v4, v1, v3

    .line 100078
    .line 100079
    :cond_2
    aget v2, v1, v0

    .line 100080
    .line 100081
    int-to-float v2, v2

    .line 100082
    aget v5, v1, v3

    .line 100083
    .line 100084
    int-to-float v5, v5

    .line 100085
    div-float/2addr v2, v5

    .line 100086
    const v5, 0x3ed70a3d    # 0.42f

    .line 100087
    .line 100088
    .line 100089
    cmpg-float v2, v2, v5

    .line 100090
    .line 100091
    if-gez v2, :cond_3

    .line 100092
    .line 100093
    aput v3, v1, v0

    .line 100094
    .line 100095
    aput v4, v1, v3

    .line 100096
    .line 100097
    :cond_3
    aget v2, v1, v0

    .line 100098
    .line 100099
    int-to-float v2, v2

    .line 100100
    aget v5, v1, v3

    .line 100101
    .line 100102
    int-to-float v5, v5

    .line 100103
    div-float/2addr v2, v5

    .line 100104
    const v5, 0x40133333    # 2.3f

    .line 100105
    .line 100106
    .line 100107
    cmpl-float v2, v2, v5

    .line 100108
    .line 100109
    if-lez v2, :cond_4

    .line 100110
    .line 100111
    aput v4, v1, v0

    .line 100112
    .line 100113
    aput v3, v1, v3

    .line 100114
    .line 100115
    :cond_4
    new-instance v2, Landroid/util/Rational;

    .line 100116
    .line 100117
    aget v0, v1, v0

    .line 100118
    .line 100119
    aget v1, v1, v3

    .line 100120
    .line 100121
    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 100129
    .line 100130
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    const-string v1, "LightMrnFragment#enterPictureInPicture:"

    .line 100156
    .line 100157
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->q:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_5
    return-void
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d0683

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->r:J

    .line 100030
    .line 100031
    sub-long/2addr v0, v2

    .line 100032
    const-wide/16 v2, 0x2710

    .line 100033
    .line 100034
    cmp-long v4, v0, v2

    .line 100035
    .line 100036
    if-gez v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100043
    .line 100044
    const-string v1, "LightMrnFragment#onBackPressed"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    return v0

    .line 100051
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe5a8b2

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
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130026
    .line 130027
    const-string v1, "LightMrnFragment#onCreate"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v0

    .line 130036
    iput-wide v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->r:J

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const-string v1, "resId"

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->q:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const-string v1, "pip_mode"

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    iput v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->s:I

    .line 130061
    .line 130062
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1f0c62

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    const/16 v1, 0x17

    .line 130030
    .line 130031
    const-string v2, "activity"

    .line 130032
    .line 130033
    const-string v4, "window"

    .line 130034
    .line 130035
    const/4 v5, 0x2

    .line 130036
    if-eqz p1, :cond_5

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-string v6, "LightMrnFragment#onPictureInPictureModeChanged:true:"

    .line 130043
    .line 130044
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v6

    .line 130048
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->q:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v6

    .line 130057
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130058
    .line 130059
    invoke-virtual {p1, v6}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->t:Z

    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130065
    .line 130066
    if-nez p1, :cond_2

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-nez p1, :cond_2

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130083
    .line 130084
    .line 130085
    move-result p1

    .line 130086
    if-eqz p1, :cond_1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130090
    .line 130091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v6

    .line 130095
    invoke-direct {p1, v6}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 130096
    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130099
    .line 130100
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Landroid/view/WindowManager;

    .line 130109
    .line 130110
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 130111
    .line 130112
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130116
    .line 130117
    const/4 v6, -0x1

    .line 130118
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130119
    .line 130120
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130121
    .line 130122
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130123
    .line 130124
    const/high16 v7, -0x1000000

    .line 130125
    .line 130126
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130127
    .line 130128
    .line 130129
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130130
    .line 130131
    invoke-static {p1, v6, v4}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130137
    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130140
    .line 130141
    const-string v4, "https://s3plus.meituan.net/v1/mss_90f033a7c5ee4b918cb906980fef1b70/ssr-h5/lottie/red_envelope_prod_0.zip"

    .line 130142
    .line 130143
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130147
    .line 130148
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 130149
    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130152
    .line 130153
    new-instance v4, Lcom/meituan/android/lightbox/impl/fragment/outer/c;

    .line 130154
    .line 130155
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/lightbox/impl/fragment/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130162
    .line 130163
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130164
    .line 130165
    .line 130166
    :catchall_0
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    iget v4, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->s:I

    .line 130175
    .line 130176
    invoke-interface {p1, v4, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 130177
    .line 130178
    .line 130179
    move-result p1

    .line 130180
    if-lez p1, :cond_a

    .line 130181
    .line 130182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    check-cast p1, Landroid/app/ActivityManager;

    .line 130191
    .line 130192
    if-eqz p1, :cond_a

    .line 130193
    .line 130194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130195
    .line 130196
    if-ge v2, v1, :cond_3

    .line 130197
    .line 130198
    goto/16 :goto_2

    .line 130199
    .line 130200
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    if-eqz p1, :cond_a

    .line 130205
    .line 130206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130207
    .line 130208
    .line 130209
    move-result v1

    .line 130210
    if-nez v1, :cond_a

    .line 130211
    .line 130212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 130217
    .line 130218
    if-eqz p1, :cond_a

    .line 130219
    .line 130220
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v1

    .line 130224
    if-eqz v1, :cond_a

    .line 130225
    .line 130226
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v1

    .line 130230
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130231
    .line 130232
    if-nez v1, :cond_4

    .line 130233
    .line 130234
    goto/16 :goto_2

    .line 130235
    .line 130236
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 130237
    .line 130238
    .line 130239
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130240
    .line 130241
    const-string v0, "LightMrnFragment#hideActivityTask"

    .line 130242
    .line 130243
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130244
    .line 130245
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130246
    .line 130247
    .line 130248
    goto/16 :goto_2

    .line 130249
    .line 130250
    :cond_5
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130251
    .line 130252
    .line 130253
    move-result-object p1

    .line 130254
    const-string v0, "LightMrnFragment#onPictureInPictureModeChanged:false:"

    .line 130255
    .line 130256
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v0

    .line 130260
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->q:Ljava/lang/String;

    .line 130261
    .line 130262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130263
    .line 130264
    .line 130265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v0

    .line 130269
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130270
    .line 130271
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130272
    .line 130273
    .line 130274
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130275
    .line 130276
    if-eqz p1, :cond_7

    .line 130277
    .line 130278
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130279
    .line 130280
    .line 130281
    move-result p1

    .line 130282
    if-nez p1, :cond_6

    .line 130283
    .line 130284
    goto :goto_1

    .line 130285
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130290
    .line 130291
    .line 130292
    move-result-object p1

    .line 130293
    check-cast p1, Landroid/view/WindowManager;

    .line 130294
    .line 130295
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130296
    .line 130297
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130298
    .line 130299
    .line 130300
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130301
    .line 130302
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130303
    .line 130304
    .line 130305
    :catchall_1
    :cond_7
    :goto_1
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130306
    .line 130307
    .line 130308
    move-result-object p1

    .line 130309
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130310
    .line 130311
    .line 130312
    move-result-object p1

    .line 130313
    iget v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->s:I

    .line 130314
    .line 130315
    invoke-interface {p1, v0, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->e(II)I

    .line 130316
    .line 130317
    .line 130318
    move-result p1

    .line 130319
    if-lez p1, :cond_a

    .line 130320
    .line 130321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130322
    .line 130323
    .line 130324
    move-result-object p1

    .line 130325
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    move-result-object p1

    .line 130329
    check-cast p1, Landroid/app/ActivityManager;

    .line 130330
    .line 130331
    if-eqz p1, :cond_a

    .line 130332
    .line 130333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130334
    .line 130335
    if-ge v0, v1, :cond_8

    .line 130336
    .line 130337
    goto :goto_2

    .line 130338
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 130339
    .line 130340
    .line 130341
    move-result-object p1

    .line 130342
    if-eqz p1, :cond_a

    .line 130343
    .line 130344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130345
    .line 130346
    .line 130347
    move-result v0

    .line 130348
    if-nez v0, :cond_a

    .line 130349
    .line 130350
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130351
    .line 130352
    .line 130353
    move-result-object p1

    .line 130354
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 130355
    .line 130356
    if-eqz p1, :cond_a

    .line 130357
    .line 130358
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v0

    .line 130362
    if-eqz v0, :cond_a

    .line 130363
    .line 130364
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v0

    .line 130368
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130369
    .line 130370
    if-nez v0, :cond_9

    .line 130371
    .line 130372
    goto :goto_2

    .line 130373
    :cond_9
    invoke-virtual {p1, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 130374
    .line 130375
    .line 130376
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130377
    .line 130378
    const-string v0, "LightMrnFragment#showActivityTask"

    .line 130379
    .line 130380
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130381
    .line 130382
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130383
    .line 130384
    .line 130385
    :catchall_2
    :cond_a
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28af12

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v1, "LightMrnFragment#onResume"

    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaa251

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v1, "LightMrnFragment#onStart"

    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8636bc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    const-string p2, "LightMrnFragment#onViewCreated"

    invoke-virtual {p1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    return-void
.end method
