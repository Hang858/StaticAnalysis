.class public Lcom/meituan/android/edfu/mvision/ui/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

.field public e:Landroid/view/ViewGroup;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/edfu/mbar/camera/decode/d;

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Size;

.field public o:Lcom/meituan/android/edfu/mbar/util/e;

.field public p:Lcom/meituan/android/edfu/mvision/ui/a$a;

.field public q:Lcom/meituan/android/edfu/mvision/ui/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d79092743edeaf1L    # -3.6546087841011534E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x860ae2

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->f:Z

    .line 100023
    .line 100024
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->i:F

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/a$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/a$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->p:Lcom/meituan/android/edfu/mvision/ui/a$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/a$b;

    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/ui/a$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->q:Lcom/meituan/android/edfu/mvision/ui/a$b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x964441

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    iput-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/a;->j:J

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/16 v1, 0x400

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

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
    const p1, 0x7f0c002e

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
    const p1, 0x7f0a04b5

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->e:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->g:Z

    .line 120070
    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 120074
    .line 120075
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    new-instance p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120082
    .line 120083
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120087
    .line 120088
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const-string v1, "jcyf-011721d7ba6b6ff1"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraDevice()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120104
    .line 120105
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->i()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120121
    .line 120122
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/b;

    .line 120123
    .line 120124
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/b;-><init>(Lcom/meituan/android/edfu/mvision/ui/a;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->q:Lcom/meituan/android/edfu/mvision/ui/a$b;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->e:Landroid/view/ViewGroup;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/e;

    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const/high16 v1, 0x40400000    # 3.0f

    .line 120151
    .line 120152
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 120153
    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120156
    .line 120157
    new-instance p1, Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 120158
    .line 120159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-direct {p1, v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;-><init>(Landroid/content/Context;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->h:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 120167
    .line 120168
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/a$c;

    .line 120169
    .line 120170
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/a$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/a;)V

    .line 120171
    .line 120172
    .line 120173
    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/camera/decode/d;->a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

    .line 120174
    .line 120175
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5982c0

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->q:Lcom/meituan/android/edfu/mvision/ui/a$b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->j(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->h:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c()V

    .line 100040
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x871be

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->f:Z

    .line 100025
    .line 100026
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->h:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2745db

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->a:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v3, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const-string v3, "Camera"

    .line 100034
    .line 100035
    const-string v4, "jcyf-011721d7ba6b6ff1"

    .line 100036
    .line 100037
    invoke-interface {v1, p0, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v7, "checkresult: "

    .line 100051
    .line 100052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v7, "PRIVACY"

    .line 100063
    .line 100064
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    if-lez v1, :cond_2

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/a;->a:Z

    .line 100072
    .line 100073
    const/4 v5, -0x4

    .line 100074
    if-eq v1, v5, :cond_3

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    const/4 v2, 0x0

    .line 100078
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/a;->b:Z

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/c;

    .line 100085
    .line 100086
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/c;-><init>(Lcom/meituan/android/edfu/mvision/ui/a;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    if-eqz v0, :cond_5

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->x5()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100101
    .line 100102
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->p:Lcom/meituan/android/edfu/mvision/ui/a$a;

    .line 100110
    .line 100111
    iput-object v1, v0, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 100112
    .line 100113
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->h:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->d()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x164341

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->k:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->k:Z

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    :goto_0
    return-void
.end method

.method public u5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 0

    return-void
.end method

.method public v5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 0

    return-void
.end method

.method public w5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3dd052

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

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
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraDevice()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->l()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100049
    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100053
    .line 100054
    const/4 v1, 0x2

    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100060
    .line 100061
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/h;->b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100072
    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100075
    .line 100076
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100077
    .line 100078
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100079
    .line 100080
    return v0

    .line 100081
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 100082
    .line 100083
    return v0
.end method

.method public x5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
