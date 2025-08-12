.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100005
    .line 100006
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 100007
    .line 100008
    iget-wide v3, v3, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 100009
    .line 100010
    cmp-long v5, v0, v3

    .line 100011
    .line 100012
    if-ltz v5, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    instance-of v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100027
    .line 100028
    const-string v1, "LockScreenChangeCabinFragment"

    .line 100029
    .line 100030
    const-string v2, "finish_cause_change_cabin_timeout"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->U8()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->w:Landroid/widget/ProgressBar;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eq v1, v0, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->w:Landroid/widget/ProgressBar;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 100067
    .line 100068
    iget-wide v3, v0, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 100069
    .line 100070
    sub-long/2addr v3, v1

    .line 100071
    const-wide/16 v0, 0x0

    .line 100072
    .line 100073
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v0

    .line 100077
    const-wide/16 v2, 0x3e8

    .line 100078
    .line 100079
    div-long/2addr v0, v2

    .line 100080
    long-to-int v1, v0

    .line 100081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100086
    .line 100087
    iget-boolean v2, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->z:Z

    .line 100088
    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->u:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-nez v1, :cond_2

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->u:Landroid/widget/TextView;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100111
    .line 100112
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    :goto_0
    return-void
.end method
