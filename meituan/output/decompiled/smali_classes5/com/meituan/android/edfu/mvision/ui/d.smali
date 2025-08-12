.class public Lcom/meituan/android/edfu/mvision/ui/d;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:I


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/meituan/android/edfu/mvision/detectors/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/edfu/mvision/constants/b;

.field public l:Lcom/meituan/android/edfu/mbar/util/l;

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/edfu/mbar/util/e;

.field public p:Lcom/meituan/android/edfu/mvision/ui/d$a;

.field public q:Lcom/meituan/android/edfu/mvision/ui/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c88b2d0de462c42L    # -1.0494062862357194E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/android/edfu/mvision/ui/d;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef1b48

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->i:Z

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->k:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/d$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/d$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/d;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->p:Lcom/meituan/android/edfu/mvision/ui/d$a;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/d$b;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/d$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/d;)V

    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->q:Lcom/meituan/android/edfu/mvision/ui/d$b;

    return-void
.end method

.method private x5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x683df5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/d;->c:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    long-to-float v4, v1

    .line 100030
    const-string v5, "mbar_page_alltime"

    .line 100031
    .line 100032
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->j:Z

    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->l:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100045
    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMBarScanSuccess(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanDuration(J)V

    .line 100053
    .line 100054
    .line 100055
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setDetectSuccess(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->l:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanResult(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100070
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/mbar/util/m;->h(Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V

    return-void
.end method


# virtual methods
.method public final J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xf367c0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p3, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public final M1(II)V
    .locals 0

    return-void
.end method

.method public final d5(Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd47e3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public initMaskView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x101919

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/d;->c:J

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/16 v3, 0x400

    .line 120032
    .line 120033
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/16 v1, 0x80

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0c003b

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, p1, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    new-array p1, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0x83fc1d

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_1

    .line 120080
    .line 120081
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_2

    .line 120085
    .line 120086
    :cond_1
    const p1, 0x7f0a04b3

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120096
    .line 120097
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const-string v1, "jcyf-011721d7ba6b6ff1"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120111
    .line 120112
    iput-boolean v2, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    .line 120113
    .line 120114
    const-wide/16 v3, 0x3e8

    .line 120115
    .line 120116
    new-array v1, v0, [Ljava/lang/Object;

    .line 120117
    .line 120118
    new-instance v5, Ljava/lang/Long;

    .line 120119
    .line 120120
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120121
    .line 120122
    .line 120123
    aput-object v5, v1, v2

    .line 120124
    .line 120125
    sget-object v5, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v6, 0x267fa6

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-eqz v7, :cond_2

    .line 120135
    .line 120136
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_2
    iput-wide v3, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t:J

    .line 120141
    .line 120142
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120143
    .line 120144
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120155
    .line 120156
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/e;

    .line 120157
    .line 120158
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/e;-><init>(Lcom/meituan/android/edfu/mvision/ui/d;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->q:Lcom/meituan/android/edfu/mvision/ui/d$b;

    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 120169
    .line 120170
    .line 120171
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-direct {p1, v1}, Lcom/meituan/android/edfu/mvision/detectors/b;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120187
    .line 120188
    const/4 v4, 0x3

    .line 120189
    new-array v4, v4, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object v1, v4, v2

    .line 120192
    .line 120193
    aput-object v3, v4, v0

    .line 120194
    .line 120195
    const/4 v5, 0x2

    .line 120196
    aput-object p0, v4, v5

    .line 120197
    .line 120198
    sget-object v5, Lcom/meituan/android/edfu/mvision/detectors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v6, 0x8e9122

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v7

    .line 120207
    if-eqz v7, :cond_3

    .line 120208
    .line 120209
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v4, Ljava/util/HashMap;

    .line 120217
    .line 120218
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    iput-object v4, p1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-static {v2, v1}, Lcom/meituan/android/edfu/mvision/detectors/c;->a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/c;->a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-interface {v4, v3}, Lcom/meituan/android/edfu/mvision/interfaces/c;->b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-interface {v1, v3}, Lcom/meituan/android/edfu/mvision/interfaces/c;->b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-interface {v4, p0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-interface {v1, p0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120244
    .line 120245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120253
    .line 120254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    :goto_1
    const p1, 0x7f0a2cad

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    check-cast p1, Landroid/view/ViewGroup;

    .line 120269
    .line 120270
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->v5()I

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    const/4 v2, -0x1

    .line 120275
    if-eq v2, v1, :cond_4

    .line 120276
    .line 120277
    invoke-static {p0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    if-eqz p1, :cond_4

    .line 120282
    .line 120283
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/d;->initMaskView(Landroid/view/View;)V

    .line 120284
    .line 120285
    .line 120286
    :cond_4
    :goto_2
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/e;

    .line 120287
    .line 120288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120293
    .line 120294
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 120295
    .line 120296
    .line 120297
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120298
    .line 120299
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120304
    .line 120305
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120310
    .line 120311
    iget-wide v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->c:J

    .line 120312
    .line 120313
    iput-wide v0, p1, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 120314
    .line 120315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120316
    .line 120317
    .line 120318
    move-result-wide v0

    .line 120319
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/d$c;

    .line 120324
    .line 120325
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/d$c;-><init>(J)V

    .line 120326
    .line 120327
    .line 120328
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120329
    .line 120330
    .line 120331
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x1f80

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/d;->q:Lcom/meituan/android/edfu/mvision/ui/d$b;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->j(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v3, 0xe1aeca

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_3

    .line 100048
    .line 100049
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/detectors/b;->c()V

    .line 100058
    .line 100059
    .line 100060
    :cond_4
    :goto_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 100061
    .line 100062
    if-nez v1, :cond_5

    .line 100063
    .line 100064
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->m:Z

    .line 100065
    .line 100066
    if-nez v1, :cond_5

    .line 100067
    .line 100068
    const/4 v1, 0x1

    .line 100069
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->m:Z

    .line 100070
    .line 100071
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->x5()V

    .line 100072
    .line 100073
    .line 100074
    :cond_5
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->m()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->j()V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100089
    .line 100090
    move-result-object v1

    iput-boolean v0, v1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92c999

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100038
    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v2, 0xff1b4e

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/b;->b(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb45ee

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->g:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const-string v2, "Camera"

    .line 100033
    .line 100034
    const-string v3, "jcyf-011721d7ba6b6ff1"

    .line 100035
    .line 100036
    invoke-interface {v1, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v6, "checkresult: "

    .line 100050
    .line 100051
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "PRIVACY"

    .line 100062
    .line 100063
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v4, 0x1

    .line 100067
    if-lez v1, :cond_2

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    iput-boolean v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->g:Z

    .line 100071
    .line 100072
    const/4 v5, -0x4

    .line 100073
    if-eq v1, v5, :cond_3

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    const/4 v4, 0x0

    .line 100077
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->h:Z

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-instance v4, Lcom/meituan/android/edfu/mvision/ui/f;

    .line 100084
    .line 100085
    invoke-direct {v4, p0}, Lcom/meituan/android/edfu/mvision/ui/f;-><init>(Lcom/meituan/android/edfu/mvision/ui/d;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v1, p0, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100089
    .line 100090
    .line 100091
    :goto_1
    const/4 v4, 0x0

    .line 100092
    :goto_2
    if-eqz v4, :cond_4

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/d;->p:Lcom/meituan/android/edfu/mvision/ui/d$a;

    .line 100102
    .line 100103
    iput-object v2, v1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 100104
    .line 100105
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100108
    .line 100109
    .line 100110
    new-array v0, v0, [Ljava/lang/Object;

    .line 100111
    .line 100112
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v2, 0x3beebc

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_5

    .line 100122
    .line 100123
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 100128
    .line 100129
    if-eqz v0, :cond_6

    .line 100130
    .line 100131
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/b;->a(I)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcea98c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b21ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public u5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x751124

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 100059
    .line 100060
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->a()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->b()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    const/4 v1, -0x4

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 100090
    .line 100091
    if-eqz v0, :cond_2

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100120
    .line 100121
    .line 100122
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 100123
    .line 100124
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100125
    .line 100126
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 100127
    .line 100128
    return v0
.end method

.method public v5()I
    .locals 1

    sget v0, Lcom/meituan/android/edfu/mvision/ui/d;->r:I

    return v0
.end method

.method public w5(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c9b9c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->k:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mvision/ui/d;->w5(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->l:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120038
    .line 120039
    if-eqz p1, :cond_5

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_5

    .line 120048
    .line 120049
    new-array p1, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v3, 0xc79e45

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "group"

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const/4 v3, 0x0

    .line 120077
    const-string v4, "b_group_wuz6domm_mv"

    .line 120078
    .line 120079
    const-string v5, "c_group_4tqs8vbd"

    .line 120080
    .line 120081
    invoke-virtual {v1, p1, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    iget-wide v5, p0, Lcom/meituan/android/edfu/mvision/ui/d;->c:J

    .line 120089
    .line 120090
    sub-long/2addr v3, v5

    .line 120091
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    long-to-float v1, v3

    .line 120096
    const-string v3, "mbar_process_alltime"

    .line 120097
    .line 120098
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->i(Ljava/lang/String;FZ)V

    .line 120099
    .line 120100
    .line 120101
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->j:Z

    .line 120102
    .line 120103
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->m:Z

    .line 120104
    .line 120105
    if-nez p1, :cond_3

    .line 120106
    .line 120107
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->m:Z

    .line 120108
    .line 120109
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->x5()V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v1, 0x6a7e37

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_4

    .line 120124
    .line 120125
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    :try_start_0
    const-string p1, "vibrator"

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Landroid/os/Vibrator;

    .line 120136
    .line 120137
    const-wide/16 v0, 0xa

    .line 120138
    .line 120139
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120140
    .line 120141
    .line 120142
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final y5(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x48030e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->l:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120028
    .line 120029
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/d;->j:Z

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/detectors/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final z5(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x812e02

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "group"

    .line 120036
    .line 120037
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const/4 v4, 0x0

    .line 120042
    const-string v5, "b_group_x51odh14_mv"

    .line 120043
    .line 120044
    const-string v6, "c_group_4tqs8vbd"

    .line 120045
    .line 120046
    invoke-virtual {v2, v1, v5, v4, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->f:Lcom/meituan/android/edfu/mvision/detectors/b;

    .line 120052
    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    new-array v0, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    new-instance v2, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v2, v0, v3

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v3, 0x4fc783

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    iget-object v0, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120102
    .line 120103
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->start()V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget v0, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->b:I

    .line 120107
    .line 120108
    const/4 v2, -0x1

    .line 120109
    if-ne v0, v2, :cond_4

    .line 120110
    .line 120111
    iput p1, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->b:I

    .line 120112
    .line 120113
    :cond_4
    iget v0, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->b:I

    .line 120114
    .line 120115
    if-eq v0, p1, :cond_5

    .line 120116
    .line 120117
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    iget-object v0, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->a:Ljava/util/HashMap;

    .line 120130
    .line 120131
    iget v2, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->b:I

    .line 120132
    .line 120133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120142
    .line 120143
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->stop()V

    .line 120144
    .line 120145
    .line 120146
    iput p1, v1, Lcom/meituan/android/edfu/mvision/detectors/b;->b:I

    .line 120147
    .line 120148
    :cond_5
    :goto_0
    return-void
.end method
