.class public Lcom/meituan/android/edfu/mvex/ui/base/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public b:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;

.field public c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

.field public l:Lcom/meituan/android/edfu/mvex/utils/b;

.field public m:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

.field public q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

.field public r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd3bd0498d77b7dL    # -7.860531938597903E-308

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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff6ffa

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
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$b;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->m:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$c;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->p:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$d;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$e;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 100048
    .line 100049
    const-wide/16 v0, 0x0

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->s:J

    .line 100052
    .line 100053
    return-void
.end method


# virtual methods
.method public final A5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd35b9c

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    :cond_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 120032
    .line 120033
    .line 120034
    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->i:Z

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;->setLightState(Z)V

    .line 120039
    .line 120040
    return-void
.end method

.method public K3()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xdf61cc

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->b:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;

    .line 770044
    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->c(IILandroid/content/Intent;)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfa6fa

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
    const p1, 0x7f0c001f

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a073a

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->g:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    const p1, 0x7f0a1bae

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->h:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/base/c;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/base/c;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;->setListener(Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$b;)V

    .line 120062
    .line 120063
    .line 120064
    const p1, 0x7f0a074d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->f:Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    const p1, 0x7f0a34bd

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;

    .line 120083
    .line 120084
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->setTitleBarListener(Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;)V

    .line 120085
    .line 120086
    .line 120087
    const p1, 0x7f0a33e4

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->d:Landroid/widget/TextView;

    .line 120097
    .line 120098
    const p1, 0x7f0a33c7

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 120108
    .line 120109
    const p1, 0x7f0a2dbb

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->b:Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->p:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView;->setResultListener(Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;)V

    .line 120123
    .line 120124
    .line 120125
    const p1, 0x7f0a0407

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120135
    .line 120136
    const p1, 0x7f0a04b3

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120146
    .line 120147
    sget-object v1, Lcom/meituan/android/edfu/mvex/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const-string v1, "jcyf-3d949484e464f1dc"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120155
    .line 120156
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120162
    .line 120163
    invoke-virtual {p1, v0, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 120164
    .line 120165
    .line 120166
    new-instance p1, Lcom/meituan/android/edfu/mvex/utils/b;

    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-direct {p1, v0}, Lcom/meituan/android/edfu/mvex/utils/b;-><init>(Landroid/content/Context;)V

    .line 120173
    .line 120174
    .line 120175
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 120176
    .line 120177
    new-instance p1, Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 120178
    .line 120179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-direct {p1, v0}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;-><init>(Landroid/content/Context;)V

    .line 120184
    .line 120185
    .line 120186
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->k:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 120187
    .line 120188
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/d;

    .line 120189
    .line 120190
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/d;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 120191
    .line 120192
    .line 120193
    iput-object v0, p1, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    .line 120194
    .line 120195
    new-instance p1, Landroid/os/Handler;

    .line 120196
    .line 120197
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120202
    .line 120203
    .line 120204
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 120207
    .line 120208
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 120214
    .line 120215
    const-wide/16 v1, 0x7d0

    .line 120216
    .line 120217
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Lcom/meituan/android/edfu/mvex/utils/c;->a()Lcom/meituan/android/edfu/mvex/utils/c;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    iput-object v0, p1, Lcom/meituan/android/edfu/mvex/utils/c;->b:Landroid/content/Context;

    .line 120229
    .line 120230
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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91b7bc

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/utils/b;->c()V

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

.method public onLightClick(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1401d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->i:Z

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;->setLightState(Z)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->A5(Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/edfu/mvex/ui/base/a;->A5(Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
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
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x6f53

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->A5(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/edfu/mvex/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v3, 0xaaa181

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, v1, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, v1, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100061
    .line 100062
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/edfu/mvex/utils/b;->e:Landroid/os/Handler;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->k:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c()V

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
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6168ee

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->n:Z

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
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const-string v2, "Camera"

    .line 100033
    .line 100034
    const-string v3, "jcyf-3d949484e464f1dc"

    .line 100035
    .line 100036
    invoke-interface {v1, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

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
    const-string v6, " permission result: "

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
    const-string v6, "MVEX"

    .line 100062
    .line 100063
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v4, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->n:Z

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
    iput-boolean v4, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->o:Z

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-instance v4, Lcom/meituan/android/edfu/mvex/ui/base/b;

    .line 100084
    .line 100085
    invoke-direct {v4, p0}, Lcom/meituan/android/edfu/mvex/ui/base/b;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->m:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 100102
    .line 100103
    iput-object v2, v1, Lcom/meituan/android/edfu/mvex/utils/b;->d:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 100104
    .line 100105
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    new-array v0, v0, [Ljava/lang/Object;

    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/android/edfu/mvex/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v3, 0xd79c85

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-eqz v4, :cond_5

    .line 100122
    .line 100123
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100128
    .line 100129
    if-eqz v0, :cond_6

    .line 100130
    .line 100131
    const/4 v2, 0x5

    .line 100132
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    iput-object v0, v1, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100137
    .line 100138
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    iget-object v2, v1, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100141
    .line 100142
    const/4 v3, 0x2

    .line 100143
    invoke-interface {v2, v1, v0, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100144
    .line 100145
    .line 100146
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->k:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->d()V

    .line 100149
    .line 100150
    return-void
.end method

.method public onShutterClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x1c5bb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->s:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long p1, v0, v2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->s:J

    .line 120034
    .line 120035
    sub-long/2addr v0, v2

    .line 120036
    const-wide/16 v2, 0x1f4

    .line 120037
    .line 120038
    cmp-long p1, v0, v2

    .line 120039
    .line 120040
    if-gez p1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->s:J

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->s:J

    .line 120055
    .line 120056
    :goto_0
    const-string p1, "group"

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const/4 v1, 0x0

    .line 120067
    const-string v2, "b_group_2q01u6zz_mc"

    .line 120068
    .line 120069
    const-string v3, "c_group_rtj4cvhh"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/android/edfu/mvex/ui/base/a$g;

    .line 120075
    .line 120076
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$g;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$f;

    .line 120100
    .line 120101
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$f;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public u5()V
    .locals 0

    return-void
.end method

.method public final v5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c5b4

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->d:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public w5([B)V
    .locals 0

    return-void
.end method

.method public final x5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b603c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/a$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y5([B)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8fb60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v2, 0x8

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->d:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/base/a;->w5([B)V

    .line 120050
    :goto_0
    return-void
.end method

.method public z5(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73f288

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x64

    .line 120027
    .line 120028
    const-wide/16 v1, 0x7d0

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_2

    .line 120031
    .line 120032
    const/16 v0, 0x65

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 120060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
