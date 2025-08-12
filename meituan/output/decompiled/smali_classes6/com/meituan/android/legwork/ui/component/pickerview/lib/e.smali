.class public final Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe3c8ce77fc30a4fL    # 4.281695500641563E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xab06b3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->c:I

    .line 170035
    .line 170036
    const p1, 0x7fffffff

    .line 170037
    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8159f7

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
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 100019
    .line 100020
    const v1, 0x7fffffff

    .line 100021
    .line 100022
    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->c:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 100028
    .line 100029
    :cond_1
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 100030
    .line 100031
    int-to-float v1, v0

    .line 100032
    const v2, 0x3dcccccd    # 0.1f

    .line 100033
    .line 100034
    .line 100035
    mul-float/2addr v1, v2

    .line 100036
    float-to-int v1, v1

    .line 100037
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    if-gez v0, :cond_2

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iput v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    const/16 v1, 0xbb8

    .line 100055
    .line 100056
    if-gt v0, v2, :cond_4

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100072
    .line 100073
    iget v3, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100074
    .line 100075
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100076
    .line 100077
    int-to-float v4, v4

    .line 100078
    add-float/2addr v3, v4

    .line 100079
    iput v3, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100080
    .line 100081
    iget-boolean v3, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 100082
    .line 100083
    if-nez v3, :cond_6

    .line 100084
    .line 100085
    iget v3, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 100086
    .line 100087
    iget v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100088
    .line 100089
    neg-int v4, v4

    .line 100090
    int-to-float v4, v4

    .line 100091
    mul-float/2addr v4, v3

    .line 100092
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getItemsCount()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    sub-int/2addr v0, v2

    .line 100097
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100098
    .line 100099
    iget v5, v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100100
    .line 100101
    sub-int/2addr v0, v5

    .line 100102
    int-to-float v0, v0

    .line 100103
    mul-float/2addr v0, v3

    .line 100104
    iget v3, v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100105
    .line 100106
    cmpg-float v4, v3, v4

    .line 100107
    .line 100108
    if-lez v4, :cond_5

    .line 100109
    .line 100110
    cmpl-float v0, v3, v0

    .line 100111
    .line 100112
    if-ltz v0, :cond_6

    .line 100113
    .line 100114
    :cond_5
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100115
    .line 100116
    int-to-float v0, v0

    .line 100117
    sub-float/2addr v3, v0

    .line 100118
    iput v3, v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 100134
    .line 100135
    const/16 v1, 0x3e8

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100138
    .line 100139
    .line 100140
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->b:I

    .line 100143
    .line 100144
    sub-int/2addr v0, v1

    .line 100145
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;->a:I

    .line 100146
    .line 100147
    :goto_1
    return-void
.end method
