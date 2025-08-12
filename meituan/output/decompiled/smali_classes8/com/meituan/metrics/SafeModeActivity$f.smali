.class public final Lcom/meituan/metrics/SafeModeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/SafeModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "scaleY"

    .line 100001
    .line 100002
    const-string v1, "scaleX"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100005
    .line 100006
    iget-object v3, v2, Lcom/meituan/metrics/SafeModeActivity;->b:[Landroid/view/View;

    .line 100007
    .line 100008
    iget v4, v2, Lcom/meituan/metrics/SafeModeActivity;->c:I

    .line 100009
    .line 100010
    aget-object v3, v3, v4

    .line 100011
    .line 100012
    const/4 v4, 0x2

    .line 100013
    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    .line 100014
    .line 100015
    const/4 v6, 0x1

    .line 100016
    new-array v7, v6, [F

    .line 100017
    .line 100018
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100019
    .line 100020
    const/4 v9, 0x0

    .line 100021
    aput v8, v7, v9

    .line 100022
    .line 100023
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v7

    .line 100027
    aput-object v7, v5, v9

    .line 100028
    .line 100029
    new-array v7, v6, [F

    .line 100030
    .line 100031
    aput v8, v7, v9

    .line 100032
    .line 100033
    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v7

    .line 100037
    aput-object v7, v5, v6

    .line 100038
    .line 100039
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iput-object v3, v2, Lcom/meituan/metrics/SafeModeActivity;->d:Landroid/animation/ObjectAnimator;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/metrics/SafeModeActivity;->d:Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    const-wide/16 v7, 0x1f4

    .line 100050
    .line 100051
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/metrics/SafeModeActivity;->d:Landroid/animation/ObjectAnimator;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100062
    .line 100063
    iget v3, v2, Lcom/meituan/metrics/SafeModeActivity;->c:I

    .line 100064
    .line 100065
    add-int/2addr v3, v6

    .line 100066
    iget-object v5, v2, Lcom/meituan/metrics/SafeModeActivity;->b:[Landroid/view/View;

    .line 100067
    .line 100068
    array-length v10, v5

    .line 100069
    rem-int/2addr v3, v10

    .line 100070
    iput v3, v2, Lcom/meituan/metrics/SafeModeActivity;->c:I

    .line 100071
    .line 100072
    aget-object v3, v5, v3

    .line 100073
    .line 100074
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 100075
    .line 100076
    new-array v5, v6, [F

    .line 100077
    .line 100078
    const v10, 0x3fa66666    # 1.3f

    .line 100079
    .line 100080
    .line 100081
    aput v10, v5, v9

    .line 100082
    .line 100083
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    aput-object v1, v4, v9

    .line 100088
    .line 100089
    new-array v1, v6, [F

    .line 100090
    .line 100091
    aput v10, v1, v9

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    aput-object v0, v4, v6

    .line 100098
    .line 100099
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, v2, Lcom/meituan/metrics/SafeModeActivity;->e:Landroid/animation/ObjectAnimator;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->e:Landroid/animation/ObjectAnimator;

    .line 100108
    .line 100109
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->e:Landroid/animation/ObjectAnimator;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$f;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100120
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
